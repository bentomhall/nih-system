# nih-system

## License
See `LICENSE`. But generally CC-BY-4.0 where possible, with a small portion of the dnd compatible work published under OGL 1.0a.

## Attribution
Attribute this work to Admiral Benbo and link to this github repository.

## Purpose
This is a fork of the Creative Commons D&D 5e SRD. It is not especially expected to be interoperable with that game. Its goals are to have a generally lower but more evenly-distributed power level, slaughter some sacred bovines, and experiment with new ways of doing things within a framework that generally works just fine.

## Layout
This repo is made out of `typst` files organized in two main tranches:
- A 5e-compatible fork in `dnd-compatible`; these only share the functions, legal stuff, and system-independent world-building stuff (`/world/`) but otherwise evolve independently.
- The main NIH work in `nih`. It also pulls in some shared files in `/shared` and the same core legal pieces, minus the dependence on the OGL.

### Where can I get compiled files
Each release will have a zip file with each of the top-level PDFs attached. If you want to compile from source, you'll need a Typst 0.15.1 installation and run `typst <filename>`. Most of the individual files will compile properly, but you'll have to pass `standalone=true` as a build argument to get a cover page and the shared pieces.

## Contributions
Contributions are welcome, but all must be licensed CC-BY 4.0 or MIT. They wil be included at my sole discretion. No protected intellectual property will be included---if you notice something that I missed, please open an issue and let me know.





