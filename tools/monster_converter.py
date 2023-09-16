import re
import sys

class Monster(object):
    def __init__(self) -> None:
        self.name = ''
        self.type = ''
        self.ac = ''
        self.hp = ''
        self.speed = ''
        self.abilities = {
            'str': 0,
            'dex': 0,
            'con': 0,
            'int': 0,
            'wis': 0,
            'cha': 0
        }
        self.saves = ''
        self.skills = ''
        self.vuln = ''
        self.resist = ''
        self.immune = ''
        self.cond_immune = ''
        self.senses = ''
        self.languages = ''
        self.challenge = 0
        self.traits = []
        self.actions = []
        self.legendary = []
        self.ability_order = ['str', 'dex', 'con', 'int', 'wis', 'cha']
        self.scaling = []
    
    def parse_abilities(self, line:str) -> bool:
        if line[0] != '|':
           return False
        regex = re.compile(' \d{1,2} \((.*)\)')
        scores = filter(None, line.split('|'))
        for i, score in enumerate(scores):
            m = regex.search(score)
            if m:
                ability = m.group(1)
                self.abilities[self.ability_order[i]] = ability
        if self.abilities['str']:
           return True
        return False
    
    def parse_type(self, type:str) -> bool:
        match = re.search('(.*),(.*)', type)
        if match and not self.type:
          self.type = match.group(1)
          return True
        return False
    
    def parse_basic(self, line:str) -> bool:
        match = re.search('\*\*(.*)\*\* (.*)', line)
        valid = {
            'Armor Class': 'ac', 
            'Hit Points':'hp', 
            'Speed':'speed', 
            'Saving Throws':'saves', 
            'Skills': 'skills', 
            'Senses':'senses', 
            'Languages': 'languages', 
            'Challenge': 'challenge',
            'Damage Immunities': 'immune',
            'Damage Resistances': 'resist',
            'Condition Immunities': 'cond_immune',
            'Damage Vulnerabilities': 'vuln'
        }
        if match:
            header = match.group(1)
            value = match.group(2)
            key = valid[header]
            if key is None:
                return False
            self.__dict__[key] = value
            return True
        else:
            return False
        
    def parse_trait(self, line:str) -> bool:
      match = re.search('\*\*_(.*)_\*\*\. (.*)', line)
      if match:
        name = match.group(1)
        text = match.group(2)
        self.traits.append({"name": name, "text": text})
        return True
      return False
    
    def parse_action(self, line:str) -> bool:
      actionMatch = re.search('\*\*_(.*)_\*\*\. ([^_].*)', line)
      attackMatch = re.search('\*\*_(.*)_\*\*\. (_.*)', line)
      if actionMatch:
        self.actions.append({"name":actionMatch.group(1), "text": actionMatch.group(2), "isAttack":False})
        return True
      elif attackMatch:
        self.actions.append({"name":attackMatch.group(1), "text": line, "isAttack": True})
        return True
      return False
    
    def parse_legendary(self, line:str) -> bool:
      match = re.search('\*\*(.*)_\*\*\. ([^_].*)', line)
      if match:
        self.legendary.append({"name":match.group(1), "text": match.group(2)})
        return True
      return False
    
    def parse_scaling(self, line:str) -> bool:
      self.scaling.append(line)
      return True

    def format_info(self) -> list[str]:
      strings = []
      strings.append(f"\subsection{{{self.name}}}")
      strings.append(f"\\begin{{DndMonster}}[float=*b,width\\textwidth + 8pt]{{{self.name}}}")
      strings.append(r"\begin{multicols}{2}")
      strings.append(f"\DndMonsterType{{{self.type}}}")
      strings.append(f"\DndMonsterBasics[armor-class={{{self.ac}}}, hit-points={{{self.hp}}}, speed={{{self.speed}}}]")
      strings.append(f"\MonsterStats{{{self.abilities['str']}}}{{{self.abilities['dex']}}}{{{self.abilities['con']}}}{{{self.abilities['int']}}}{{{self.abilities['wis']}}}{{{self.abilities['cha']}}}")
      strings.append(f"\DndMonsterDetails[saving-throws={{{self.saves}}}, skills={{{self.skills}}}, damage-immunities={{{self.immune}}}, damage-resistances={{{self.resist}}}, damage-vulnerabilities={{{self.vuln}}}, condition-immunities={{{self.cond_immune}}}, senses={{{self.senses}}}, languages={{{self.languages}}}, challenge={{{self.challenge}}}]")
      return strings
    
    def format_traits(self) -> list[str]:
      strings = []
      for trait in self.traits:
        strings.append(f"\DndMonsterAction{{{trait.get('name')}}} {trait.get('text')}")
        strings.append('')
      return strings
    
    def format_actions(self) -> list[str]:
      strings = []
      strings.append("\DndMonsterSection{Actions}")
      for action in self.actions:
        if action.get('name') == 'Multiattack':
          strings.append(f"\DndMonsterAction{{Multiattack}} {action.get('text')}")
        else:
          strings.append(action.get('text'))
      return strings
    
    def format_legendary(self) -> list[str]:
      strings = []
      strings.append("\DndMonsterSection{{Legendary Actions}}")
      strings.append(f"The {self.name} can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The {self.name} regains spent legendary actions at the start of its turn.")
      strings.append("\\begin{{DndMonsterLegendaryActions}}")
      for action in self.legendary:
        strings.append(f"\DndMonsterLegendaryAction{{{action.get('name')}}}{{{action.get('text')}}}")
      return strings
    
    def format_end(self) -> list[str]:
      return [
         "\end{multicols}",
         "\end{DndMonster}"
      ]
    
    def format_scaling(self) -> list[str]:
      return [
        '\subsection{Scaling}',
        '\n'.join(self.scaling)
      ]
    
    def format(self) -> str:
      strings = self.format_info()
      strings.extend(self.format_traits())
      strings.extend(self.format_actions())
      if len(self.legendary):
        strings.extend(self.format_legendary())
      if len(self.scaling):
        strings.extend(self.format_scaling())
      strings.extend(self.format_end())
      return '\n'.join(strings)

def create_chunks(text: list[str]) -> list[list[str]]:
  in_chunk  = False
  chunks = []
  temp = []
  for line in text:
      if in_chunk and line[0:4] == "####":
          in_chunk = False
          chunks.append(temp)
          temp = []
          temp.append(line)
      else:
          in_chunk = True
          temp.append(line)
  chunks.append(temp)
  return chunks

def parse_chunk(chunk: list[str]) -> Monster:
  monster = Monster()
  state = 'info'
  for line in chunk:
    stripped = line.strip('\n')
    if len(stripped.strip()) == 0 or stripped.strip() == '\n':
       continue
    if stripped[0:4] == '### ':
       continue
    if stripped[0:5] == '#### ':
      monster.name = stripped[5:]
    elif state == 'info':
      if stripped == '**Actions**':
        state = 'actions'
        continue
      if stripped[0:5] == '| STR' or stripped[0:2] == '|-':
         continue
      did_parse = monster.parse_type(stripped.replace('_', ''))
      if not did_parse:
        did_parse = monster.parse_abilities(stripped)
      if not did_parse:
        did_parse = monster.parse_basic(stripped)
      if not did_parse:
        did_parse = monster.parse_trait(stripped)
      if not did_parse:
        print(f"unexpected line for state {state}: {stripped}")
    elif state == 'actions':
      if stripped == '**Legendary Actions**':
        state = 'legendary'
        continue
      elif stripped == '**Reactions**':
        continue
      elif stripped == '**Scaling**':
        state = 'scaling'
        continue
      if not monster.parse_action(stripped):
        print(f"unexpected line for state {state}: {stripped}")
    elif state == 'legendary':
      if stripped[0] != '*':
        continue
      elif stripped == '**Scaling**':
        state = 'scaling'
        continue
      if not monster.parse_legendary(stripped):
        print(f"unexpected line for state {state}: {stripped}")
    elif state == 'scaling':
      if not monster.parse_scaling(stripped):
        print(f"unexpected line for {state}: {stripped}")
  return monster

if __name__ == "__main__":
  filename = sys.argv[1]+".md"
  outputfile = sys.argv[2] or f"converted-{filename}.tex"
  text = []
  with open(filename, 'r', encoding='utf-8') as ifile:
    text = ifile.readlines()
  chunks = create_chunks(text)
  with open(outputfile, 'w', encoding='utf-8') as ofile:
     for chunk in chunks:
        monster = parse_chunk(chunk)
        print(monster.name)
        ofile.write(monster.format())
        ofile.write('\n')
       
       

