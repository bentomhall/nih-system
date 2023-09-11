inputFile=$args[1]
sed -i -e 's/\\chapter\{\(.*?\)\}/<h1 class="chapter">\1</h1>/g' < $inputFile
sed -i -e 's/\\section\{\(.*?\)\}/<h2 class="section">\1</h2>/g' < $inputFile
sed -i -e 's/\\subsection\{\(.*?\)\}/<h3 class="subsection">\1</h3>/g' < $inputFile
sed -i -e 's/\\subsubsection\{(.*?)\}/<h4 class="subsub">\1</h4>/g' < $inputFile
sed -i -e 's/\\begin\{enumerate\}/<ol>/g' < $inputFile
sed -i -e 's/\\end\{enumerate\}/</ol>/g' < $inputFile
sed -i -e 's/\\begin\{itemize\}/<ul>/g' < $inputFile
sed -i -e 's/\\end\{itemize\}/</ul>/g' < $inputFile
sed -i -e 's/\\item \(.*\)$/<li>\1</li>/g' < $inputFile
sed -i -e 's/\\subparagraph\*?\{\(.*?\)\} \(.*\)/<p><b>\1</b> \2</p>/g' < $inputFile
sed -i -e 's/\\textit\{\(.*?\)\}"/<em>\1</em>/g' < $inputFile
sed -i -e 's/\\textbf\{\(.*?\)\}/<b>\1</b>/g' < $inputFile
sed -i -e 's/^\([A-Za-z].*\)/<p>\1</p>/g' < $inputFile