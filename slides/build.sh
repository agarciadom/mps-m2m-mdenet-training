#!/bin/bash

#REVEALJS_URL="https://unpkg.com/reveal.js@4.4.0/"
REVEALJS_THEME=night

build() {
  echo "Building slides..."
  pandoc -t revealjs -s -o index.html slides.md \
    --include-in-header=slides.css \
    -V "theme=$REVEALJS_THEME"
  echo "Slides built"
}

build
while true; do
  inotifywait -e modify --exclude index.html . && build
done
