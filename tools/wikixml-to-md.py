import xml.etree.ElementTree as ET
import subprocess as sub
import os

def parsePages(archive: str):
	root = ET.fromstring(archive)
	output = []
	for child in root:
		print(child.tag)
		if child.tag == "{http://www.mediawiki.org/xml/export-0.11/}page":
			output.append(child)
	return output

def parsePageText(page: ET.Element):
	name=""
	text=""
	for child in page:
		if child.tag == "{http://www.mediawiki.org/xml/export-0.11/}title":
			name = child.text
		if child.tag == "{http://www.mediawiki.org/xml/export-0.11/}revision":
			for grandchild in child:
				if grandchild.tag == '{http://www.mediawiki.org/xml/export-0.11/}text':
					text = grandchild.text
	return (name, text)

def runPandoc(name: str, text: str):
	base_name=name.replace(' ', '_').replace("/", "_")
	filename=os.path.join('output',f"{base_name}.mwki")
	newFile=os.path.join('output',f"{base_name}.md")
	if os.path.isfile(newFile):
		print(f"{base_name} already exists, skipping")
		return
	with open(filename, 'w', encoding='utf-8') as mwkiFile:
		mwkiFile.write(text)	
	sub.call(['pandoc', '-f', 'mediawiki', '-t', 'markdown', '-o', newFile, filename])
	os.remove(filename)
	print(f"finished {base_name}")

if __name__ == "__main__":
	input_filename = 'wiki.xml'
	full_text = ""
	if not os.path.isdir('output'):
		os.mkdir('output')
	with open(input_filename, 'r', encoding='utf-8') as xmlFile:
		full_text = xmlFile.read()
	print(len(full_text))
	pages = parsePages(full_text)
	print(len(pages))
	for page in pages:
		parsed = parsePageText(page)
		runPandoc(parsed[0], parsed[1])
