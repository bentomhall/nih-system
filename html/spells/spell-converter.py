import re

nameRe = re.compile(r"\DndSpellHeader{([A-Za-z ]*).*}")
costRe = re.compile(r"{([0-9]*? AET).*}")
class Spell(object):
	def __init__(self):
		self.cost = 0
		self.components = ""
		self.time = ""
		self.range = ""
		self.name = ""
		self.text = []
		self.duration = ""
	
	def make_html(self):
		id = self.name.lower().replace(' ', '-')
		output = [f'<div class="spell-card" id="{id}">']
		output.append(f'\t<div class="spell-header">')
		output.append(f'\t\t<div class="cost">{self.cost}</div>')
		output.append(f'\t\t<div class="components">{self.components}</div>')
		output.append(f'\t\t<div class="spell-name">{self.name}</div>')
		output.append(f'\t\t<div class="cast-time">{self.time}</div>')
		output.append(f'\t\t<div class="targets">{self.range}</div>')
		output.append(f'\t\t<div class="duration">{self.duration}</div>')
		output.append(f'\t</div>')
		for t in self.text:
			output.append(f'\t{t}')
		output.append(f'</div>')
		return str.join('\n', [l for l in output if len(l.lstrip().rstrip()) != 0])

def chunk(lines: list) -> list:
	reverse_list = reversed(lines)
	chunks = []
	acc = []
	for line in reverse_list:
		if len(line) == 0 or r"<h3 " in line:
			continue
		if r"\DndSpellHeader{" in line:
			acc.append(line)
			chunks.append(acc)
			acc = []
			continue
		else:
			acc.append(line)
	return chunks

def process_spell(chunk):
	s = Spell()
	lines = reversed(chunk)
	for i, line in enumerate(lines):
		if i == 0:
			m = nameRe.search(line)
			if m:
				s.name = m.group(1)
			else:
				raise ValueError('No Match Found for Name')
		elif i == 1:
			c = costRe.search(line)
			if c:
				s.cost = c.group(1)
		elif i == 2:
			s.time = line[1:-2]
		elif i == 3:
			s.range = line[1:-2]
		elif i == 4:
			s.components = line[1:-2]
		elif i == 5:
			s.duration = line[1:-2]
		else:
			s.text.append(line)
	return s

class SpellReference(object):
	def __init__(self, type, id):
		self.type = type
		self.id = id
		self.name = str.join(' ', id.split(id, '-')).title()
		self.file = '../spells/allspells.html'
	
	def to_html(self):
		if self.type == 'spell':
			return f'<a href="{self.file}#{self.id}">{self.name}</a>"'
		elif self.type == 'l':
			return f'<a href="../spells/legendary-effects${self.id}">{self.name}</a>'
	
spellRe = re.compile(r"\\nameref{(spell|l):(.*?)}")
def parseSpellReferences(lines):
	output = []
	for line in lines:
		matches = spellRe.findall(line)
		newLine = line
		if matches:
			for match in matches:
				reference = SpellReference(match.group(1), match.group(2))
				newLine = re.sub(match.group(0), reference.to_html(), newLine)
		output.append(newLine)
	return output

if __name__ == "__main__":
	ifile = r"spell-lists.html"
	spells=[]
	with open(ifile, 'r', encoding='utf-8') as input:
		lines = input.readlines()
		print(parseSpellReferences(lines))


		
		