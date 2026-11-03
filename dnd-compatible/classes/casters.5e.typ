#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Caster Classes

Designed for players looking for new options designed for use within Dawn of Hope (but not indelibly bound to that setting), this book contains multiple new classes and new subclasses for several classic classes, all of which are spellcaster in nature (half, full, and special). It also references two new subsystems: Skill Tricks (mini-feats designed to expand the uses of skill and tool proficiencies) and Incantations (a take on 4e's Rituals, bringing utility magic to the masses in a controlled way), each described in companion documents. Included here are 17 new spells as well as variant versions of 3 lower-powered spells that were core to class identity.

While these options were designed with Quartus (the main planet of the Dawn of Hope setting) in mind and have been played there, they should be setting-agnostic enough to play well in any fantasy-oriented setting.

= Classes
  
A player character's class is an important part of their interaction with the world of Dawn of Hope. But classes are instantiations of archetypes, not necessarily in-universe organizations. Most NPCs do not have classes, even if they have abilities similar to those of player characters. Some class names are _close_ to being diegetic; calling one of the robed peacekeepers of Byssia a "monk" is reasonable enough and you'd be understood by people in the setting. But don't look too closely.

This section presents multiple new classes (including variants of existing classes) and subclasses for others. Many of them use similar mechanics:
- Stamina is a general-purpose martial resource, generally equalling your Level + Constitution modifier if you don't have the Spellcasting feature, or half as much if you are a half-caster.
- Some classes (bounty hunter and planar warrior) have extended Weapon Specialization features, which add abilities to specific weapon traits and add additional traits.
- Many (but not all) of the classes use spell points instead of spell slots. These follow the standard conversions: A spell slot of level X in tier T costs X + T spell points to cast. The tiers are as follows: Spell levels 0-2 are tier 1, levels 3-5 are tier 2, 6-8 are tier 3, and 9th level spells are tier 4. But many of them also use spell points for other effects without directly casting spells.
- All classes have access to Skill Tricks _in addition to_ feats. These are described in the companion Skill Trick document. Skill tricks mostly provide horizontal growth, rather than bigger numbers.

#breakoutbox("Multi-classsing")[
None of the classes, variants and subclasses presented here were designed with multi-classing in mind. Allow multi-classing in or out of them at your own risk; when I use them I don't allow these to multi-class in or out.
]

== Class Summaries
The classes and subclasses presented here are summarized below.

=== Beholden (Variant Warlock)
The Beholden is a re-imagining of the warlock that takes inspiration from the 3e warlock. Eldritch Blast becomes a class feature, with other class features that modify it. The Beholden doesn't have its own spell list or native (non-cantrip) spell-casting. Instead, it gets more invocations that it can use (among other things) to steal spells from anyone else's list. It uses spell points instead of spell slots. Subclasses are based around themes, rather than on exactly who the patron is.
- *Pact of Destruction.* Sorta like the Fiend Pact, but less devil and more "burn it down."
- *Pact of Inquiry.* Spies, investigation, and lots of non-combat features.
- *Pact of Protection.* More supportive options, including some healing.

=== Bounty Hunter (Variant Ranger)
The Bounty Hunter is an attempt to focus the Ranger on hunting creatures, whether humanoid or not. It's still a half-caster, but uses spell points instead of slots. It gains a version of _steel wind strike_ as a class feature, and its subclasses enhance that. Its subclasses are
- *Manhunter:* More social. Gains the ability to strike fear in opponents using their reputation.
- *Monster Slayer:* Takes over the old Hunter subclass. Upgraded somewhat.
- *Primal Guardian:* The most magical. They gain a spirit companion with both passive and active abilities.

=== Druid
The core Druid gains one subclass, the *Circle of Wrathful Seasons.* A caster-focused druid who gains up to two seasonal spirit companions (evoked with wild shape uses).
  
=== Mechanist
An alternate take on the Inventor (martial artificer); this one as an arcane half-caster. Basically a mad scientist, with alchemy. Gets a non-combat mechanical pet, mini-smites, and three very distinct subclasses.
- *Chemist:* All in on alchemy. Potions, munitions, etc.
- *Gearhead:* Makes and wears power armor. Melee/grappler.
- *Trapsmith:* Ranged combatant who deploys traps and gains some movement options.

=== Paladin
The core Paladin gains one subclass, the *Oath of the Sinner's Tear.* A Knight in Sour Armor, the Sinners believe that they are justifiably damned themselves and beyond redemption. But instead of giving in to evil, they seek to place themselves between innocents and the evils that must be done. They'll fight fire with fire and kick down the doors of the Abyss from the inside.

=== Planar Warrior
The Planar Warrior is an elemental half-caster using spell slots, a more defensive take on the Paladin. They gain the ability to create wards around themselves. Their subclasses focus on pairs of planes:
- *Immolating Lava* covers Earth and Fire as a more offensive variant.
- *Primal Storm* covers Air and Fire, moving fast and breaking people.
- *Devouring Winter* covers the Waste (Shadowfell-analogue) and Water (as Ice), draining life and slowing enemies.
- *Beguiling Shadow* covers Shadow (Feywild analogue) and Fire (as Summer) as a trickster and support-focused warrior. 

=== Spellblade
The Spellblade is an anti-bard. An arcane half-caster, they mix magic and weapons, gaining the ability to cast a cantrip (and later higher-level spells) on their weapon and strike, delivering both. They can also curse their foes, like an inverse Bardic Inspiration. Their subclasses reflect different focuses:
- *Inspiration* gives back some party-support abilities and healing the base class lacks.
- *Society* focuses on the social side of things.
- *War* focuses on hurting other people.

=== Warmage
The Warmage is an experiment with alternate casting progressions and making an effective blaster caster. It is a full caster _by slots_, gaining 9th level spell slots at the appropriate level. It, however, doesn't have any spells on its list above 5th level. Instead, it has systems by which it can upcast more effectively. Most of its spells are designed for war, either blowing things up or shielding allies, with some battlefield utility as well. It has subclasses focused around integrating with different military operations:
- *Line Infantry* gains martial weapons and is better at shielding allies and disrupting enemy casters.
- *Special Forces* is an infiltrator and scout, gaining a pseudo-Sneak Attack with its spells as well as infiltration utility.
- *Artillery Squad* is an AoE powerhouse. They gain the ability to increase the size of AoE spells they cast.
- *Heavy Assault Squad* is a medium-armor/shield defensive caster who can drain others and heal limited amounts. Basically a lifedrain tank.

// The website renders each sub-file as its own page.
#if not website-build [
  #pagebreak()
  #include "beholden.5e.typ"
  #pagebreak()
  #include "bounty-hunter.5e.typ"
  #pagebreak()
  #include "druid.5e.typ"
  #pagebreak()
  #include "mechanist.5e.typ"
  #pagebreak()
  #include "paladin.5e.typ"
  #pagebreak()
  #include "planar-warrior.5e.typ"
  #pagebreak()
  #include "spellblade.5e.typ"
  #pagebreak()
  #include "warmage.5e.typ"
]

