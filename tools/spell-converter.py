import re

nameRe = re.compile(r"\DndSpellHeader{([A-Za-z ]*).*}")
costRe = re.compile(r"{([0-9]*? AET).*}")
class Spell(object):
	def __init__(self):
		self.cost = -1
		self.components = ""
		self.time = ""
		self.range = ""
		self.name = ""
		self.text = []
		self.duration = ""
	
	def make_html(self):
		return ""

def chunk(lines: list) -> list:
	reverse_list = reversed(lines)
	chunks = []
	acc = []
	for line in reverse_list:
		if len(line) == 0 or "<h3>" in line:
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
	for i, line in enumerate(chunk):
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



		
		