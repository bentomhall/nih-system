#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Elementals <elementals>

Elementals are born from the essence and Names of the elemental planes. Some are mortals who gave up their mortality (and ability to grow) in exchange for being tied to the nature of the plane (the genie); others are pure embodiments of the Word at the heart of each plane. Yet others are half-way creatures, mortals who have been shaped and bound by the Name of the elemental plane yet retain mortality. These latter are often called 'element-bound.' Most true elementals (such as the ones named like Air/Earth/Fire/Water Elemental) are barely sapient and have little free will---they are not much more than elemental beasts. Those born from mortals are much more "intelligent" and free-willed.

#statbox((name: "Dwarf, Lava-bound",
	description: [Medium elemental (dwarf), honorable],
	ac: [16 (natural armor, shield)],
	hp: [39 (6d8 + 12)],
	speed: [30 ft.],
	stats: (STR: [+3], DEX: [+1], CON: [+2 (+4)], INT: [+1], WIS: [+1], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [passive Perception 11],
		Languages: [Ignan],
		Challenge: [2:1],
	),
	traits: (
		("Heated Body", [A creature that touches the lava-bound or hits it with a melee attack while within 5 feet of it takes 5 (1d10) fire damage.]),
		("Heated weapons", [When the lava-bound hits with a metal melee weapon, it deals an extra 3 (1d6) fire damage (included in the attack).]),
		("Illumination", [The lava-bound sheds bright light in a 10-foot radius and dim light for an additional 10 feet.]),
	),
	actions: (
		("Warhammer", [Melee Attack: +5 to hit, range , one target. _Hit:_ 1d8+3 bludgeoning damage plus 1d6 fire damage.]),
	),
))

#statbox((name: "Gargoyle",
	description: [Medium elemental, fearless],
	ac: [15 (natural armor)],
	hp: [52 (7d8 + 21)],
	speed: [30 ft., fly 60 ft.],
	stats: (STR: [+2], DEX: [+0], CON: [+3], INT: [-2], WIS: [+0], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [fire, piercing, slashing],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, petrified, poisoned],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Terran],
		Challenge: [2:3],
	),
	traits: (
		("False Appearance", [While the gargoyle remains motionless, it is indistinguishable from an inanimate statue.]),
	),
	actions: (
		("Multiattack", [The gargoyle makes three attacks: one with its bite and two with its claws.]),
		("Bite", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 piercing damage.]),
		("Claws", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 slashing damage.]),
	),
))

#statbox((name: "Invisible Stalker",
	description: [Medium elemental, fearless],
	ac: [14],
	hp: [97 (15d8 + 30)],
	speed: [50 ft., fly 50 ft. (hover)],
	stats: (STR: [+3], DEX: [+4], CON: [+2], INT: [+0], WIS: [+2], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +8, Stealth +10],
		"Damage Immunities": [poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, grappled, paralyzed, petrified, poisoned, prone, restrained, unconscious],
		Senses: [darkvision 60 ft., passive Perception 18],
		Languages: [Auran, understands Common but doesn't speak it],
		Challenge: [5:5],
	),
	traits: (
		("Invisibility", [The stalker is invisible.]),
		("Faultless Tracker", [The stalker is given a quarry by its summoner. The stalker knows the direction and distance to its quarry as long as the two of them are on the same plane of existence. The stalker also knows the location of its summoner.]),
	),
	actions: (
		("Multiattack", [The stalker makes three slam attacks.]),
		("Slam", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 3 bludgeoning damage.]),
	),
))

#statbox((name: "Magmin",
	description: [Small elemental, craven],
	ac: [14 (natural armor)],
	hp: [38 (7d6 + 14)],
	speed: [30 ft.],
	stats: (STR: [-2], DEX: [+2], CON: [+1], INT: [-1], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Ignan],
		Challenge: [1:1],
	),
	traits: (
		("Death Burst", [When the magmin dies, it explodes in a burst of fire and magma. Each creature within 10 feet of it must make a DC 11 Dexterity saving throw, taking 7 (2d6) fire damage on a failed save, or half as much damage on a successful one. Flammable objects that aren't being worn or carried in that area are ignited.]),
		("Ignited Illumination", [As a bonus action, the magmin can set itself ablaze or extinguish its flames. While ablaze, the magmin sheds bright light in a 10-foot radius and dim light for an additional 10 feet.]),
	),
	actions: (
		("Touch", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 2d6 fire damage. If the target is a creature or a flammable object, it ignites. Until a creature takes an action to douse the fire, the target takes 3 (1d6) fire damage at the end of each of its turns.]),
	),
))

#statbox((name: "Salamander",
	description: [Large elemental, fearless],
	ac: [15 (natural armor)],
	hp: [90 (12d10 + 24)],
	speed: [30 ft.],
	stats: (STR: [+4], DEX: [+2], CON: [+2], INT: [+0], WIS: [+0], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire],
		"Damage Resistances": [bludgeoning, piercing, and slashing from nonmagical attacks],
		"Damage Vulnerabilities": [cold],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Ignan],
		Challenge: [5:4],
	),
	traits: (
		("Heated Body", [A creature that touches the salamander or hits it with a melee attack while within 5 feet of it takes 7 (2d6) fire damage.]),
		("Heated Weapons", [Any metal melee weapon the salamander wields deals an extra 3 (1d6) fire damage on a hit (included in the attack).]),
	),
	actions: (
		("Multiattack", [The salamander makes two attacks: one with its spear and one with its tail.]),
		("Spear", [Melee or Ranged Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 4 piercing damage plus 3 (1d6) fire damage.]),
		("Tail", [Melee Attack: +7 to hit, reach 10 ft., one target. _Hit:_ 2d6 + 4 bludgeoning damage plus 7 (2d6) fire damage, and the target is grappled (escape DC 14). Until this grapple ends, the target is restrained, the salamander can automatically hit the target with its tail, and the salamander can't make tail attacks against other targets.]),
	),
))

#statbox((name: "Xorn",
	description: [Medium elemental, fearless, guardian],
	ac: [19 (natural armor)],
	hp: [105 (10d8 + 60)],
	speed: [20 ft., burrow 20 ft.],
	stats: (STR: [+3], DEX: [+0], CON: [+6], INT: [+0], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +6, Stealth +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., tremorsense 60 ft., passive Perception 16],
		Languages: [Terran],
		Challenge: [6:5],
	),
	traits: (
		("Earth Glide", [The xorn can burrow through nonmagical, unworked earth and stone. While doing so, the xorn doesn't disturb the material it moves through.]),
		("Stone Camouflage", [The xorn has advantage on Dexterity (Stealth) checks made to hide in rocky terrain.]),
		("Treasure Sense", [The xorn can pinpoint, by scent, the location of precious metals and stones, such as coins and gems, within 60 feet of it.]),
	),
	actions: (
		("Multiattack", [The xorn makes three claw attacks and one bite attack.]),
		("Claw", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 slashing damage.]),
		("Bite", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 3d6 + 3 piercing damage.]),
	),
))

=== Mephits
Mephits are the elemental version of minor fey, a hybrid of nature spirits and elemental energy. They arise in droves in elemental hot-spots in the Mortal, and are one of the more common types summoned, especially by beginning mages. More intelligent than most "true" elementals, they are often mischievous and petty. They are all known to explode when fatally wounded.

#statbox((name: "Dust Mephit",
	description: [Small elemental, craven],
	ac: [12],
	hp: [17 (5d6)],
	speed: [30 ft., fly 30 ft.],
	stats: (STR: [-3], DEX: [+2], CON: [+0], INT: [-1], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2, Stealth +4],
		"Damage Immunities": [poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [fire],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 60 ft., passive Perception 12],
		Languages: [Auran, Terran],
		Challenge: [1/4:1/2],
	),
	traits: (
		("Death Burst", [When the mephit dies, it explodes in a burst of dust. Each creature within 5 feet of it must then succeed on a DC 10 Constitution saving throw or be blinded for 1 minute. A blinded creature can repeat the saving throw on each of its turns, ending the effect on itself on a success.]),
		("Innate Spellcasting (1/Day)", [The mephit can innately cast _sleep_, requiring no material components. Its innate spellcasting ability is Charisma, DC 10.]),
	),
	actions: (
		("Claws", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 2 slashing damage.]),
		("Dust Breath (recharge 5-6)", [The mephit exhales a 15- foot cone of blinding dust. Each creature in that area must succeed on a DC 10 Dexterity saving throw or be blinded for 1 minute. A creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.]),
	),
))

#statbox((name: "Ice Mephit",
	description: [Small elemental, craven],
	ac: [11],
	hp: [21 (6d6)],
	speed: [30 ft., fly 30 ft.],
	stats: (STR: [-2], DEX: [+1], CON: [+0], INT: [-1], WIS: [+0], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2, Stealth +3],
		"Damage Immunities": [cold, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [bludgeoning, fire],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 60 ft., passive Perception 12],
		Languages: [Aquan, Auran],
		Challenge: [1/2:1/2],
	),
	traits: (
		("Death Burst", [When the mephit dies, it explodes in a burst of jagged ice. Each creature within 5 feet of it must make a DC 10 Dexterity saving throw, taking 4 (1d8) slashing damage on a failed save, or half as much damage on a successful one.]),
		("False Appearance", [While the mephit remains motionless, it is indistinguishable from an ordinary shard of ice.]),
		("Innate Spellcasting (1/Day)", [The mephit can innately cast _fog-cloud_, requiring no material components. Its innate spellcasting ability is Charisma.]),
	),
	actions: (
		("Claws", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 1 slashing damage plus 2 (1d4) cold damage.]),
		("Frost Breath (recharge 5-6)", [The mephit exhales a 15- foot cone of cold air. Each creature in that area must succeed on a DC 10 Dexterity saving throw, taking 5 (2d4) cold damage on a failed save, or half as much damage on a successful one.]),
	),
))

#statbox((name: "Magma Mephit",
	description: [Small elemental, craven],
	ac: [11],
	hp: [22 (5d6 + 5)],
	speed: [30 ft., fly 30 ft.],
	stats: (STR: [-1], DEX: [+1], CON: [+1], INT: [-2], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Stealth +3],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [cold],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Ignan, Terran],
		Challenge: [1:1/2],
	),
	traits: (
		("Death Burst", [When the mephit dies, it explodes in a burst of lava. Each creature within 5 feet of it must make a DC 11 Dexterity saving throw, taking 7 (2d6) fire damage on a failed save, or half as much damage on a successful one.]),
		("False Appearance", [While the mephit remains motionless, it is indistinguishable from an ordinary mound of magma.]),
		("Innate Spellcasting (1/Day)", [The mephit can innately cast _heat-metal_ (spell save DC 11), requiring no material components.]),
	),
	actions: (
		("Claws", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 1 slashing damage plus 2 (1d4) fire damage.]),
		("Fire Breath (recharge 5-6)", [The mephit exhales a 15-foot cone of fire. Each creature in that area must make a DC 11 Dexterity saving throw, taking 7 (2d6) fire damage on a failed save, or half as much damage on a successful one.]),
	),
))

#statbox((name: "Steam Mephit",
	description: [Small elemental, craven],
	ac: [11],
	hp: [21 (6d6)],
	speed: [30 ft., fly 30 ft.],
	stats: (STR: [-3], DEX: [+1], CON: [+0], INT: [+0], WIS: [+0], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Aquan, Ignan],
		Challenge: [1/2:1/2],
	),
	traits: (
		("Death Burst", [When the mephit dies, it explodes in a cloud of steam. Each creature within 5 feet of the mephit must succeed on a DC 10 Dexterity saving throw or take 4 (1d8) fire damage.]),
		("Innate Spellcasting (1/Day)", [The mephit can innately cast _blur_, requiring no material components.]),
	),
	actions: (
		("Claws", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d4+1 slashing damage plus 2 (1d4) fire damage.]),
		("Steam Breath (recharge 5-6)", [The mephit exhales a 15-foot cone of scalding steam. Each creature in that area must succeed on a DC 11 Dexterity saving throw, taking 4 (1d8) fire damage on a failed save, or half as much damage on a successful one.]),
	),
))

== True Elementals

In the elemental planes, true elementals rarely form as such. They are simply part of the True Name of the plane itself. So unless forced to coalesce by a spellcaster or by a threat to the plane (such as demonic corruption), they are rarely found there. On the Mortal plane, true elementals form part of the cycle of the elements themselves---lightning elementals ride the storms, water elementals channel water-aspected aether to refresh water, lava elementals in the calderas of active volcanoes, etc. Most often, adventurers encounter them when they are summoned by spell-casters or rise when a concentrated elemental node is disturbed. Almost mindless, they attack the threats as they appear, using very little in the way of tactics.

#statbox((name: "Elemental, Air",
	description: [Large elemental, single-minded],
	ac: [15],
	hp: [120 (16d10 + 32)],
	speed: [0 ft., fly 90 ft. (hover)],
	stats: (STR: [+2], DEX: [+5], CON: [+2], INT: [-2], WIS: [+0], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [lightning, thunder],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, grappled, paralyzed, petrified, poisoned, prone, restrained, unconscious],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Auran],
		Challenge: [5:6],
	),
	traits: (
		("Air Form", [The elemental can enter a hostile creature's space and stop there. It can move through a space as narrow as 1 inch wide without squeezing.]),
	),
	actions: (
		("Multiattack", [The elemental makes two slam attacks.]),
		("Slam", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 5 bludgeoning damage.]),
		("Whirlwind (Recharge 4-6)", [Each creature in the elemental's space must make a DC 13 Strength saving throw. On a failure, a target takes 15 (3d8 + 2) bludgeoning damage and is flung up 20 feet away from the elemental in a random direction and knocked prone. If a thrown target strikes an object, such as a wall or floor, the target takes 3 (1d6) bludgeoning damage for every 10 feet it was thrown. If the target is thrown at another creature, that creature must succeed on a DC 13 Dexterity saving throw or take the same damage and be knocked prone. \ If the saving throw is successful, the target takes half the bludgeoning damage and isn't flung away or knocked prone.]),
	),
))

#statbox((name: "Elemental, Earth",
	description: [Large elemental, single-minded],
	ac: [17 (natural armor)],
	hp: [126 (12d10 + 60)],
	speed: [30 ft., burrow 30 ft.],
	stats: (STR: [+6], DEX: [-1], CON: [+5], INT: [-3], WIS: [+0], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [piercing, slashing, fire],
		"Damage Vulnerabilities": [thunder],
		"Condition Immunities": [exhaustion, paralyzed, petrified, poisoned, unconscious],
		Senses: [darkvision 60 ft., tremorsense 60 ft., passive Perception 10],
		Languages: [Terran],
		Challenge: [6:7],
	),
	traits: (
		("Earth Glide", [The elemental can burrow through nonmagical, unworked earth and stone. While doing so, the elemental doesn't disturb the material it moves through.]),
		("Siege Monster", [The elemental deals double damage to objects and structures.]),
	),
	actions: (
		("Multiattack", [The elemental makes two slam attacks.]),
		("Slam", [Melee Attack: +6 to hit, reach 10 ft., one target. _Hit:_ 3d8 + 6 bludgeoning damage.]),
	),
))

#statbox((name: "Elemental, Fire",
	description: [Large elemental, single-minded],
	ac: [14],
	hp: [102 (12d10 + 36)],
	speed: [50 ft.],
	stats: (STR: [+0], DEX: [+4], CON: [+3], INT: [-2], WIS: [+0], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, grappled, paralyzed, petrified, poisoned, prone, restrained, unconscious],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Ignan],
		Challenge: [7:5],
	),
	traits: (
		("Fire Form", [The elemental can move through a space as narrow as 1 inch wide without squeezing. A creature that touches the elemental or hits it with a melee attack while within 5 feet of it takes 5 (1d10) fire damage. In addition, the elemental can enter a hostile creature's space and stop there. The first time it enters a creature's space on a turn, that creature takes 5 (1d10) fire damage and catches fire; until someone takes an action to douse the fire, the creature takes 5 (1d10) fire damage at the start of each of its turns.]),
		("Illumination", [The elemental sheds bright light in a 30- foot radius and dim light in an additional 30 feet.]),
		("Water Susceptibility", [For every 5 feet the elemental moves in water, or for every gallon of water splashed on it, it takes 1 cold damage.]),
	),
	actions: (
		("Multiattack", [The elemental makes two touch attacks.]),
		("Touch", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 4d6 + 3 fire damage. If the target is a creature or a flammable object, it ignites. Until a creature takes an action to douse the fire, the target takes 5 (1d10) fire damage at the start of each of its turns.]),
	),
))

#statbox((name: "Elemental, Lava",
	description: [Large elemental, single-minded],
	ac: [16 (natural armor)],
	hp: [114 (12d10 + 48)],
	speed: [30 ft.],
	stats: (STR: [+5], DEX: [-1], CON: [+4], INT: [-3], WIS: [+0], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison, fire],
		"Damage Resistances": [piercing, slashing],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, paralyzed, petrified, poisoned, unconscious],
		Senses: [darkvision 60 ft., tremorsense 60 ft., passive Perception 10],
		Languages: [Terran],
		Challenge: [7:6],
	),
	traits: (
		("Siege Monster", [The elemental deals double damage to objects and structures.]),
	),
	actions: (
		("Multiattack", [The elemental makes two slam attacks.]),
		("Slam", [Melee Attack: +5 to hit, reach 10 ft., one target. _Hit:_ 3d8 + 5 bludgeoning damage plus 7 (2d6) fire damage.]),
		("Pyroclasm (recharge 5-6)", [The lava elemental sprays shards of volcanic glass. All creatures within 30 ft must make a DC 14 Dexterity saving throw, taking 4d6 piercing damage and 3d6 fire damage on a failure. On a success, they only take the fire damage.]),
	),
))

#statbox((name: "Elemental, Lightning",
	description: [Large elemental, single-minded],
	ac: [14],
	hp: [90 (12d10 + 24)],
	speed: [50 ft.],
	stats: (STR: [+0], DEX: [+4], CON: [+2], INT: [-2], WIS: [+0], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, grappled, paralyzed, petrified, poisoned, prone, restrained, unconscious],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Ignan],
		Challenge: [5:4],
	),
	traits: (
		("Lightning Form", [The elemental can move through a space as narrow as 1 inch wide without squeezing. A creature that touches the elemental or hits it with a melee attack while within 5 feet of it takes 5 (1d10) lightning damage.]),
	),
	actions: (
		("Multiattack", [The elemental makes three touch attacks or 2 spark attacks.]),
		("Touch", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 4 lightning damage and the creature cannot take reactions until the start of their next turn.]),
		("Spark", [Ranged Attack: +6 to hit, range 90 ft., one target. _Hit:_ 4d6 + 4 lightning damage.]),
	),
))

#statbox((name: "Elemental, Mud",
	description: [Large elemental, single-minded],
	ac: [15 (natural armor)],
	hp: [114 (12d10 + 48)],
	speed: [25 ft.],
	stats: (STR: [+5], DEX: [-1], CON: [+4], INT: [-3], WIS: [+0], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [acid, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, grappled, paralyzed, petrified, poisoned, prone, restrained, unconscious],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Terran],
		Challenge: [6:7],
	),
	traits: (
		("Amorphous", [The elemental can move through a space as narrow as 2 feet wide without squeezing.]),
		("Bog Down", [The elemental softens the soil within 10 feet of it, making it difficult terrain. Creatures who start their turns within 10 feet must make a DC 13 Strength saving throw or have their speed reduced to 0 until the start of their next turn.]),
	),
	actions: (
		("Multiattack", [The elemental makes two slam attacks.]),
		("Slam", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 3d6 + 5 bludgeoning damage plus 7 (2d6) acid damage.]),
		("Throw Mud (recharge 5-6)", [The elemental flings a glob of its own mud at a point it can see within 90 feet. All creatures within 10 feet of the chosen point must make a DC 14 Dexterity saving throw, taking 5d6 bludgeoning damage and 3d6 acid damage on a failure and are restrained until the end of their next turn. On a success, they take half as much damage and are not restrained.]),
	),
))

#statbox((name: "Elemental, Water",
	description: [Large elemental, single-minded],
	ac: [14 (natural armor)],
	hp: [114 (12d10 + 48)],
	speed: [30 ft., swim 90 ft.],
	stats: (STR: [+4], DEX: [+2], CON: [+4], INT: [-3], WIS: [+0], CHA: [-1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [acid],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, grappled, paralyzed, petrified, poisoned, prone, restrained, unconscious],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Aquan],
		Challenge: [5:6],
	),
	traits: (
		("Water Form", [The elemental can enter a hostile creature's space and stop there. It can move through a space as narrow as 1 inch wide without squeezing.]),
		("Freeze", [If the elemental takes cold damage, it partially freezes; its speed is reduced by 20 feet until the end of its next turn.]),
	),
	actions: (
		("Multiattack", [The elemental makes two slam attacks.]),
		("Slam", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 4 bludgeoning damage.]),
		("Whelm (Recharge 4-6)", [Each creature in the elemental's space must make a DC 14 Strength saving throw. On a failure, a target takes 13 (2d8 + 4) bludgeoning damage. If it is Large or smaller, it is also grappled (escape DC 14). Until this grapple ends, the target is restrained and unable to breathe unless it can breathe water. If the saving throw is successful, the target is pushed out of the elemental's space. \ The elemental can grapple one Large creature or up to two Medium or smaller creatures at one time. At the start of each of the elemental's turns, each target grappled by it takes 13 (2d8 + 4) bludgeoning damage. A creature within 5 feet of the elemental can pull a creature or object out of it by taking an action to make a DC 14 Strength and succeeding.]),
	),
))
