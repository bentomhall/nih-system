#!/bin/bash

input=$1

if [ -z "$1" ]; then
  echo 'No input given. Defaulting to main.tex'
  input='main.tex'
fi

if [ -n $BUILD ]; then
  docker build -t admiralbenbo/dnd-latex:latest "$PWD/tools/docker-build/"

fullPath="$PWD/latex/$input"

if [ ! -f "$fullPath" ]; then
  echo "No such file $fullPath"
  exit 1
fi

filename=${input%.*}

rm -rf output/*

docker run --rm -it -v "$PWD/latex:/workdir/input" -v "$PWD/output:/workdir/output" admiralbenbo/dnd-latex:latest $input