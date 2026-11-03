#import "@preview/dragonling:0.3.1": *
#import "./shared/functions.typ": *
#import "shared/legal.typ": *
#show: dndmodule.with(
  title: "Dawn of Hope: Omnibus",
  subtitle: "Adventures in Dawn of Hope and Beyond, 5e Compatible",
  author: "Admiral Benbo",
  cover: none,
  paper: "us-letter",
  logo: none,
  fancy-author: true,
  bg: none
)

#include "dnd-compatible/lineages/lineages.5e.typ"
#pagebreak()
#include "dnd-compatible/classes/martials.5e.typ"
#pagebreak()
#include "dnd-compatible/classes/casters.5e.typ"
#pagebreak()
#include "dnd-compatible/spells.5e.typ"
#pagebreak()
#include "dnd-compatible/incantations.5e.typ"
#pagebreak()
#include "dnd-compatible/skill-tricks.typ"
#pagebreak()
#include "dnd-compatible/conditions.5e.typ"
#core-legal()
#ogl()