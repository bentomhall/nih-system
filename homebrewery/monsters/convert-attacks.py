import os

class Attack:
  def __init__(self):
    self.name = ''
    self.distance = ''
    self.reach = ''
    self.dmg = ''
    self.dmg_type = ''
    self.mod = ''
    self.extra = ''
    self.finished = False
    self.started = False
    pass

  def consume_line(self, line: str) -> bool:
    stripped = line.strip()
    if self.is_attack_block(stripped) and not self.finished:
      self.started = True
      return True
    if stripped == ']' and self.started:
      self.finished = True
      return True
    parsed = None
    for key in ['name', 'distance', 'mod', 'reach', 'range', 'dmg', 'dmg_type', 'extra', 'type']:
      parsed = self.parse(key, stripped)
      if parsed is not None:
        self.__dict__[parsed[0]] = parsed[1]
        return True
    return False
    
  def is_attack_block(self, line:str) -> bool:
    return line.startswith(r"\DndMonsterAttack[")

  def parse(self, key: str, stripped:str) -> tuple[str, str] | None:
    parts = stripped.split('=')
    if len(parts) != 2:
      return None
    if parts[0] == key.replace('_', '-'):
      return (key, parts[1].strip(r',{}$'))
    return None

  def __str__(self):
    if self.distance == 'melee':
      return f"(\"{self.name}\", [Melee Attack: {self.mod} to hit, reach {self.reach}, one target. _Hit:_ {self.dmg} {self.dmg_type}{self.extra if len(self.extra) != 0 else '.'}]),"
    elif self.distance == 'ranged':
      return f"(\"{self.name}\", [Ranged Attack: {self.mod} to hit, range {self.range}, one target. _Hit:_ {self.dmg} {self.dmg_type}{self.extra if len(self.extra) != 0 else '.'}]),"
    else:
      return f"(\"{self.name}\", [Spell Attack: {self.mod} to hit, range {self.reach}, one target. _Hit:_ {self.dmg} {self.dmg_type}{self.extra if len(self.extra) != 0 else '.'}]),"

lines = []
with open('beasts.typ', 'r', encoding='utf-8') as ifile:
  lines = ifile.readlines()

output = []
current = None
for line in lines:
  if current is None:
    current = Attack()
  consumed = current.consume_line(line)
  if consumed and not current.finished:
    continue
  elif consumed and current.finished:
    output.append(str(current)+'\n')
    current = None
  else:
    output.append(line)

with open('beasts-2.typ', 'w', encoding='utf-8') as ofile:
  ofile.writelines(output)