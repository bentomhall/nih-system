# nih-system

This work includes material taken from the System Reference Document 5.1 (“SRD 5.1”) by Wizards of  the Coast LLC and available at https://dnd.wizards.com/resources/systems-reference-document. The SRD 5.1 is licensed under the Creative Commons Attribution 4.0 International License available at https://creativecommons.org/licenses/by/4.0/legalcode.  All other non-code material is copyrighted by Benjamin Hall and licensed under the Creative Commons Attribution 4.0 International License. Scripts and other code are licensed under the MIT license https://opensource.org/license/mit

## Purpose
This is a fork of the Creative Commons D&D 5e SRD. It is not especially expected to be interoperable with that game. Its goals are to have a generally lower but more evenly-distributed power level, slaughter some sacred bovines, and experiment with new ways of doing things within a framework that generally works just fine.

## Layout
This system is currently in the form of a number of LaTeX files under the /latex directory. Earlier versions had an HTML form, but managing that was too much work. The main input files (that import the others) are
* /latex/main.tex builds everything as a single PDF, including monster stat blocks. Internal hyperlinks between all the things. ~500 pages.
* /latex/monsters.tex Only builds the monsters and conditions. Doesn't have the hyperlinks outside of the monsters/conditions. ~150 pages.
* /latex/no-monsters.tex The inverse of monsters.tex. ~350 pages.

### Building the PDF
Building this requires either a full LaTeX installation, including the dndbook class/style files (https://github.com/rpgtex/DND-5e-LaTeX-Template.git) or docker. There is a dockerized build chain available by executing `./build.ps1 -InputPath main.tex` on Windows (with Docker running) or `./build.sh main.tex` on linux/mac (again, with docker installed and running). Warning: the latex image currently being used is _big_. A couple GB. It will only need to build the first time, unless you change the dockerfile. To rebuild it, set the environment variable `BUILD=1` on linux or add the `-Build` flag on Windows. It will build a few times to make sure references are right. Replace main.tex with whichever main file you're trying to build.

#### Setup Requirements
For the dockerized build, you need to have a directory named 'output' at the main level. It should be empty. It will be volumed in and all the build output (intermediates, logs, and final pdf) will be output there.

## Contributions
Contributions are welcome, but all must be licensed CC-BY 4.0 or MIT. They wil be included at my sole discretion. No protected intellectual property will be included---if you notice something that I missed, please open an issue and let me know.





