import sys, re

def parse_line(line: str) -> str:
	subsubRegex = r'\\subsubsection\{(.*?)\}'
	if r'\subsection' in line:
		return '<h3>By Cost</h3>'
	subsubMatch = re.search(subsubRegex, line)
	if subsubMatch:
		return f'<h4>{subsubMatch.group(1)}</h4>'
	if r'\begin{itemize}' in line:
		return '<ul>'
	if r'\end{itemize}' in line:
		return '</ul>'
	elif r'\nameref' in line:
		tokens = parseTokens(line.split(' '))
		return ' '.join(tokens)
	else:
		return line

def parseTokens(allTokens):
	tokens = []
	spellRegex = r'\\nameref{spell:(.*?)}'
	classRegex = r'\\nameref{class:(.*?)}'
	for token in allTokens:
		if r'\item' in token:
			tokens.append('<li>')
			continue
		spellMatch = re.search(spellRegex, token)
		if spellMatch:
			id = spellMatch.group(1)
			name = id.replace('-', ' ').capitalize()
			tokens.append(f'<a href="allspells.html#{id}">{name}</a>')
			continue
		classMatch = re.search(classRegex, token)
		if classMatch:
			id = classMatch.group(1)
			name = id.capitalize()
			replaced = ''
			if token[0] == '(':
				replaced = f'(<a href="../classes/{id}.html">{name}</a>'
			else:
				replaced = f', <a href="../classes/{id}.html">{name}</a>'
			if token.rstrip()[-1] == ':':
				replaced += '):'
			tokens.append(replaced)
			continue
		tokens.append(token.rstrip())
	tokens.append('</li>')
	return tokens

if __name__ == "__main__":
	filename = './spells/spell-lists.tex'
	parsed = []
	with open(filename, 'r') as ifile:
		lines = ifile.readlines()
		for line in lines:
			parsed.append(parse_line(line).replace(' , ', ', ')+'\n')
	with open('html/spells/spell-lists-m.html', 'w') as ofile:
		ofile.writelines(parsed)