#!/bin/bash

#assumes that the root input file is at /workdir/input/<first argument>.tex and that the output will be in the /workdir/output directory, named as <first argument>.pdf
#yes, this means you need to docker volume in both things.

inputFile="$1"

cd /workdir/input

if [ -z "$1" ] || [ ! -f "$inputFile" ]; then
  echo 'Must provide an input file, including .tex extension. This should be the main input file containing the document preamble and imports.'
  echo "got $inputFile"
  exit 1
fi

make-pdf () {
  isDone=1
  i=0
  until [[ $isDone -eq 0 || $i -gt 4 ]]; do
    ((i++))
    echo "iteration $i"
    pdflatex --interaction=nonstopmode --output-directory=/workdir/output "$inputFile" > log.log 2>&1
    isDone=$(grep -c "Label(s) may have changed. Rerun to get cross-references right." /workdir/output/*.log)
  done    
}

make-pdf
