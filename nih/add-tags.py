import re

sectionRe = r'^(=+) ([\w ]+)$'

def tag_sections(lines: list[str]):
    output = []
    for line in lines:
        match = re.match(sectionRe, line)
        if match is not None:
            output.append(f'{match.group(1)} {match.group(2)} <{match.group(2).lower().replace(' ', '-')}>\n')
        else:
            output.append(line)
    return output

if __name__ == "__main__":
    lines = []
    with open('character-creation.nih.typ', 'r', encoding='utf-8') as ifile:
        lines = ifile.readlines()
    transformed = tag_sections(lines)
    with open('t_character-creation.nih.typ', 'w', encoding='utf-8') as ofile:
        ofile.writelines(transformed)