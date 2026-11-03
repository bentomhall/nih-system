#import "@preview/dragonling:0.3.1": *
#import "./shared/functions.typ": *
#show: dndmodule.with(
  title: "NIH System: Omnibus",
  subtitle: "Adventures in Dawn of Hope and Beyond",
  author: "Admiral Benbo",
  cover: none,
  paper: "us-letter",
  logo: none,
  fancy-author: true,
  bg: none
)

#include "nih/core/introduction.nih.typ"
#pagebreak()
#include "nih/core/ability-scores.nih.typ"
#pagebreak()
#include "nih/core/adventuring.nih.typ"
#pagebreak()
#include "nih/core/combat.nih.typ"
#pagebreak()
#include "nih/core/downtime.nih.typ"
#include "nih/character-creation/character-creation.nih.typ"
#pagebreak()
#include "nih/equipment-etc/equipment.nih.typ"
#pagebreak()
#include "nih/equipment-etc/skill-tricks.nih.typ"
#pagebreak()
#include "nih/equipment-etc/incantations.typ"
#pagebreak()
#include "nih/equipment-etc/spells.nih.typ"

#include "nih/conditions.typ"
#include "nih/examples.nih.typ"
#include "nih/expanded-downtime.nih.typ"
#pagebreak()
#include "nih/equipment-etc/magic-items.nih.typ"
#include "nih/monsters/monsters.typ"
#include "world/places-of-quartus.typ"
#include "nih/changelog.nih.typ"
#import "shared/legal.typ": core-legal
#core-legal()