$inputFile=$args[0]
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\chapter\{(.*?)\}", '<h1 class="chapter">$1</h1>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\section\{(.*?)\}", '<h2 class="section">$1</h2>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\subsection\{(.*?)\}", '<h3 class="subsection">$1</h3>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\subsubsection\{(.*?)\}", '<h4 class="subsub">$1</h4>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\begin\{enumerate\}", '<ol>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\end\{enumerate\}", '</ol>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\begin\{itemize\}", '<ul>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\end\{itemize\}", '</ul>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\item (.*)$", '<li>$1</li>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\subparagraph\*\{(.*?)\} (.*)", '<p><b>$1</b> $2</p>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\textit\{(.*?)\}", '<em>$1</em>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "\\textbf\{(.*?)\}", '<b>$1</b>'} | Set-Content $inputFile
(Get-Content $inputFile) | ForEach-Object {$_ -replace "^([A-Za-z].*)", '<p>$1</p>'} | Set-Content $inputFile