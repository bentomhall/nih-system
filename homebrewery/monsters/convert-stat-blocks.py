"""Converts a LaTeX monster chapter (<name>.tex) into the typst format used by aberrations.typ.

  python3 convert-stat-blocks.py celestials
"""
import importlib.util
import pathlib
import re
import sys

here = pathlib.Path(__file__).parent
_spec = importlib.util.spec_from_file_location('convert_attacks', here / 'convert-attacks.py')
attacks = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(attacks)
parse_options = attacks.parse_options


# --- brace-aware helpers ---

def read_group(s: str, i: int, open_ch='{', close_ch='}') -> tuple[str, int]:
  """s[i] must be open_ch. Returns (inner text, index after the matching close)."""
  assert s[i] == open_ch, f"expected {open_ch!r} at {s[i:i+30]!r}"
  depth = 0
  for j in range(i, len(s)):
    if s[j] == open_ch:
      depth += 1
    elif s[j] == close_ch:
      depth -= 1
      if depth == 0:
        return s[i+1:j], j+1
  raise ValueError(f"unbalanced {open_ch} at {s[i:i+30]!r}")


def skip_ws(s: str, i: int) -> int:
  while i < len(s) and s[i].isspace():
    i += 1
  return i


def replace_cmd(s: str, name: str, nargs: int, fn) -> str:
  """Replaces every \\name{a}{b}... with fn(a, b, ...)."""
  pattern = re.compile(r"\\" + re.escape(name) + r"(?![a-zA-Z])\s*")
  out, i = '', 0
  while (m := pattern.search(s, i)) is not None:
    out += s[i:m.start()]
    j, args = m.end(), []
    for _ in range(nargs):
      j = skip_ws(s, j)
      arg, j = read_group(s, j)
      args.append(arg)
    out += fn(*args)
    i = j
  return out + s[i:]


# --- LaTeX -> typst inline markup ---

ITEM = '\x00ITEM\x00'


def inline(s: str) -> str:
  s = s.replace(r'\item[]', ITEM).replace(r'\item', ITEM)
  s = re.sub(r'\\(begin|end)\{itemize\}', '\n\n', s)
  s = s.replace(r'\textminus', '-').replace(r'\%', '%').replace(r'\&', '&').replace('~', ' ')
  # escape typst markup characters that are literal in LaTeX
  s = re.sub(r'([#$@<*_\[\]])', r'\\\1', s)
  s = replace_cmd(s, 'DndDice', 1, lambda x: x)
  s = replace_cmd(s, 'smartnameref', 2, lambda _label, text: text)
  s = replace_cmd(s, 'nameref', 1, lambda label: label.split(':')[-1].replace('-', ' '))
  s = replace_cmd(s, 'textit', 1, lambda x: f'_{x.strip()}_')
  s = replace_cmd(s, 'emph', 1, lambda x: f'_{x.strip()}_')
  s = replace_cmd(s, 'textbf', 1, lambda x: f'*{x.strip()}*')
  return s


def paragraphs(s: str) -> str:
  """Flattens a multi-line action body into one line, keeping paragraph/item breaks as typst line breaks."""
  s = inline(s).replace(ITEM, '\n\n')
  paras = [' '.join(p.split()) for p in re.split(r'\n\s*\n', s)]
  return ' \\ '.join(p for p in paras if p)


def value(s: str) -> str:
  s = ' '.join(inline(s).split())
  return '—' if s in ('--', '---', '-') else s


def string(s: str) -> str:
  return '"' + ' '.join(s.split()).replace('\\', '\\\\').replace('"', '\\"') + '"'


# --- stat blocks ---

DETAILS = [
  ('saving-throws', '"Saving Throws"'),
  ('skills', 'Skills'),
  ('damage-immunities', '"Damage Immunities"'),
  ('damage-resistances', '"Damage Resistances"'),
  ('damage-vulnerabilities', '"Damage Vulnerabilities"'),
  ('condition-immunities', '"Condition Immunities"'),
  ('senses', 'Senses'),
  ('languages', 'Languages'),
  ('challenge', 'Challenge'),
]
STATS = ['STR', 'DEX', 'CON', 'INT', 'WIS', 'CHA']
SECTION_KEYS = {'actions': 'actions', 'reactions': 'reactions', 'legendary actions': 'legendary'}

commandRe = re.compile(r"\\(DndMonster[a-zA-Z]*|MonsterStats|begin\{DndMonsterLegendaryActions\}|end\{DndMonsterLegendaryActions\})")


def convert_monster(name: str, body: str) -> str:
  fields = {}
  sections = [('traits', [])]  # ordered (key, [(name, text)])
  current = None  # entry whose text is still being accumulated

  def add(entry_name, text, converted=False):
    nonlocal current
    current = [entry_name, text, converted]
    sections[-1][1].append(current)

  i = 0
  while True:
    m = commandRe.search(body, i)
    text = body[i:m.start() if m else len(body)]
    if text.strip():
      if current is None:
        add('', text)  # e.g. legendary action preamble
      else:
        current[1] += '\n' + text
    if m is None:
      break
    cmd, i = m.group(1), m.end()
    if cmd.startswith('begin') or cmd.startswith('end'):
      current = None
      continue
    i = skip_ws(body, i)
    if cmd in ('DndMonsterBasics', 'DndMonsterDetails', 'DndMonsterAttack', 'DndMonsterMelee'):
      opts_text, i = read_group(body, i, '[', ']')
      opts = parse_options(opts_text)
      if cmd == 'DndMonsterMelee':
        opts.setdefault('distance', 'melee')
      if cmd in ('DndMonsterAttack', 'DndMonsterMelee'):
        add(*attacks.format_attack({k: inline(v) for k, v in opts.items()}), converted=True)
        current = None
      else:
        fields.update(opts)
    elif cmd == 'MonsterStats':
      fields['stats'] = []
      for _ in STATS:
        i = skip_ws(body, i)
        stat, i = read_group(body, i)
        fields['stats'].append(stat.strip())
    elif cmd == 'DndMonsterType':
      fields['type'], i = read_group(body, i)
    elif cmd == 'DndMonsterSection':
      section, i = read_group(body, i)
      key = SECTION_KEYS.get(section.strip().lower(), re.sub(r'\W+', '_', section.strip().lower()))
      sections.append((key, []))
      current = None
    elif cmd == 'DndMonsterAction':
      action, i = read_group(body, i)
      add(action, '')
    elif cmd == 'DndMonsterLegendaryAction':
      action, i = read_group(body, i)
      i = skip_ws(body, i)
      text, i = read_group(body, i)
      add(action, text)
      current = None
    else:
      raise ValueError(f"{name}: unhandled command \\{cmd}")

  out = [f'#statbox((name: {string(name)},']
  out.append(f"\tdescription: [{value(fields.get('type', ''))}],")
  out.append(f"\tac: [{value(fields.get('armor-class', ''))}],")
  out.append(f"\thp: [{value(fields.get('hit-points', ''))}],")
  out.append(f"\tspeed: [{value(fields.get('speed', ''))}],")
  stats = fields.get('stats', [''] * 6)
  out.append('\tstats: (' + ', '.join(f'{k}: [{value(v)}]' for k, v in zip(STATS, stats)) + '),')
  out.append('\tskillblock: (')
  for key, label in DETAILS:
    out.append(f"\t\t{label}: [{value(fields.get(key, ''))}],")
  out.append('\t),')
  for key, entries in sections:
    if not entries and key != 'traits':
      continue
    out.append(f'\t{key}: (')
    for entry_name, text, converted in entries:
      out.append(f'\t\t({string(entry_name)}, [{text if converted else paragraphs(text)}]),')
    out.append('\t),')
  out.append('))')
  return '\n'.join(out)


# --- surrounding prose ---

HEADINGS = {
  'section': '=', 'subsection': '==', 'subsubsection': '===',
  'paragraph': '===', 'subparagraph': '===',
}
headingRe = re.compile(r"^\s*\\(section|subsection|subsubsection|paragraph|subparagraph)\*?\{(.*)\}\s*$")
dropRe = re.compile(r"^\s*\\(clearpage|raggedcolumns|newpage|columnbreak|label\{.*\}|(begin|end)\{multicols\}(\{\d+\})?)\s*$")
monsterRe = re.compile(r"\\begin\{DndMonster\}\{(.*?)\}(.*?)\\end\{DndMonster\}", re.S)


def convert_prose(text: str) -> str:
  out = []
  for line in text.split('\n'):
    if dropRe.match(line):
      continue
    if (m := headingRe.match(line)) is not None:
      level, title = HEADINGS[m.group(1)], m.group(2).strip()
      label = f" <{re.sub(r'[^a-z0-9]+', '-', title.lower()).strip('-')}>" if level == '=' else ''
      out.append(f"{level} {value(title)}{label}")
      continue
    line = inline(line.strip()).replace(ITEM, '- ')
    out.append(line.strip())
  return re.sub(r'\n{3,}', '\n\n', '\n'.join(out))


def convert(tex: str) -> str:
  out, i = ['#import "functions.typ": *'], 0
  for m in monsterRe.finditer(tex):
    out.append(convert_prose(tex[i:m.start()]).strip('\n'))
    out.append(convert_monster(m.group(1), m.group(2)))
    i = m.end()
  out.append(convert_prose(tex[i:]).strip('\n'))
  return '\n\n'.join(p for p in out if p) + '\n'


if __name__ == '__main__':
  filename = sys.argv[1].removesuffix('.tex')
  with open(here / (filename + '.tex'), 'r', encoding='utf-8') as ifile:
    tex = ifile.read()
  with open(here / (filename + '.typ'), 'w', encoding='utf-8') as ofile:
    ofile.write(convert(tex))
