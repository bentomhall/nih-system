#!/bin/bash

#assumes that the root input file is at /workdir/input/<first argument>.tex and that the output will be in the /workdir/output directory, named as <first argument>.pdf
#yes, this means you need to docker volume in both things.

trap "exit 99" SIGINT 

inputFile="$1"

cd /workdir/input

if [ -z "$1" ] || [ ! -f "$inputFile" ]; then
  echo 'Must provide an input file, including .tex extension. This should be the main input file containing the document preamble and imports.'
  echo "got $inputFile"
  exit 1
fi

test-done () {
  f="/workdir/output/${inputFile%.*}.log"
  if [[ ! -f "$f" ]]; then
    return 1
  fi
  ! grep -q "LaTeX Warning: There were undefined references." "$f"
}

make-pdf () {
  isDone=1
  i=0
  while true; do
    if test-done; then
      exit 0
    fi
    if [[ $i -gt 4 ]]; then
      exit 0
    fi
    ((i++))
    echo "iteration $i"
    pdflatex --interaction=nonstopmode --output-directory=/workdir/output "$inputFile" > /workdir/output/log-$i.log 2>&1
    
  done    
}

make-pdf
