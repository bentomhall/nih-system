# nih-system

This work includes material taken from the System Reference Document 5.1 (“SRD 5.1”) by Wizards of  the Coast LLC and available at https://dnd.wizards.com/resources/systems-reference-document. The SRD 5.1 is licensed under the Creative Commons Attribution 4.0 International License available at https://creativecommons.org/licenses/by/4.0/legalcode.  All other material is copyrighted by Benjamin Hall and licensed under the MIT license.

## Purpose
This is a fork of the Creative Commons D&D 5e SRD. It is not especially expected to be interoperable with that game. Its goals are to have a generally lower but more evenly-distributed power level, slaughter some sacred bovines, and experiment with new ways of doing things within a framework that generally works just fine.

## Layout
This system is distributed among a bunch of markdown files.
- CoreSystem.md contains the bulk of the "this is how you play" rules.
- CharacterCreation.md contains the rules for creating and progressing characters.
- Equipment.md contains both base equipment and magic items.
- Classes/{classname}.md contain the various character classes, each in their own file.
- Lineages/{lineage}.md contain the various lineages (fka races), each in their own file.
- Spells/spellcasting.md contains the general rules for spellcasting
- Spells/incantations.md contains the rules for incantations, a new system replacing ritual casting
- Spells/spellLists.md contains the spell lists, organized in a bunch of different fashions (by class, by cost, by "tag")
- Spells/spells.md contains all the actual spell text.
- Monsters/{letter}.md contains the monsters organized alphabetically (in separate files).
- Monsters/Monsters.md contains general rules for monsters
- Monsters/Indexes.md contains indexes by CR, type, and environment.
  
## Formatting
Same basic rules as the SRD, but not quite so pretty. I will use quote blocks for commentary and explanations; those are not part of the actual rule text.
  
## Top level differences
- No vancian spell-casting (including spell slots or spell levels). Instead, everything costs Aether (effectively mana), which is a resource everyone has in varying amounts.
- Everyone has another resource called Stamina, and there are global uses for both even if you don't cast spells or use weapons. Non-casting/physical stuff will consume Stamina generally instead of having separate resource pools. Some things will still have separate use pool.s
- No level-by-level multiclassing
- Sub-races aren't a thing, instead you have lineage (biology), culture (sort-of sub-race), and background (your own particular place in this).
- No one is "non-magical". Everyone will get "magical" abilities at higher levels.
- No default access to what were formerly 6+th level spells (now called 'legendary effects'). People will access those via class features, feats, or boons, and they're limited to N/day instead of using aether or stamina.
- 4e-style rituals are back, but better. Now called Incantations, they're available to anyone who finds one and learns it. Gated not by aether cost but by other factors including explicit cooldowns, exhaustion, expensive components, fictional constraints, etc.
- Weapon properties built into the weapons themselves, allowing people with the right proficiencies to impose conditions (etc) based on weapon.
- (Eventually) skill tricks, nifty things you get access to as you level. Rogues and bards (or really their replacements) get more and more powerful ones.
- Complete rework of most classes, including giving 6+level-equivalent effects to martials at higher levels.
- Removal of alignment. Replaced for monsters by 'Attitude', which gives some hints to the GM as to how they'll act. Will they flee? If so, what triggers them? Will they try to surrender? Backstab the players? Set up ambushes? Turn traitor on each other?
