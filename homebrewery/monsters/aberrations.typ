#import "functions.typ": *
= Aberrations <aberrations>
Aberrations are all creatures that, by the normal laws of things, should not exist. Often one-offs (but not always), they sit outside the natural order. While they may eat, they often do not need to do so to survive. They do not generally have normal reproductive cycles and live until they are killed. Most often, aberrations are created by influence from the Dark Beyond, although the demon prince known as the Twisted has created his fair share of such creatures.

== Flesh Amalgams
One "common" (as far as already rare aberrant beings go) result of influence from the Dark Beyond is the flesh amalgam. A hideous combination of features based on living beings, twisted into an insane mockery of reality. Each type is fairly unique, but they all share their unsettling effect on reality around them. Flesh amalgams are almost uniformly mindlessly hostile to all life around it, seeking to absorb it into themselves to grow stronger.

=== Gibbering Mouther
The gibbering mouther is one of the more common variants of flesh amalgams. A blob of doughy flesh studded with mouths that continuously moan, wail, and chant nonsense, its presence also warps the ground around it. There are rumored to be larger versions, those that have absorbed many lives, with stranger abilities.

#statbox((name: "Gibbering Mouther",
	description: [Medium aberration, single-minded],
	ac: [9],
	hp: [67 (9d8 + 27)],
	speed: [10 ft., swim 10 ft.],
	stats: (STR: [+0], DEX: [-1], CON: [+3], INT: [-4], WIS: [+0], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [prone],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [—],
		Challenge: [2:2],
	),
	traits: (
		("Aberrant Ground", [The ground in a 10-foot radius around the mouther is dough-like difficult terrain.]),
	),
	actions: (
		("Multiattack", [The gibbering mouther makes one bite attack and, if it can, uses its Blinding Spittle. It uses Grasping Ground and Gibbering as well every turn even if it cannot attack.]),
		("Bites", [Melee Attack: +2 to hit, reach 5 feet, one target. _Hit_: 5d6 piercing damage. If the target is Medium or smaller, it must succeed on a DC 10 Strength saving throw or be knocked prone. If the target is killed by this damage, it is absorbed into the mouther.]),
		("Blinding Spittle (Recharge 5-6)", [The mouther spits a chemical glob at a point it can see within 15 feet of it. The glob explodes in a blinding flash of light on impact. Each creature within 5 feet of the flash must succeed on a DC 13 Dexterity saving throw or be blinded until the end of the mouther's next turn.]),
		("Grasping Ground", [Each creature within a 10 foot radius must succeed on a DC 10 Strength saving throw or have its speed reduced to 0 until the end of its next turn.]),
		("Gibbering", [The mouther babbles incoherently while it can see any creature and isn't incapacitated. Each creature within 20 feet of the mouther that can hear the gibbering must succeed on a DC 10 Wisdom saving throw. On a failure, the creature is staggered until the end of its next turn. If the save result is 5 or less, it uses its next action to cackle madly and cannot speak.])
	)
))

=== Voracious Maw
The voracious maw is a less-common flesh amalgam. Unlike the gibbering mouther, the maw is nearly silent except when it feeds, lean and hungry, all limbs and mouths. It ambushes its victims, dropping from cave ceilings and other hidden places and wrapping its many limbs around a creature, letting the mouths at the end of each of its tentacle-like arms rip out and devour chunks of the creature's living flesh. Thankfully, they are allergic to luminous radiation, such as direct sunlight or radiant damage, which causes them to slacken their grip.

#statbox((name: "Voracious Maw",
	description: [Medium aberration, single-minded],
	ac: [15 (natural armor)],
	hp: [67 (9d8 + 27)],
	speed: [40 ft., climb 40 ft.],
	stats: (STR: [+4], DEX: [+3], CON: [+3], INT: [-3], WIS: [+2], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [stealth +7],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [prone],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [—],
		Challenge: [2:3],
	),
	traits: (
		("Innate Camouflage", [A voracious maw is invisible until it moves or takes an action. It has advantage on Dexterity (Stealth) checks while invisible.]),
		("Deathgrip", [The voracious maw clings to its victims until either it dies or its victim does. It does not need to be conscious to grapple a creature, and only teleportation, being reduced to zero hit points, or an ability check prompted by its Radiant Vulnerability can remove the victim from its grasp.]),
		("Radiant Vulnerability", [The voracious maw is allergic to sunlight and radiant damage. When it starts its turn in direct sunlight, it takes 10 radiant damage. Additionally, if its grappling a creature when it takes radiant damage from any source, the grappled creature can immediately use its reaction to make a DC 13 Dexterity (Acrobatics) or Strength (Athletics) (creature's choice) check. On a success, the creature is no longer grappled or restrained by the maw.])
	),
	actions: (
		("Entangle", [Melee Attack: +5 to hit, reach 10 feet, one creature. _Hit:_ 3d6 + 3 piercing damage. If the target is Medium or smaller, it is grappled and restrained by the maw (escape DC 13). It can only use this attack if it does not have a creature grappled.]),
		("Myriad Maws", [Melee weapon attack. +5 to hit. 1 creature grappled by the maw. _Hit:_ 4d6+3 piercing damage. If the target is bloodied, this is an automatic critical hit. If the target is killed by this damage, it is torn into pieces and cannot be raised by the _revivify_ spell.]),

	)
))

== Twisted Creations
Many aberrants are the result of the influence of the demon prince known as The Twisted, who glories in reshaping living beings as so-called art, or his followers. While most of these are pitiable wretches unable to do more than _exist_ in pain and agony, others are capable of causing problems that adventurers may have to solve. A few, such as the comeidai and mkhulu are actually self-perpetuating species in their own right. They count as aberrant because they don't fit into the normal ebb and flow of life---for example, the mkhulu are parasites that take over and warp humanoid hosts and the comeidai reproduce by budding but live nearly indefinitely if not killed.

As the Twisted was once a resident of the oceans, many of the twisted creations have thematic elements that hearken of tentacles. Others are pure body horror.

=== Jellyface
The jellyface is a particularly horrific creation---a humanoid head with transparent, cartilaginous bones and jellyfish-like tendrils descending from the border of its "face". The few that have any sapience left after the transformation are invariably insane. They, and the rest, simply undulate towards the nearest non-aberrant and inject flesh-melting poison from their tendrils before slurping up their victims.

#statbox((name: "Jellyface",
	description: [Tiny aberration, single-minded],
	ac: [13],
	hp: [7 (2d4+2)],
	speed: [5 ft, swim 25 ft],
	stats: (STR: [-4], DEX: [+3], CON: [+2], INT: [-4], WIS: [-1], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 9],
		Languages: [—],
		Challenge: [1/4:1/8],
	),
	traits: (
		("Amphibious", [The jellyface can breathe either water or air.]),
		("Gelatinous", [Jellyfaces must be kept moist---they must be submerged in water at least every 4 hours or they will die.]),
		("Latching", [Jellyfaces can share the space of a creature they are attached to using their Tendrils attack. They move with the creature without using their speed and can only be removed by being killed or incapacitated, or by the ability check described in that ability.]),

	),
	actions: (
		("Tendrils", [Melee Attack: +3 to hit, reach 5 ft, one creature. _Hit:_ 1d4 + 3 piercing damage and the jellyface latches on until the target or another creature uses their action to make a DC 12 Strength check to remove it, the jelly face dies, or is incapacitated. While latched on, the jellyface cannot make another attack.]),
		("Digest", [One creature the jellyface is latched on to must make a DC 12 Constitution saving throw, taking 5 (2d4) necrotic damage on a failure or half as much on a success.])
	)
	
))

=== Twisted Hulk
Created by mkhulu and comeidai from ogres, these creatures have squid-like features---sucker-covered rubbery tentacles for one or both arms and a beak with necrotic poison. Even less intelligent than a normal ogre, they boast mental defenses against much magic that would confuse or control...other than that of the mkhulu themselves. 
#statbox((name: "Twisted Hulk",
	description: [Large aberration, fearless],
	ac: [13 (natural armor)],
	hp: [94 (9d10+45)],
	speed: [35 ft, swim 25 ft],
	stats: (STR: [+5], DEX: [-1], CON: [+5], INT: [-3], WIS: [0], CHA: [-3]),
	skillblock: (
		"Saving Throws": [WIS +3],
		Skills: [],
		"Damage Immunities": [psychic],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [broken, charmed, frightened, shaken],
		Senses: [blindsight 60ft, passive Perception 10],
		Languages: [one language, usually common or giantish],
		Challenge: [6:4],
	),
	traits:(
		("Amphibious", [The twisted hulk can breathe either water or air.]),
		("Psychic Mirror", [Hulks that would take psychic damage can instead choose a new target they can see within 30 feet for the causing ability. The ability keeps all parameters such as saving throws, damage, etc.])
	),
	
	actions: (
	("Multiattack", [The hulk makes 2 attacks with a combination of Tentacle Grasp or Slam.]),
	("Tentacle Grasp", [Melee Attack: +6 to hit, reach 10 ft, one target. _Hit:_ 2d6 + 5 bludgeoning damage plus 2d6 psychic damage. If the target is a Large or smaller creature, it is grappled and restrained (escape DC 14). The hulk can only grapple two creatures at a time.]),
	("Slam", [Melee Attack: +6 to hit, reach 10 ft., one target. _Hit:_ 2d6 + 5 bludgeoning damage plus 2d6 psychic damage. If the hulk has a creature grappled, it can use the creature as the weapon, in which case both the grappled creature and the target take the damage.]),
	("Bite", [Melee Attack: +6 to hit, reach 5 ft., one target restrained by the hulk. _Hit:_ 4d8 + 5 piercing damage plus 5d6 necrotic damage.])
	)
))

== Comiedai and Mkhulu

The comiedai (singular comiedar, pronounced 'COH-mee-eh-dar', meaning 'memory keepers') are sea creatures with mental powers that exceed those of humans. They were originally created by Leviathan to act as mobile memory stores for information brought back by the mkhulu from explorations on land. But the Twisted (who was instrumental in encouraging their creation) had other plans. He altered most of them to desire domination for the purpose of improving the land-based mortals. Ever since, most comiedai have sought to make deals with land-dwellers in distress, promising them power (or usually vengeance) in exchange for service. They give power by converting them into mkhulu. By and large, they uphold their deals, but always in a way that creates expanding nests of mkhulu and their thralls. This they do to bring order to the chaotic lives of mortals, breaking them into shape according to the philosophies of the particular comiedar. They prefer to remain aloof, manipulating the land folk and implanting mkhulu larvae into their skulls. Twisted comiedai do not generally socialize with each other---each one considers itself the rightful master of all it perceives.

Physically, a comiedar is a bulbous, tentacled monstrosity that usually communicates telepathically. The twisted kinds are surrounded by a mutagenic mucous that they use to control and alter their victims.
#wide[
#statbox((name: "Comiedar, Twisted",
	description: [Large aberration, individualistic],
	ac: [17 (natural armor)],
	hp: [\DndDice{25d10 + 50}],
	speed: [10 ft., swim 40 ft.],
	stats: (STR: [+5], DEX: [-1], CON: [+2 (+6)], INT: [+4 (+8)], WIS: [+2 (+6)], CHA: [+5]),
	skillblock: (
		Skills: [Deception +13, History +12, Perception +10],
		Senses: [darkvision 120 ft., passive Perception 20],
		Languages: [all, telepathy 120 ft.],
		Challenge: [13:11]
	),
	traits: (
		("Amphibious", [The comiedar can breathe air and water.]),
		("Mucous Cloud", [While underwater, the comiedar is surrounded by transformative mucus. A creature that touches the comiedar or that hits it with a melee attack while within 5 feet of it must make a DC 14 Constitution saving throw. On a failure, the creature is diseased for 1d4 hours. The diseased creature can breathe only underwater.]),
		("Probing Telepathy", [If a creature communicates telepathically with the comiedar, the comiedar learns the creature's greatest desires if the comiedar can see the creature.])
	),
	actions: (
		("Multiattack", [The comiedar makes three tentacle attacks. ]),
		("Tentacle", [Melee Attack: +9 to hit, reach 10 ft, one target. _Hit:_ 2d6 + 5 bludgeoning damage. If the target is a creature, it must succeed on a DC 14 Constitution saving throw or become diseased. The disease has no effect for 1 minute and can be removed by any ability that cures disease. After 1 minute, the diseased creature's skin becomes translucent and slimy, the creature can't regain hit points unless it is underwater, and the disease can be removed only by _heal_ or another disease-curing legendary effect. When the creature is outside a body of water, it takes 6 (1d12) acid damage every 10 minutes unless moisture is applied to the skin before 10 minutes have passed.]),
		("Tail", [Melee Attack: +9 to hit, reach 10 ft, one target. _Hit:_ 3d6 + 5 bludgeoning damage.]),
		("Enslave (3/Day)", [The comiedar targets one creature it can see within 30 feet of it. The target must succeed on a DC 14 Wisdom saving throw or be magically charmed by the comiedar until the comiedar dies or until it is on a different plane of existence from the target. The charmed target is under the comiedar's control and can't take reactions, and the comiedar and the target can communicate telepathically with each other over any distance.\n\nWhenever the charmed target takes damage, the target can repeat the saving throw. On a success, the effect ends. No more than once every 24 hours, the target can also repeat the saving throw when it is at least 1 mile away from the comiedar.])
	),
	legendary: (
		("", [The comiedar can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The comiedar regains spent legendary actions at the start of its turn.]),
		("Detect", [The comiedar makes a Wisdom (Perception) check.]),
		("Tail Swipe", [The comiedar makes one tail attack.]),
		("Psychic Drain (Costs 2 Actions)", [One creature charmed by the comiedar takes 3d6 psychic damage, and the comiedar regains hit points equal to the damage the creature takes.])
	)
	))
]

=== Mkhulu
Technically, mkhulu [m'KHOO'loo] is the name of the worm-like parasite that was created to live symbiotically with mortals, acting as a source of powers in exchange for letting the symbiont observe life and relay it back to the comiedai and thus to Leviathan. Due to The Twisted's influence and that of his servants in the twisted comeidai, these symbonts became altered---instead of symbionts living quietly alongside the mortal soul, they now override the host's personality and essence entirely. Some dispute whether the original host _dies_ or simply is suppressed, living as a prisoner in their own head. The existence of partial fusions points to the latter, while the enormous change in personality points to the former.

A completely-fused mkhulu experiences physiological changes unique to that parasite, although commonalities exist. Loss of hair (body and head) and changes in skin color (usually to a grey-blue) are nearly universal, but many choose to grow tentacle-like "hair", often (for the males) as a beard. The sexual characteristics of the host are usually suppressed, often to the point of entirely withering away, leaving them with barely-visible excretory openings and lean, sexless bodies. Most mkhulu do not consider themselves male or female---instead considering themselves something superior to both.

Mkhulu, contrary to popular belief, do not need to eat brains to survive. To spawn a new generation of parasites they must absorb vital aether from another living being. Many believe that the stronger the "donor", the stronger the spawn and so seek out Spoken donors...willing or not. However, many of those that follow the twisted comiedai or the Twisted himself have learned to draw maximum energy from eating the living brains of humanoids, in a form of blood magic. These are the ones most likely to grow facial tentacles capable of ripping a skull apart or burrowing through the nose/mouth to suck the brain out.

Mkhulu have some mental powers inherent to them, but most of them have trained either their bodies or their minds as warriors or mages. It's very rare that a mkhulu becomes a priest or primalist---their natural arrogance gets in the way.

Presented here is a template that can be applied to any humanoid stat block. Challenge ratings will need to be recalculated. The defensive rating will be at least 5; the offensive rating will be at least 5 (if the only offensive action is its mind blast ability) but will likely be much higher, especially if it has another way of creating the stunned or staggered effect. *Warning:* Using multiple mkhulu together or a mkhulu in combination with another creature that can stagger or stun makes it _much_ more dangerous.
#box(inset: 12pt, fill: white, stroke: 1pt, width: 100%)[
	#set par(spacing: .6em)
	#set text(size: 10pt)
	#heading(outlined: false, level: 3, "Mkhulu (Template)")
	*Changes:*
	#flush-block[
		- *Type.* The type of the creature changes to aberration. The size remains unchanged. It gains the Individualistic trait.
		- *Speed.* The creature gains a swimming speed of 30 ft.
		- *Ability Scores.* The creature's ability scores change as follows: CON increases to a minimum of +2. INT becomes +5. WIS decreases by 1 (minimum -1). Charisma decreases by 2 (minimum -1).
		- *Traits.* The creature gains the following traits:
		- #h(1em)*Amphibious.* The creature can breathe both air and water equally well.
		- #h(1em)*Aberrant Mind.* The creature becomes resistant to psychic damage and immune to charm and fear. It has advantage on saving throws against effects that would read its mind or force it to tell the truth. It cannot be put to sleep by magic.
		- #h(1em)*Innate Spellcasting.* The mkhulu can cast the following spells without requiring components. Its spellcasting ability is Intelligence (+7 to hit, spell save DC 15)
		- #h(2em)*Concentration.* _minor illusion_ (at will), _mage hand_ (at will), _disguise self_ (at will), _suggestion_ (2/LR), _major image_ (1/LR)
		- #h(2em)*Movement.* _misty step_ (2/LR)
		- #h(2em)*Other.* _yoink_ (at will)
		- *Actions.* The creature gains the following actions:
		- #h(1em)*Mind Blast (1/day)* All creatures in a 60 ft cone must make a DC 15 Intelligence saving throw. On a failed save they take 8d6 psychic damage and are staggered for one minute. On a success, they take half as much damage and are not staggered. Creatures that fail by 5 or more are stunned instead. Staggered or stunned creatures can attempt the saving throw again at the end of each of their turns, ending the effect on a success.
		- #h(1em)*Latch On* The mkhulu attempts to latch onto one staggered or stunned creature with its tentacles. It makes a melee weapon attack at disadvantage (+5 to hit, 5 ft reach). On a hit, the creature is grappled and restrained (escape DC 13). Only one creature can be Latched On by the mkhulu at a time.
		- #h(1em)*Enslave* One creature grappled and restrained by the Latch On effect of this mkhulu must make a DC 15 Wisdom saving throw. On a failed save, the creature is under the mental control of the mkhulu as if it was affected by the legendary effect _dominate_. This does not require concentration from the mkhulu.
		- #h(1em)*Consume Brain* One creature grappled and restrained by the Latch On effect of this mkhulu must make a DC 15 Constitution saving throw. On a failure it takes 5d8 piercing damage. On a success it takes half as much damage and the Latch On effect ends. If the creature fails the saving throw and this damage reduces the creature to 0, it dies as its brain is consumed by the mkhulu. Only the True Resurrection effect can return it to life.
	]
]