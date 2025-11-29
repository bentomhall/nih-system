#!/bin/bash

input=$1

if [ -z "$1" ]; then
  echo 'No input given. Defaulting to main.tex'
  input='main.tex'
fi

if [ -n "$BUILD" ] || [ -z $(docker image ls -q dnd-latex:latest) ]; then
  docker build -t dnd-latex:latest ./tools/docker-build/
fi

docker run --rm -v $PWD/latex:/workdir/input -v $PWD/output:/workdir/output dnd-latex:latest $input