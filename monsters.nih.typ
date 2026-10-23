#import "@preview/dragonling:0.3.1": *
#import "./shared/functions.typ": *
#show: dndmodule.with(
  title: "NIH System: Monsters",
  subtitle: "Adversaries from Dawn of Hope and Beyond",
  author: "Admiral Benbo",
  cover: none,
  paper: "us-letter",
  logo: none,
  fancy-author: true,
  bg: none
)

#include "nih/monsters/monsters.typ"
#import "shared/legal.typ": core-legal
#core-legal()