import re

def convert_sections(text: str):
    sectionRe = r"\\section\{(.*?)\}"
    subsectionRe = r"\\subsection\{(.*?)\}"
    subsubsectionRe = r"\\subsubsection\{(.*?)\}"
    subparagraphRe = r"\\subparagraph\*\{(.*?)\}"
    output = re.sub(sectionRe, "# \1", text)
    output = re.sub(subsectionRe, "## \1", output)
    output = re.sub(subsubsectionRe, "### \1", output)
    output = re.sub(subparagraphRe, "**\1.**", output)
    output = re.sub(r"\\label\{.*?\}", "", output)
    return output

        