import functools
import argparse

@functools.total_ordering
class Spell:
  def __init__(self, name: str, cost: int):
    self.name = name
    self.cost = cost

  def __lt__(self, other):
    if other.cost is None or other.name is None:
      return NotImplemented
    return (self.cost, self.name) < (other.cost, other.name)
  
  def __eq__(self, other):
    if not other.cost or not other.name:
      return NotImplemented
    return (self.cost, self.name) == (other.cost, other.name)
  
  def __str__(self):
    return f'\\nameref{{spell:{self.name}}}'

def begin_section(cost: int):
  return f'\t\\item[] \\textbf{{{cost} Aether}}\n\t\\begin{{itemize}}'

def end_section():
  return '\t\\end{itemize}'

def import_list(filename: str)->list[Spell]:
  spells = []
  with open(filename, 'r', encoding='utf8') as ifile:
    for line in ifile:
      cost, name = line.split(',')
      spells.append(Spell(name.strip(), int(cost)))
  return sorted(spells)

def bin(lst: list[Spell])->list[list[Spell]]:
  spells = []
  last_cost = 0
  tmp = []
  for spell in lst:
    current_cost = spell.cost
    if current_cost != last_cost and len(tmp) != 0:
      spells.append(tmp)
      tmp = []
      last_cost = current_cost
    tmp.append(spell)
  if len(tmp) != 0:
    spells.append(tmp)
  return spells

def construct_output(lst: list[list[Spell]]):
  if len(lst) == 0:
    return [""]
  output=['\\begin{multicols}{2}', '\\begin{itemize}']
  for section in lst:
    if len(section) == 0:
      continue
    cost = section[0].cost
    output.append(begin_section(cost))
    for spell in section:
      output.append(f'\t\t\\item[] {spell}')
    output.append(end_section())
  output.append('\\end{itemize}')
  output.append('\\end{multicols}')
  return output

if __name__ == '__main__':
  parser = argparse.ArgumentParser(prog="Spell_list_generator")
  parser.add_argument('input')
  parser.add_argument('output')
  args = parser.parse_args()
  all_spells = import_list(args.input)
  binned = bin(all_spells)
  lines = construct_output(binned)
  with open(args.output, 'w', encoding='utf-8') as ofile:
    ofile.write('\n'.join(lines))



