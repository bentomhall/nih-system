# **_Bite_**. _Melee Weapon Attack:_ +10 to hit, reach 10 ft., one target. _Hit:_ 22 (3d10 + 6) piercing damage.

import re

class Attack(object):
    def __init__(self):
        self.name = ''
        self.type = ''
        self.distance = ''
        self.mod = ''
        self.reach = ''
        self.range = ''
        self.dmg = ''
        self.dmg_type = ''
        self.plus_dmg = ''
        self.or_dmg = ''
        self.or_dmg_type = ''
        self.extra = ''
        return
    
    def split(self, line:str):
        regex = re.search('\*\*_(.*)_\*\*. (.*). _Hit:_ (.*)', line)
        if not regex:
            raise ValueError(f"{line} does not match expected format!")
        return [regex.group(1), regex.group(2), regex.group(3)]

    def parse(self, line:str):
        chunks = self.split(line)
        self.name = chunks[0]
        melee_match = re.search('_Melee (?!or Ranged)(.*) Attack:_ ([+-0]\d{0,2}) to hit, reach (\d{1,2}) ft', chunks[1])
        if melee_match:
            self.distance = 'melee'
            self.type = melee_match.group(1)
            self.mod = melee_match.group(2)
            self.reach = melee_match.group(3)
        else:
            ranged_match = re.search('_Ranged (.*) Attack:_ ([+-0]\d{0,2}) to hit, range (.*) ft', chunks[1])
            both_match = re.search('_Melee or Ranged (.*) Attack:_ ([+-0]\d{0,2}) to hit, reach (.*) ft. or|and range (.*) ft', chunks[1])
            if ranged_match:
                self.distance = 'ranged'
                self.type = ranged_match.group(1).lower()
                self.mod = ranged_match.group(2)
                self.range = ranged_match.group(3)
            elif both_match:
                self.distance = 'both'
                self.type = both_match.group(1)
                self.mod = both_match.group(2)
                self.reach = both_match.group(3)
                self.range = both_match.group(4)
            else:
                raise ValueError(f"{line} does not contain required information")
        dmg_expression = '\d* \((.+?)\) (.+?) damage'
        damage_match = re.search(f"{dmg_expression}(.*)", chunks[2])
        if damage_match:
            self.dmg = damage_match.group(1)
            self.dmg_type = damage_match.group(2)
            self.extra = damage_match.group(3)
        else:
            raise ValueError(f"{chunks[2]} does not contain damage information")
    
    def format(self) -> str:
        preamble = '\DndMonsterAttack[\n'
        output =[]
        output.append(f"\tname={self.name}")
        output.append(f"\tdistance={self.distance}")
        output.append(f"\ttype={self.type}")
        output.append(f"\tmod={self.mod}")
        if self.reach:
            output.append(f"\treach={self.reach}")
        if self.range:
            output.append(f"\trange={self.range}")
        output.append(f"\tdmg=\DndDice{{{self.dmg}}}")
        output.append(f"\tdmg-type={self.dmg_type}")
        if self.extra and self.extra != '.':
            output.append(f"\textra={{{self.extra}}}")
        return preamble+',\n'.join(output)+'\n]\n'
    
def transform(text:list[str]) -> list[str]:
    transformed = []
    for line in text:
        if line[0:2].strip() == '**':
            action = Attack()
            try:
                action.parse(line)
                transformed.append(action.format())
            except ValueError as err:
                print(err)
                transformed.append(line)
        else:
            transformed.append(line)
    return transformed

if __name__ == '__main__':
    filename='converted-creatures.tex'
    outputname='creatures.tex'
    transformed = []
    with open(filename, 'r', encoding='utf-8') as ifile:
        transformed = transform(ifile.readlines())
    with open(outputname, 'w', encoding='utf-8') as ofile:
        ofile.writelines(transformed)
    

