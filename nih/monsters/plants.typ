#import "functions.typ": *

= Plants <plants>
Most plants are not a threat and thus do not have stat blocks; things like toxic molds, poison thistles, etc are hazards, not creatures. But in a fantasy world, there are certainly animate plants. They are detailed here.

Most plants are single-minded, although treants and other more intelligent ones certainly break that mold.

#statbox((name: "Awakened Shrub",
	description: [Small plant, guardian],
	ac: [11 (natural armor)],
	hp: [10 (3d6)],
	speed: [20 ft.],
	stats: (STR: [-4], DEX: [-1], CON: [+0], INT: [+0], WIS: [+0], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [piercing],
		"Damage Vulnerabilities": [fire],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [one language known by its creator],
		Challenge: [1/8:1/8],
	),
	traits: (
		("False Appearance", [While the shrub remains motionless, it is indistinguishable from a normal shrub.]),
	),
	actions: (
		("Rake", [Melee Attack: +1 to hit, reach 5 ft., one target. _Hit:_ 1d4 - 1 slashing damage.]),
	),
))

#statbox((name: "Awakened Tree",
	description: [Huge plant, guardian],
	ac: [13 (natural armor)],
	hp: [59 (7d12 + 14)],
	speed: [20 ft.],
	stats: (STR: [+4], DEX: [-2], CON: [+2], INT: [+0], WIS: [+0], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [bludgeoning, piercing],
		"Damage Vulnerabilities": [fire],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [one language known by its creator],
		Challenge: [2:2],
	),
	traits: (
		("False Appearance", [While the tree remains motionless, it is indistinguishable from a normal tree.]),
	),
	actions: (
		("Slam", [Melee Attack: +4 to hit, reach 10 ft., one target. _Hit:_ 3d6 + 4 bludgeoning damage.]),
	),
))

#statbox((name: "Fungus, Violet",
	description: [Medium plant, single-minded, fearless],
	ac: [5],
	hp: [22 (5d8)],
	speed: [5 ft.],
	stats: (STR: [-4], DEX: [-5], CON: [+0], INT: [-5], WIS: [-4], CHA: [-5]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [blinded, deafened, frightened],
		Senses: [blindsight 30 ft. (blind beyond this radius), passive Perception 6],
		Languages: [—],
		Challenge: [1/2:1/4],
	),
	traits: (
		("False Appearance", [While the violet fungus remains motionless, it is indistinguishable from an ordinary fungus.]),
	),
	actions: (
		("Multiattack", [The fungus makes 2 Rotting Touch attacks.]),
		("Rotting Touch", [Melee Attack: +2 to hit, reach 10 ft., one target. _Hit:_ 1d8 necrotic damage.]),
	),
))

#statbox((name: "Shambling Mound",
	description: [Large plant, single-minded, fearless],
	ac: [15 (natural armor)],
	hp: [136 (16d10 + 48)],
	speed: [20 ft., swim 20 ft.],
	stats: (STR: [+4], DEX: [-1], CON: [+3], INT: [-3], WIS: [+0], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Stealth +2],
		"Damage Immunities": [lightning],
		"Damage Resistances": [cold, fire],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [blinded, deafened, exhaustion],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 10],
		Languages: [—],
		Challenge: [5:8],
	),
	traits: (
		("Lightning Absorption", [Whenever the shambling mound is subjected to lightning damage, it takes no damage and regains a number of hit points equal to the lightning damage dealt.]),
	),
	actions: (
		("Multiattack", [The shambling mound makes two slam attacks. If both attacks hit a Medium or smaller target, the target is grappled (escape DC 14), and the shambling mound uses its Engulf on it.]),
		("Slam", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 4 bludgeoning damage.]),
		("Engulf", [The shambling mound engulfs a Medium or smaller creature grappled by it. The engulfed target is blinded, restrained, and unable to breathe, and it must succeed on a DC 13 Constitution saving throw at the start of each of the mound's turns or take 13 (2d8 + 4) bludgeoning damage. If the mound moves, the engulfed target moves with it. The mound can have only one creature engulfed at a time.]),
	),
))

#statbox((name: "Treant",
	description: [Huge plant, honorable, guardian],
	ac: [16 (natural armor)],
	hp: [150 (13d12 + 66)],
	speed: [30 ft.],
	stats: (STR: [+6], DEX: [-1], CON: [+5], INT: [+1], WIS: [+3], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [fire],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [Common, Metsae, Sylvan],
		Challenge: [8:8],
	),
	traits: (
		("False Appearance", [While the treant remains motionless, it is indistinguishable from a normal tree.]),
		("Siege Monster", [The treant deals double damage to objects and structures.]),
	),
	actions: (
		("Multiattack", [The treant makes three slam attacks.]),
		("Slam", [Melee Attack: +10 to hit, reach 5 ft., one target. _Hit:_ 3d6 + 6 bludgeoning damage.]),
		("Rock", [Ranged Attack: +10 to hit, range 60/180 ft., one target. _Hit:_ 4d10 + 6 bludgeoning damage.]),
		("Animate Trees", [The treant magically animates one or two trees it can see within 60 feet of it. These trees have the same statistics as a treant, except they have Intelligence and Charisma scores of 1, they can't speak, and they have only the Slam action option. An animated tree acts as an ally of the treant. The tree remains animate for 1 day or until it dies; until the treant dies or is more than 120 feet from the tree; or until the treant takes a bonus action to turn it back into an inanimate tree. The tree then takes root if possible.]),
	),
	variants: (
		("Spellwarper", [These treants have been warped by wild magic and that still echoes in their branches. Instead of *Animate Trees*, they have *Spell Echo*: When a creature casts a spell of aether cost 12 or lower within 30 feet of them, they can replicate the spell as a reaction, using the spell's original modifiers (including DC and spell attack modifier as appropriate) but choosing new targets. This increases their Offensive rating by 2 if there are primary offensive casters in the group and by 1 if there are characters who use healing spells regularly.]),
	),
))
