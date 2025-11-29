#! /bin/zsh

SECTION='s/^### (.*)/\\section{\1}/g'
SUBSECTION='s/^#### (.*)/\\subsection{\1}/g'
SUBSUB='s/^##### (.*)/\\subsection{\1}/g'
SUB3='s/^###### (.*)/\\subsection{\1}/g'
SUBPAR='s/\*\*_(.*)_\*\*/\\subparagraph*{\1}/g'
ITAL='s/\*(.*)\b/\\textit{\1}/g'
TBLSTART='s/^\|//g'
TBLEND='s/\|$//g'
TBLDIV='s/\|/\&/g'
BOLD='s/\*\*(.*)\*\*/\\textbf{\1}/g'

for file in *.tex; do
	sed -I bak -E -e $SECTION -e $SUBSECTION -e $SUBSUB -e $SUB3 -e $SUBPAR -e $ITAL -e $TBLSTART -e $TBLEND -e $TBLDIV -e $BOLD $file
done