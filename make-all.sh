#!/bin/bash

mkdir -p output
shopt -s nullglob
files=(*.typ)
if [ ${#files[@]} -eq 0 ]; then
echo "No top-level .typ files found" >&2
exit 1
fi
for f in "${files[@]}"; do
echo "Compiling $f"
if [ -n "$LOCAL" ]; then
    typst compile "$f" "output/${f%.typ}.pdf"
else
    docker run --rm \
        -u "$(id -u):$(id -g)" \
        -e XDG_CACHE_HOME=/work/.cache \
        -v "$PWD:/work" -w /work \
        "$TYPST_IMAGE" compile "$f" "output/${f%.typ}.pdf"
fi
done