import re, sys

class MonsterBlock(object):
	def __init__(self):
		self.name = ""
		self.type = ""
		self.stats: list[str] = []
		self.skills = ""
		self.di = ""
		self.dr = ""
		self.dv = ""
		self.ci = ""
		self.ac = ""
		self.hp = ""
		self.speed = ""
		self.senses = ""
		self.languages = ""
		self.challenge = ""
		self.actions: list[MonsterAction] = []
		self.traits: list[MonsterAction] = []
		self.legendary: list[MonsterAction] = []
		self.variants: list[MonsterAction] = []

	def to_html(self) -> str:
		output = ['<div class="monster">']
		output.append(f'<h3 class="monster-name">{self.name}</h3>')
		output.append(f'<div class="monster-summary">')
		output.append(f'<p><em>{self.type}</em></p>')
		output.append(f'<div class="monster-basics"><div>{self.ac} AC</div><div>{self.hp} HP</div><div>Speed: {self.speed}</div></div>')
		output.append(f'<div class="monster-stats"><div>STR</div><div>DEX</div><div>CON</div><div>INT</div><div>WIS</div><div>CHA</div><div>{self.stats[0]}</div><div>{self.stats[1]}</div><div>{self.stats[2]}</div><div>{self.stats[3]}</div><div>{self.stats[4]}</div><div>{self.stats[5]}</div></div>')
		output.append(f'<div class="monster-details">\n<p><b>Senses:</b> {self.senses}</p>\n<p><b>Languages:</b> {self.languages}</p>\n<p><b>Ratings:</b> {self.challenge}</p></div>')
		if self.di:
			output.append(f'<p><b>Damage Immunities</b> {self.di}</p>')
		if self.dr:
			output.append(f'<p><b>Damage Resistances</b> {self.dr}</p>')
		if self.dv:
			output.append(f'<p><b>Damage Vulnerabilities</b> {self.dv}</p>')
		if self.ci:
			output.append(f'<p><b>Condition Immunities</b> {self.ci}</p>')
		output.append('</div>')
		if len(self.traits) > 0:
			for trait in self.traits:
				output.append(trait.to_html())
		if len(self.actions) > 0:
			output.append(f'<h3>Actions</h3>')
			for action in self.actions:
				output.append(action.to_html())
		if len(self.legendary) > 0:
			output.append(f'<h3>Legendary Actions</h3>')
			output.append(f'<p>The {self.name} can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature\'s turn. The {self.name} regains spent legendary actions at the start of its turn.</p>')
			for legend in self.legendary:
				output.append(legend.to_html())
		if len(self.variants) > 0:
			output.append(f'<h3>Variants</h3>')
			for v in self.variants:
				output.append(v.to_html())
		output.append('</div>')
		return '\n'.join(output)

	def add_basics(self, line: str):
		blockRe = r'armor-class={(.*?)}, hit-points={(.*?)}, speed={(.*?)}'
		match = re.search(blockRe, line)
		if match:
			self.ac = match.group(1)
			self.hp = match.group(2)
			self.speed = match.group(3)
		return
	
	def add_stats(self, line: str):
		blockRe = r'{(.*?)}{(.*?)}{(.*?)}{(.*?)}{(.*?)}{(.*?)}'
		match = re.search(blockRe, line)
		if match:
			self.stats = [match.group(i) for i in range(1, 7)]
		return
	
	def add_details(self, line: str):
		blockRe = r'skills={(.*?), damage-immunities={(.*?)}, damage-resistances={(.*?)}, damage-vulnerabilities={(.*?)}, condition-immunities={(.*?)}, senses={(.*?)}, languages={(.*?)}, challenge={(.*?)}'
		match = re.search(blockRe, line)
		if match:
			self.skills = match.group(1)
			self.di = match.group(2)
			self.dr = match.group(3)
			self.dv = match.group(4)
			self.ci = match.group(5)
			self.senses = match.group(6)
			self.languages = match.group(7)
			self.challenge = match.group(8)
		return
	
	def add_trait(self, lines: list[str]):
		nameRe = r'DndMonsterAction{(.*?)}(.*?)$'
		match = re.search(nameRe, lines[0])
		if match:
			trait = MonsterAction(match.group(1))
			if match.group(2):
				trait.text.append(f'<p>{match.group(2).strip()}</p>')
			for line in lines[1:]:
				if not line or not line.strip():
					continue
				trait.text.append(f'<p>{line.strip()}</p>')
			self.traits.append(trait)
		else:
			print('no match for trait in line ' + lines[0])

	def add_action(self, lines: list[str], is_attack: bool):
		if is_attack:
			data = lines[1:-2]
			attack = MonsterAttack(data[0].strip().strip(',').strip('\n').split('=')[1])
			attack.from_data(data[1:])
			self.actions.append(attack)
		else:
			nameRe = r'DndMonsterAction{(.*?)}(.*?)$'
			match = re.search(nameRe, lines[0])
			if match:
				action = MonsterAction(match.group(1))
				if match.group(2):
					action.text.append(f'<p>{match.group(2).strip()}</p>')
				for line in lines[1:]:
					if not line or not line.strip():
						continue
					action.text.append(f'<p>{line.strip()}</p>')
				self.actions.append(action)
		pass

	def add_legendary(self, line: str):
		blockRe = r'{(.*?)}{(.*?)}'
		match = re.search(blockRe, line)
		if match:
			action = MonsterAction(match.group(1))
			action.text.append(f'<p>{match.group(2).strip()}</p>')
			self.legendary.append(action)
		return

	def add_variant(self, line: str):
		blockRe = r'{(.*?)} (.*?)$'
		match = re.search(blockRe, line)
		if match:
			v = MonsterAction(match.group(1))
			v.text.append(f'<p>{match.group(2).strip()}</p>')
			self.variants.append(v)
		return

class MonsterAction(object):
	def __init__(self, name: str):
		self.name = name
		self.text = []

	def to_html(self):
		text_str = "\n".join(self.text)
		return f'<div class="monster-action"><p><b>{self.name}.</b></p>\n{text_str}</div>'

class MonsterAttack(MonsterAction):
	def __init__(self, name: str):
		super().__init__(name)
		self.distance: str = "melee"
		self.type: str = ""
		self.mod: str = ""
		self.reach: str = "5"
		self.dmg: str = ""
		self.dmg_type: str = ""
		self.plus_dmg: str = ""
		self.plus_dmg_type: str = ""
		self.extra: str = ""

	def to_html(self):
		output = [f'<p class="monster-attack"><b>{self.name}.</b>']
		output.append(f'<em>{self.distance.title()} {self.type.title()} Attack.</em>')
		output.append(f'<em>{self.mod} to hit, range {self.reach} ft.</em>')
		output.append(f'<em>Hit:</em>')
		output.append(f'{self.dmg} {self.dmg_type}')
		if self.plus_dmg: 
			output.append(f'plus {self.plus_dmg} {self.plus_dmg_type}')
		if self.extra:
			output.append(self.extra)
		output.append('</p>')
		return " ".join(output)
	
	def from_data(self, lines: list[str]):
		dmgRe = re.compile(r'\DndDice{(.*?)}')
		for line in lines[1:]:
			key,value = line.strip().strip('\n').strip(',').split('=')
			if key == 'distance':
				self.distance = value
			elif key == 'type':
				self.type = value
			elif key == 'mod':
				self.mod = value
			elif key == 'reach':
				self.reach = value
			elif key == 'dmg':
				match = dmgRe.search(value)
				if match:
					self.dmg = match.group(1)
			elif key == 'dmg-type':
				self.dmg_type = value
			elif key == 'plus-dmg':
				match = dmgRe.search(value)
				if match:
					self.plus_dmg = match.group(1)
			elif key == 'plus-dmg-type':
				self.plus_dmg_type = value
			elif key == 'extra':
				self.extra = value
		return

def process(lines: list[str]) -> list[str]:
	output = []
	in_monster_block = False
	current: MonsterBlock = None
	in_traits = False
	in_actions = False
	in_legendary = False
	in_variants = False
	accumulator : list[str] = []
	for line in lines:
		if r"\begin{DndMonster}" in line:
			in_monster_block = True
			in_traits: False
			in_actions: False
			in_legendary: False
			in_variants: False
			current = MonsterBlock()
			match = re.search(r'{.*?}.*?{(.*?)}', line)
			if match:
				current.name = match.group(1)
		elif not line or not line.strip():
			continue
		elif r'\begin{multicols}' in line or r'\end{multicols}' in line:
			continue
		elif in_monster_block:
			if r"\end{DndMonster}" in line:
				in_monster_block = False
				if len(accumulator) > 0:
					if in_traits:
						current.add_trait(accumulator)
					elif in_actions:
						current.add_action(accumulator, ']' in accumulator[-1])
				accumulator = []
				in_traits: False
				in_actions: False
				in_legendary: False
				in_variants: False
				output.append(current.to_html())
			else:
				if r'\DndMonsterType' in line:
					current.type = line.strip()[16:-1]
				elif r'\DndMonsterBasics' in line:
					current.add_basics(line)
				elif r'\MonsterStats' in line:
					current.add_stats(line)
				elif r'\DndMonsterDetails' in line:
					current.add_details(line)
					in_traits = True
				elif r'\DndMonsterAction' in line and in_traits:
					if len(accumulator) > 0:
						current.add_trait(accumulator)
					accumulator = [line]
				elif r'\DndMonsterSection{Actions}' in line:
					in_traits = False
					in_actions = True
					if len(accumulator) > 0:
						current.add_trait(accumulator)
					accumulator = []
				elif (r'\DndMonsterAction' in line or r'\DndMonsterMelee' in line or '\DndMonsterAttack' in line or '\DndMonsterRanged' in line) and in_actions:
					if len(accumulator) > 0:
						current.add_action(accumulator, ']' in accumulator[-1])
					accumulator = [line]
				elif r'\DndMonsterSection{Legendary Actions}' in line:
					in_actions = False
					in_traits = False
					if len(accumulator) > 0:
						current.add_action(accumulator, ']' in accumulator[-1])
				elif r'\begin{DndMonsterLegendaryActions}' in line:
					in_legendary = True
					accumulator = []
				elif r'\DndMonsterLegendaryAction' in line and in_legendary:
					current.add_legendary(line)
				elif r'\end{DndMonsterLegendaryActions}' in line and in_legendary:
					in_legendary = False
				elif r'\DndMonsterSection{Variants}' in line:
					if in_actions and len(accumulator) > 0:
						current.add_action(accumulator, ']' in accumulator[-1])
					in_traits = False
					in_actions = False
					in_legendary = False
					in_variants = True
					accumulator = []
				elif r'\DndMonsterAction' in line and in_variants:
					current.add_variant(line)
				elif in_actions or in_traits:
					accumulator.append(line)
				else:
					continue
		else:
			output.append(line)
		
	return output

if __name__ == "__main__":
	filename = sys.argv[1]
	basename = filename[:-5]
	with open(filename, 'r') as ifile:
		lines = ifile.readlines()
		blocks = process(lines)
	with open(f'{basename}_c.html', 'w') as ofile:
		preamble="""<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NIH Appendixes</title>
<link href="main.css" rel="stylesheet"/>
<link rel="stylesheet" href="monsters.css">
</head>
<body>
<header>
<div>Pages:</div>
<div><a href="index.html">Changelog</a></div>
<div><a href="introduction.html">Introduction</a></div>
<div><a href="core-system.html">Core System</a></div>
<div><a href="character-creation.html">Character Creation</a></div>
<div><a href="equipment.html">Equipment</a></div>
<div><a href="spells.html">Incantations, Spells, and Legendary Effects</a></div>
<div><a href="skill-tricks.html">Skill Tricks</a></div>
<div><a href="items.html">Magic Items</a></div>
<div><a href="monsters.html">Monsters</a></div>
<div><a href="appendixes.html">Appendixes</a></div>
</header>"""
		output_lines = [preamble]
		output_lines.extend(blocks)
		output_lines.append('</body></html>')
		ofile.writelines(output_lines)