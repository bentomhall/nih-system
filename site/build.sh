#!/bin/bash
# Builds the static website from the Typst sources into site/out (or $1).
# Requires typst 0.15 (uses the experimental html and bundle features).

set -euo pipefail
cd "$(dirname "$0")/.."

out="${1:-site/out}"
rm -rf "$out"
for version in shared 5e nih; do
  echo "Building $version"
  typst compile --root . --features html,bundle --format bundle --pretty \
    --input version="$version" --input website=true \
    site/site.typ "$out"
  find site/out -type f -name "*.html" -print0 | while IFS= read -r -d '' file; do
    sed -i '' -e 's/<a href/<link-preview href/g' -e 's/a>/link-preview>/g' "$file"
  done
done
