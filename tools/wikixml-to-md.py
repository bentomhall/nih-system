import xml.etree.ElementTree as ET
import subprocess as sub
import os

def parsePages(archive: str):
	root = ET.fromstring(archive)
	output = []
	for child in root:
		if child.tag == "page":
			output.append(child)
	return output

def parsePageText(page: ET.Element):
	name=""
	text=""
	for child in page:
		if child.tag == "title":
			name = child.text
		if child.tag == "text":
			text = child.text
	return (name, text)

def runPandoc(name: str, text: str):
	os.mkdir('output')
	base_name=name.replace(' ', '_')
	filename=os.path.join('output',f"{base_name}.mwki")
	with open(filename, 'w') as mwkiFile:
		mwkiFile.write(text)
	newFile=os.path.join('output',f"{base_name}.md")
	sub.call(['pandoc', '-f', 'mediawiki', '-T', 'markdown', '-o', newFile, filename])
	os.remove(filename)
	print(f"finished {base_name}")

if __name__ == "__main__":
	input_filename = 'wiki.xml'
	full_text = ""
	with open(input_filename, 'r') as xmlFile:
		full_text = xmlFile.read()
	pages = parsePages(full_text)
	for page in pages:
		parsed = parsePageText(page)
		runPandoc(parsed[0], parsed[1])
