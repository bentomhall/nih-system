#!/bin/bash

input=$1

if [ -z "$1" ]; then
  echo 'No input given. Defaulting to main.tex'
  input='main.tex'
fi

if [ -n "$BUILD" ] || [ -z $(docker image ls -q dnd-latex:latest) ]; then
  docker build -t dnd-latex:latest ./tools/docker-build/
fi

fullPath="$PWD/latex/$input"

if [ ! -f "$fullPath" ]; then
  echo "No such file $fullPath"
  exit 1
fi

filename=${$input%.*}

if [ -f "$PWD/output/$filename.pdf" ]; then
  rm "$PWD/output/$filename.*"
fi

docker run --rm -it -v $PWD/latex:/workdir/input -v $PWD/output:/workdir/output dnd-latex:latest $input