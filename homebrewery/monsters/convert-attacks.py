"""Formatting for \\DndMonsterAttack blocks.

Used by convert-stat-blocks.py, which hands over the parsed key=value options.
Can also be run directly on a .typ file to convert any raw attack blocks left in it:

  python3 convert-attacks.py celestials.typ
"""
import re
import sys

diceRe = re.compile(r"\\DndDice\{(.*?)\}")


def extractDiceValue(val: str) -> str:
  return diceRe.sub(lambda m: m.group(1), val).strip().strip(",").strip()


def unit(distance: str) -> str:
  """'5' -> '5 ft.'; leaves '20 ft.' or '30/120 ft' alone."""
  distance = distance.strip()
  if re.fullmatch(r"[\d/]+", distance):
    return distance + " ft."
  return distance


def format_attack(opts: dict) -> tuple[str, str]:
  """Returns (name, typst body) for an attack described by its option dict."""
  get = lambda key: extractDiceValue(opts.get(key, ''))
  distance = get('distance').lower()
  kind = {'melee': 'Melee', 'ranged': 'Ranged', 'both': 'Melee or Ranged'}.get(distance, 'Melee')
  if get('type').lower() == 'spell':
    kind += ' Spell'

  reach, rng = get('reach'), get('range')
  if distance == 'ranged':
    where = f"range {unit(rng or reach)}"
  elif distance == 'both' and reach and rng:
    where = f"reach {unit(reach)} or range {unit(rng)}"
  elif reach:
    where = f"reach {unit(reach)}"
  else:
    where = f"range {unit(rng)}"

  hit = ' '.join(p for p in (get('dmg'), get('dmg-type'), 'damage') if p)
  if get('plus-dmg'):
    hit += f" plus {get('plus-dmg')} {get('plus-dmg-type')} damage".rstrip()
  extra = opts.get('extra', '').strip().strip('{}')
  if extra and extra != '.':
    hit += ('' if extra[0] in '.,;' else ' ') + extra.strip()
  if not hit.endswith('.'):
    hit += '.'

  body = f"{kind} Attack: {get('mod')} to hit, {where}, one target. _Hit:_ {hit}"
  return get('name'), body


# --- standalone mode: convert raw \DndMonsterAttack[...] blocks inside a .typ file ---

def parse_options(text: str) -> dict:
  """Parses 'key=value, key={value, with commas}' respecting brace nesting."""
  opts, depth, current = {}, 0, ''
  parts = []
  for ch in text:
    if ch == '{':
      depth += 1
    elif ch == '}':
      depth -= 1
    if ch == ',' and depth == 0:
      parts.append(current)
      current = ''
    else:
      current += ch
  parts.append(current)
  for part in parts:
    if '=' not in part:
      continue
    key, value = part.split('=', 1)
    value = value.strip()
    if value.startswith('{') and value.endswith('}'):
      value = value[1:-1]
    opts[key.strip()] = value.strip()
  return opts


attackBlockRe = re.compile(r"\\DndMonsterAttack\[(.*?)\n\s*\]", re.S)

if __name__ == '__main__':
  filename = sys.argv[1]
  with open(filename, 'r', encoding='utf-8') as ifile:
    text = ifile.read()

  def replace(match):
    name, body = format_attack(parse_options(match.group(1)))
    return f'("{name}", [{body}]),'

  with open(filename, 'w', encoding='utf-8') as ofile:
    ofile.write(attackBlockRe.sub(replace, text))
