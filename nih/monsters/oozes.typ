#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Oozes <oozes>
It's not clear where the first oozes came from. Ooze-like creatures can be found on the earth-aspected elemental planes (especially where it overlaps with the planes of water), but those are much more refined and less mindless than your regular ooze. Some believe that oozes were created during the early ages to act as living cleaning agents or to dissolve waste. Most feared among the oozes are the nefarious boing-boings---oozes that _bounce_ with a distinctive sound rather than protoplasmically slither across the ground. Boing-boings also have markings that look like grinning faces. Thankfully, those types are quite rare.

As a rule, oozes are single-minded. Rare exceptions exist, but most oozes have only very simple nervous systems and blindly respond to stimuli (mainly "edible food" and "ouch"). Food is all they seek for.

== Protoplasmic oozes

#statbox((name: "Gelatinous Cube",
	description: [Large ooze, single-minded],
	ac: [6],
	hp: [84 (8d10 + 40)],
	speed: [15 ft.],
	stats: (STR: [+2], DEX: [-4], CON: [+5], INT: [-5], WIS: [-2], CHA: [-5]),
	skillblock: (
		"Damage Immunities": [acid],
		"Condition Immunities": [blinded, charmed, deafened, exhaustion, frightened, prone],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 8],
		Languages: [—],
		Challenge: [3:2],
	),
	traits: (
		("Ooze Cube", [The cube takes up its entire space. Other creatures can enter the space, but a creature that does so is subjected to the cube's Engulf and has disadvantage on the saving throw. Creatures inside the cube can be seen but have total cover. \ A creature within 5 feet of the cube can take an action to pull a creature or object out of the cube. Doing so requires a successful DC 12 Strength check, and the creature making the attempt takes 10 (3d6) acid damage. The cube can hold only one Large creature or up to four Medium or smaller creatures inside it at a time.]),
		("Transparent", [Even when the cube is in plain sight, it takes a successful DC 15 Wisdom (Perception) check to spot a cube that has neither moved nor attacked. A creature that tries to enter the cube's space while unaware of the cube is surprised by the cube.]),
	),
	actions: (
		("Pseudopod", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 3d6 acid damage.]),
		("Engulf", [The cube moves up to its speed. While doing so, it can enter Large or smaller creatures' spaces. Whenever the cube enters a creature's space, the creature must make a DC 12 Dexterity saving throw. On a successful save, the creature can choose to be pushed 5 feet back or to the side of the cube. A creature that chooses not to be pushed suffers the consequences of a failed saving throw. On a failed save, the cube enters the creature's space, and the creature takes 10 (3d6) acid damage and is engulfed. The engulfed creature can't breathe, is restrained, and takes 21 (6d6) acid damage at the start of each of the cube's turns. When the cube moves, the engulfed creature moves with it. \ An engulfed creature can try to escape by taking an action to make a DC 12 Strength check. On a success, the creature escapes and enters a space of its choice within 5 feet of the cube.]),
	),
), wide: true)
#statbox((name: "Ochre Jelly",
	description: [Large ooze, single-minded],
	ac: [8],
	hp: [45 (6d10 + 12)],
	speed: [10 ft., climb 10 ft.],
	stats: (STR: [+2], DEX: [-2], CON: [+2], INT: [-4], WIS: [-2], CHA: [-5]),
	skillblock: (
		"Damage Immunities": [lightning, slashing],
		"Damage Resistances": [acid],
		"Condition Immunities": [blinded, charmed, deafened, exhaustion, frightened, prone],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 8],
		Languages: [—],
		Challenge: [2:1],
	),
	traits: (
		("Amorphous", [The jelly can move through a space as narrow as 1 inch wide without squeezing.]),
		("Spider Climb", [The jelly can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check.]),
	),
	actions: (
		("Pseudopod", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 2 bludgeoning damage plus 3 (1d6) acid damage.]),
		("Split", [When a jelly that is Medium or larger is subjected to lightning or slashing damage, it splits into two new jellies if it has at least 10 hit points. Each new jelly has hit points equal to half the original jelly's, rounded down. New jellies are one size smaller than the original jelly.]),
	),
))
#statbox((name: "Gray Ooze",
	description: [Medium ooze, single-minded],
	ac: [9 (natural armor)],
	hp: [22 (3d8 + 9)],
	speed: [10 ft., climb 10 ft.],
	stats: (STR: [+1], DEX: [-2], CON: [+3], INT: [-5], WIS: [-2], CHA: [-4]),
	skillblock: (
		Skills: [Stealth +2],
		"Damage Resistances": [acid, cold, fire],
		"Condition Immunities": [blinded, charmed, deafened, exhaustion, frightened, prone],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 8],
		Languages: [—],
		Challenge: [1:1/2],
	),
	traits: (
		("Amorphous", [The ooze can move through a space as narrow as 1 inch wide without squeezing.]),
		("Corrode Metal", [Any non masterwork weapon made of metal that hits the ooze corrodes. After dealing damage, attacks with that weapon have disadvantage until repaired as part of a long rest. Ammunition made of metal that hits the ooze is destroyed after dealing damage. Repair requires proficiency with and access to smith's tools. \ The ooze can eat through 2-inch-thick, nonmagical metal in 1 round.]),
		("False Appearance", [While the ooze remains motionless, it is indistinguishable from an oily pool or wet rock.]),
	),
	actions: (
		("Pseudopod", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 1 bludgeoning damage plus 7 (2d6) acid damage, and if the target is wearing non masterwork metal armor, attacks against the creature have advantage until it finishes a long rest and repairs its armor. Repair requires proficiency with and access to smith's tools.]),
	),
))
#statbox((name: "Black Pudding",
	description: [Large ooze, single-minded],
	ac: [9 (natural armor)],
	hp: [85 (10d10 + 30)],
	speed: [20 ft., climb 20 ft.],
	stats: (STR: [+3], DEX: [-3], CON: [+3], INT: [-5], WIS: [-2], CHA: [-5]),
	skillblock: (
		"Damage Immunities": [acid, cold, lightning, slashing],
		"Condition Immunities": [blinded, charmed, deafened, exhaustion, frightened, prone],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 8],
		Languages: [—],
		Challenge: [3:2],
	),
	traits: (
		("Amorphous", [The pudding can move through a space as narrow as 1 inch wide without squeezing.]),
		("Corrosive Form", [A creature that touches the pudding or hits it with a melee attack while within 5 feet of it takes 4 (1d8) acid damage. Any non-masterwork weapon made of metal or wood that hits the pudding corrodes. After dealing damage, attacks with the weapon have disadvantage until repaired during a long rest. Repair requires proficiency with woodcarvers or smith's tools and access to the appropriate tool. Ammunition made of metal or wood that hits the pudding is destroyed after dealing damage. \ The pudding can eat through 2-inch-thick, nonmagical wood or metal in 1 round.]),
		("Spider Climb", [The pudding can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check.]),
	),
	actions: (
		("Pseudopod", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 bludgeoning damage plus 18 (4d8) acid damage. In addition, non-masterwork armor worn by the target is partly dissolved; attacks against the creature have advantage until it finishes a long rest and repairs its armor. Repair requires proficiency with woodcarvers or smith's tools and access to the appropriate tool.]),
		("Split", [When a pudding that is Medium or larger is subjected to lightning or slashing damage, it splits into two new puddings if it has at least 10 hit points. Each new pudding has hit points equal to half the original pudding's, rounded down. New puddings are one size smaller than the original pudding.]),
	),
))

== Boing-Boings
No one knows where the boing-boings first came from. #aside[But everyone wishes they'd go back there --IB]. They arise, it seems, from corrupted or disturbed elemental ley lines of earth and water, and swarm. If left alone, they grow larger, with rumored "king slimes" acting as a brood host. They are more common on Soefra than Noefra, but have been seen in both places.

Visually, they're teardrop-shaped jelly encased in a tough, rubbery membrane. For some horrific reason, they all have markings like a smiling, wide-eyed, friendly face. The name comes from the sound that characterizes them---a hollow, elastic "boing" sound, as they vibrate and bounce. Unlike most oozes, boing-boings are neither slow nor necessarily easy to hit.

Bludger slimes simply ram themselves into the enemy, using themselves as living bludgeons.

#statbox((name: "Bludger Slime",
	description: [Small ooze, single-minded],
	ac: [12 (natural armor)],
	hp: [9 (2d6 + 2)],
	speed: [30 ft.],
	stats: (STR: [+1], DEX: [+1], CON: [+1], INT: [-4], WIS: [-2], CHA: [-4]),
	skillblock: (
		"Damage Resistances": [bludgeoning],
		"Condition Immunities": [blinded, charmed, deafened, exhaustion, frightened, prone],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 8],
		Languages: [—],
		Challenge: [1/4:1/4],
	),
	traits: (
		("Bouncy", [Boing-boings move by bouncing. They always count as having a running start when jumping and can jump in any direction up to their movement speed, unrestricted by their strength score. They are immune to damage from falling.]),
		("Restless", [Boing-boings are unable to stay at rest---even when not moving from place to place they vibrate, making a sound like a rubber ball being bounced, audible for 30 ft.]),
	),
	actions: (
		("Bludgeon", [Melee Attack: +3 to hit, reach +5, one target. _Hit:_ 1d6+1 bludgeoning damage.]),
	),
))

Heal slimes are a tragic creature, one that only exists to heal others at the cost of its own life. The goo left behind when they die can be used to create potions of healing that always heal the maximum possible for that grade. Creating a maximized regular potion of healing requires the goo from a single heal slime; each step up requires an additional heal slime's worth of goo.

#statbox((name: "Heal Slime",
	description: [Small ooze, single-minded],
	ac: [11],
	hp: [36 (8d6 + 8)],
	speed: [0ft., fly 20 ft (hover).],
	stats: (STR: [-1], DEX: [+1], CON: [+1], INT: [-5], WIS: [-3], CHA: [0]),
	skillblock: (
		Skills: [stealth +3],
		"Damage Vulnerabilities": [piercing],
		"Condition Immunities": [blinded, charmed, deafened, exhaustion, frightened, prone],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 8],
		Languages: [—],
		Challenge: [0:1/8],
	),
	traits: (
		("Floating", [Unlike other boing-boings, heal slimes float several feet off the ground with dangling, jelly-fish-like tendrils.]),
		("Indiscriminate", [Heal slimes will use their transfer health action on the closest creature that is lacking hit points other than another heal slime, preferring bloodied ones if two are equally close. They do not distinguish friend from foe.]),
	),
	actions: (
		("Transfer Health", [One creature within 5 feet of the slime regains 6 hit points and the slime loses 6 hit points. It makes a small, pained moan when it does so.]),
	),
))

Spitter slimes are disliked almost most of all. They store a large number of rocks in their pseudo-mouths and expel them at extreme velocity at the nearest target. And they are skittery, running away when anyone gets close. But if you can corner one, it's basically helpless.
#statbox((name: "Spitter Slime",
	description: [Small ooze, single-minded],
	ac: [14 (natural armor)],
	hp: [18 (4d6 + 4)],
	speed: [30 ft.],
	stats: (STR: [-1], DEX: [+2], CON: [+1], INT: [-4], WIS: [-2], CHA: [-4]),
	skillblock: (
		"Damage Resistances": [bludgeoning],
		"Condition Immunities": [blinded, charmed, deafened, exhaustion, frightened, prone],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 8],
		Languages: [—],
		Challenge: [1:1/2],
	),
	traits: (
		("Bouncy", [Boing-boings move by bouncing. They always count as having a running start when jumping and can jump in any direction up to their movement speed, unrestricted by their strength score. They are immune to damage from falling.]),
		("Restless", [Boing-boings are unable to stay at rest---even when not moving from place to place they vibrate, making a sound like a rubber ball being bounced, audible for 30 ft.]),
	),
	actions: (
		("Multiattack", [The spitter slime makes two spit rock attacks.]),
		("Spit Rock", [Ranged Attack: +4 to hit, range 60/120 ft., one target. _Hit:_ 1d4+2 bludgeoning damage.]),
		("Bludgeon", [Melee Attack: +1 to hit, reach +5, one target. _Hit:_ 1d6-1 bludgeoning damage.]),
	),
	reactions: (
		("Reflexive Evasion", [As a reaction when a creature ends its movement within 5 feet of the spitter, the spitter moves up to its speed without provoking opportunity attacks.]),
	),
))
Steel slimes are named so because they are a steel-grey color, unlike the bright orange and blue of the other slimes. Also, they can harden themselves, drastically reducing their speed and the damage they take. Their natural skin is tougher and these slimes are quite a bit larger than their smaller kin.
#statbox((name: "Steel Slime",
	description: [Medium ooze, single-minded, guardian],
	ac: [16 (natural armor)],
	hp: [45 (6d6 + 24)],
	speed: [30 ft.],
	stats: (STR: [+3], DEX: [+1], CON: [+4], INT: [-4], WIS: [-2], CHA: [-4]),
	skillblock: (
		"Condition Immunities": [blinded, charmed, deafened, exhaustion, frightened, prone],
		Senses: [blindsight 60 ft. (blind beyond this radius), passive Perception 8],
		Languages: [—],
		Challenge: [1:2],
	),
	traits: (
		("Bouncy", [Boing-boings move by bouncing. They always count as having a running start when jumping and can jump in any direction up to their movement speed, unrestricted by their strength score. They are immune to damage from falling.]),
		("Restless", [Boing-boings are unable to stay at rest---even when not moving from place to place they vibrate, making a sound like a rubber ball being bounced. Steel slimes are audible for 60 ft.]),
	),
	actions: (
		("Bludgeon", [Melee Attack: +5 to hit, reach +5, one target. _Hit:_ 2d6+3 bludgeoning damage.]),
	),
	reactions: (
		("Harden", [As a reaction when first bloodied, the steel slime hardens its body. Its speed is reduced by 10 feet and it gains a damage threshold of 10. Adamantine weapons, critical hits, cold, or fire damage bypass this damage threshold. This lasts until it is no longer bloodied.]),
	),
))
