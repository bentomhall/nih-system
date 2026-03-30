import re
import sys

def convert_sections(text: str):
    sectionRe = r"\\section\{(.*?)\}"
    subsectionRe = r"\\subsection\{(.*?)\}"
    subsubsectionRe = r"\\subsubsection\{(.*?)\}"
    subparagraphRe = r"\\subparagraph\*\{(.*?)\}"
    output = re.sub(sectionRe, r"# \1", text)
    output = re.sub(subsectionRe, r"### \1", output)
    output = re.sub(subsubsectionRe, r"#### \1", output)
    output = re.sub(subparagraphRe, r"**\1.**", output)
    output = re.sub(r"\\label\{.*?\}", r"", output)
    return output

def convert_tables(text: str):
    lines = text.splitlines()
    startRe = r"\\begin\{(figure|DndTable)\}"
    endRe = r"\\end\{(figure|DndTable)\}"
    in_table = False
    output = []
    for line in lines:
        if re.match(startRe, line) is not None:
            in_table = True
            continue
        if re.match(endRe, line) is not None:
            in_table = False
            continue
        if in_table:
            output.append(line.replace("&", "|").replace(r"\\",""))
        else:
            output.append(line)
    return "\n".join(output)

def convert_lists(text: str):
    startRe = r"\\begin\{(enumerate|itemize)\}"
    endRe = r"\\end\{(enumerate|itemize)\}"
    itemRe = r"[ \t\f\v]*\\item(\[\])*"
    output = re.sub(startRe, r"", text)
    output = re.sub(endRe, r"", output)
    output = re.sub(itemRe, r"-", output)
    return output

def convert_emphasis(text: str):
    italicsRe = r"\\textit\{(.*?)\}"
    boldRe = r"\\textbf\{(.*?)\}"
    mdashRe = r"---"
    output = re.sub(italicsRe, r"*\1*", text)
    output = re.sub(boldRe, r"**\1**", output)
    output = re.sub(mdashRe, "&mdash;", output)
    return output

def convert_refs(text: str):
    namerefRe = r"\\nameref\{.*?:(.*?)\}"
    smarnamerefRe = r"\\smartref\{.*?\}\{(.*?)\}"
    output = re.sub(namerefRe, r"\1", text)
    output = re.sub(smarnamerefRe, r"\1", output)
    return output

if __name__ == "__main__":
    filename = sys.argv[1]
    if filename is None:
        print("Must supply a filename as first argument")
        sys.exit(1)
    outname = filename.replace('.tex', '.md')
    with open(filename, 'r', encoding='utf-8') as ifile:
        all_text = ifile.read()
        output = convert_sections(all_text)
        output = convert_refs(output)
        output = convert_lists(output)
        output = convert_tables(output)
        output = convert_emphasis(output)
        with open(outname, 'w', encoding='utf-8') as ofile:
            ofile.write(output)

        