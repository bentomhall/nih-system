// Site map: every page of the website, grouped as the sidebar shows them.
// `path` is the output file (relative to the site root); `src` is the Typst
// file rendered into it (relative to the repository root).

#let page(title, path, src) = (title: title, path: path, src: "/" + src)

#let versions = (
  (
    id: "5e",
    title: "D&D 5e Compatible",
    groups: (
      (
        title: "Setting",
        pages: (
          page("Dawn of Hope", "5e/dawn-of-hope.html", "world/places-of-quartus.typ"),
        ),
      ),
      (
        title: "Lineages",
        pages: (
          page("Lineages of Quartus", "5e/lineages/index.html", "dnd-compatible/lineages/lineages.5e.typ"),
          ..(
            ("Dragonborn", "dragonborn"),
            ("Dwarf", "dwarf"),
            ("Gwerin", "gwerin"),
            ("Halfling", "halfling"),
            ("Human", "human"),
            ("Ihmisi", "ihmisi"),
            ("Jazuu", "jazuu"),
            ("Ophidian", "ophidian"),
            ("Orc", "orc"),
            ("Soulforged", "soulforged"),
            ("Touched", "touched"),
            ("Hybrid Lineages", "hybrid-lineage"),
            ("Non-playable Lineages", "non-playable"),
          ).map(((title, slug)) => page(
            title,
            "5e/lineages/" + slug + ".html",
            "dnd-compatible/lineages/" + slug + ".5e.typ",
          )),
        ),
      ),
      (
        title: "Martial Classes",
        pages: (
          page("Martial Classes", "5e/classes/martials.html", "dnd-compatible/classes/martials.5e.typ"),
          ..(
            ("Armsman", "armsman"),
            ("Barbarian", "barbarian"),
            ("Inventor", "inventor"),
            ("Monk", "monk"),
            ("Rogue", "rogue"),
            ("Warden", "warden"),
          ).map(((title, slug)) => page(
            title,
            "5e/classes/" + slug + ".html",
            "dnd-compatible/classes/" + slug + ".5e.typ",
          )),
        ),
      ),
      (
        title: "Caster Classes",
        pages: (
          page("Caster Classes", "5e/classes/casters.html", "dnd-compatible/classes/casters.5e.typ"),
          ..(
            ("Beholden", "beholden"),
            ("Bounty Hunter", "bounty-hunter"),
            ("Druid", "druid"),
            ("Mechanist", "mechanist"),
            ("Paladin", "paladin"),
            ("Planar Warrior", "planar-warrior"),
            ("Spellblade", "spellblade"),
            ("Warmage", "warmage"),
          ).map(((title, slug)) => page(
            title,
            "5e/classes/" + slug + ".html",
            "dnd-compatible/classes/" + slug + ".5e.typ",
          )),
        ),
      ),
      (
        title: "Rules",
        pages: (
          page("Spells", "5e/spells.html", "dnd-compatible/spells.5e.typ"),
          page("Incantations", "5e/incantations.html", "dnd-compatible/incantations.5e.typ"),
          page("Skill Tricks", "5e/skill-tricks.html", "dnd-compatible/skill-tricks.typ"),
          page("Conditions", "5e/conditions.html", "dnd-compatible/conditions.5e.typ"),
        ),
      ),
    ),
  ),
  (
    id: "nih",
    title: "NIH System",
    groups: (
      (
        title: "Core Rules",
        pages: (
          page("Introduction", "nih/core/introduction.html", "nih/core/introduction.nih.typ"),
          page("Ability Scores", "nih/core/ability-scores.html", "nih/core/ability-scores.nih.typ"),
          page("Adventuring", "nih/core/adventuring.html", "nih/core/adventuring.nih.typ"),
          page("Combat", "nih/core/combat.html", "nih/core/combat.nih.typ"),
          page("Downtime", "nih/core/downtime.html", "nih/core/downtime.nih.typ"),
          page("Conditions", "nih/core/conditions.html", "nih/conditions.typ"),
        ),
      ),
      (
        title: "Character Creation",
        pages: (
          page("Character Creation", "nih/character-creation/index.html", "nih/character-creation/character-creation.nih.typ"),
          page("Cultures", "nih/character-creation/cultures.html", "nih/character-creation/cultures.nih.typ"),
          page("Backgrounds", "nih/character-creation/backgrounds.html", "nih/character-creation/backgrounds.nih.typ"),
        ),
      ),
      (
        title: "Lineages",
        pages: (
          page("Lineages", "nih/lineages/index.html", "nih/character-creation/lineages/lineages.nih.typ"),
          ..(
            ("Dragonborn", "dragonborn"),
            ("Dwarf", "dwarf"),
            ("Gwerin", "gwerin"),
            ("Halfling", "halfling"),
            ("Human", "human"),
            ("Ihmisi", "ihmisi"),
            ("Jazuu", "jazuu"),
            ("Ophidian", "ophidian"),
            ("Orc", "orc"),
            ("Shrine Guardian", "shrine-guardian"),
            ("Steelborn", "steelborn"),
            ("Touched", "touched"),
          ).map(((title, slug)) => page(
            title,
            "nih/lineages/" + slug + ".html",
            "nih/character-creation/lineages/" + slug + ".nih.typ",
          )),
        ),
      ),
      ..(
        ("Martial Classes", "martial", (("Armsman", "armsman"), ("Brawler", "brawler"), ("Rogue", "rogue"), ("Warden", "warden"))),
        ("Hybrid Classes", "hybrid", (("Oathbound", "oathbound"), ("Ranger", "ranger"), ("Spellblade", "spellblade"))),
        ("Caster Classes", "caster", (("Arcanist", "arcanist"), ("Priest", "priest"), ("Shaman", "shaman"), ("Warlock", "warlock"))),
      ).map(((group, overview, classes)) => (
        title: group,
        pages: (
          page(group, "nih/classes/" + overview + ".html", "nih/character-creation/classes/" + overview + ".nih.typ"),
          ..classes.map(((title, slug)) => page(
            title,
            "nih/classes/" + slug + ".html",
            "nih/character-creation/classes/" + slug + ".nih.typ",
          )),
        ),
      )),
      (
        title: "Equipment & Magic",
        pages: (
          page("Equipment", "nih/equipment.html", "nih/equipment-etc/equipment.nih.typ"),
          page("Skill Tricks", "nih/skill-tricks.html", "nih/equipment-etc/skill-tricks.nih.typ"),
          page("Incantations", "nih/incantations.html", "nih/equipment-etc/incantations.typ"),
          page("Spellcasting", "nih/spells.html", "nih/equipment-etc/spells.nih.typ"),
          page("Fantastic Equipment", "nih/magic-items.html", "nih/equipment-etc/magic-items.nih.typ"),
        ),
      ),
      (
        title: "Monsters",
        pages: (
          page("Monsters", "nih/monsters/index.html", "nih/monsters/monsters.typ"),
          ..(
            ("Aberrations", "aberrations"),
            ("Beasts", "beasts"),
            ("Celestials", "celestials"),
            ("Constructs", "constructs"),
            ("Dragons", "dragons"),
            ("Elementals", "elementals"),
            ("Fey", "fey"),
            ("Fiends", "fiends"),
            ("Giants", "giants"),
            ("Humanoids", "humanoids"),
            ("Monstrosities", "monstrosities"),
            ("Oozes", "oozes"),
            ("Plants", "plants"),
            ("Undead", "undead"),
            ("Non-combat NPCs", "non-combat"),
          ).map(((title, slug)) => page(
            title,
            "nih/monsters/" + slug + ".html",
            "nih/monsters/" + slug + ".typ",
          )),
        ),
      ),
      (
        title: "Optional Rules & More",
        pages: (
          page("Worked Examples", "nih/examples.html", "nih/examples.nih.typ"),
          page("Variant Downtime", "nih/expanded-downtime.html", "nih/expanded-downtime.nih.typ"),
          page("Dawn of Hope", "nih/dawn-of-hope.html", "world/places-of-quartus.typ"),
          page("Changes from 5e", "nih/changelog.html", "nih/changelog.nih.typ"),
        ),
      ),
    ),
  ),
)
