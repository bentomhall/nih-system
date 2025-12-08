#!/bin/bash

input=$1

if [ -z "$1" ]; then
  echo 'No input given. Defaulting to main.tex'
  input='main.tex'
fi

fullPath="$PWD/latex/$input"

if [ ! -f "$fullPath" ]; then
  echo "No such file $fullPath"
  exit 1
fi

rm -rf output/${input%.*}*

docker run --rm -v "$PWD/latex:/workdir/input" -v "$PWD/output:/workdir/output" admiralbenbo/dnd-latex:latest $input