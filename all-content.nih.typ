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

#include "nih/core.nih.typ"
#include "nih/character-creation.nih.typ"
#include "nih/equipment-skills-spells.nih.typ"
#include "nih/incantations.typ"
#include "nih/examples.nih.typ"
#include "nih/expanded-downtime.nih.typ"
#include "nih/monsters/monsters.typ"
#include "world/places-of-quartus.typ"
#include "nih/changelog.nih.typ"
#import "shared/legal.typ": core-legal
#core-legal()