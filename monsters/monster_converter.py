import re

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
    
    def parse_abilities(self, line:str):
        regex = re.compile('.* \((.*)\)')
        scores = line.split('|')
        for i, score in enumerate(scores):
            m = regex.search(score)
            if m:
                ability = m.group(1)
                self.abilities[self.ability_order[i]] = ability
        return
    
    def parse_type(self, type:str):
        value = type.split(',')[0]
        value = value[1:]
        self.type = value
        return
    
    def parse_basic(self, line:str) -> bool:
        match = re.match('\*\*(.*) (.*)', line)
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

def create_chunks(text: list[str]) -> list[list[str]]:
    in_chunk  = False
    chunks = []
    temp = []
    for line in text:
        if in_chunk and line[0:4] == "###":
            in_chunk = False
            chunks.append(temp)
            temp.append(line)
        else:
            in_chunk = True
            temp.append(line)
    return chunks

