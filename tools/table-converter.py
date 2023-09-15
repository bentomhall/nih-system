def process(lines):
	in_table = False
	table_line = 0
	output = []
	for line in lines:
		line = line.replace("\\\\", "")
		if r'begin{figure' in line or r'end{figure' in line:
			continue
		if r'begin{DndTable}' in line:
			in_table = True
			table_line = 0
			output.append('<table>\n')
			continue
		elif r'end{DndTable}' in line:
			in_table = False
			output.append('</table>\n')
			continue
		if not in_table:
			output.append(line)
		else:
			newLine = r'<tr>'
			columns = line.split('&')
			for col in columns:
				if table_line == 0:
					newLine += f"<th>{col.strip().replace('<b>', '').replace('</b>', '')}</th>"
				else:
					newLine += f"<td>{col.strip()}</td>"
			newLine += '</tr>\n'
			output.append(newLine)
			table_line += 1
	return output

if __name__ == "__main__":
	filename = './html/classes/priest.html'
	output = './html/classes/priest_2.html'
	transformed = []
	with open(filename, 'r') as ifile:
		transformed = process(ifile.readlines())
	with open(output, 'w') as ofile:
		ofile.writelines(transformed)