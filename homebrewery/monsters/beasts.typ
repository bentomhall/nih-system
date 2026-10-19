#import "functions.typ": *

= Beasts <beasts>
Beasts, also called "normal animals", are the bulk of the fauna of the fantasy realm. Most of the creatures here could be mistaken (if not for unusual size in some cases) as their counterparts on Earth. They participate normally in the circle of life and their origins are entirely mundane. Normally, most beasts are unlikely to attack armed-and-armored groups of humanoids (ie adventuring groups) willingly, unless driven by hunger, magic, or threats to their dens or children. Most beasts have the Craven attitude, while some are Individualistic or Pack-minded.

As a general rule, beasts have very few if any magical abilities and do not speak any language. Thus, a dire wolf is a beast, while both the warg (which can speak) and the winter wolf (which breathes elemental cold) are monstrosities.
== Apes and baboons
Most normal gorillas, chimpanzees, and other larger apes are best represented by the Ape stat block. For smaller ones (baboons, etc.) use the baboon stat block. Giant apes are more like King Kong (in his smaller incarnations).
#statbox((name: "Ape",
	description: [Medium beast, pack mentality, craven],
	ac: [12],
	hp: [19 (3d8 + 6)],
	speed: [30 ft., climb 30 ft.],
	stats: [STR: +3, DEX: +2, CON: +2, INT: -2, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Athletics +5, Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [1:1/4],
),
actions: (
	("Multiattack", [The ape makes two fist attacks.]),
	("Fist", [Melee Attack: +5 to hit, reach 5 ft, one target. _Hit:_ 1d6 + 3 bludgeoning damage.]),
	("Rock", [Ranged Attack: +5 to hit, range 25/50, one target. _Hit:_ 1d6+3 bludgeoning  damage.]),
)
))

The baboon can represent any smaller ape or monkey large enough to pose a threat to a normal person.
#statbox((name: "Baboon",
	description: [Small beast, pack mentality, craven],
	ac: [12],
	hp: [3 (1d6)],
	speed: [30 ft., climb 30 ft.],
	stats: [STR: -1, DEX: +2, CON: +0, INT: -3, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [---],
		Challenge: [1/4:0],
	),
	traits: (
		("Pack Tactics", [The baboon has advantage on an attack roll against a creature if at least one of the baboon's allies is within 5 feet of the creature and the ally isn't incapacitated.]),
	),
	actions: (
		("Bite", [Melee Attack: +3 to hit, reach 5 ft, one target. _Hit:_ 1d4 + 2 piercing damage.]),
	)
))

#statbox((name: "Black Bear",
	description: [Medium beast, individualistic, craven],
	ac: [11 (natural armor)],
	hp: [19 (3d8 + 6)],
	speed: [40 ft., climb 30 ft.],
	stats: [STR: +2, DEX: +0, CON: +2, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [1:1/4],
	),
	traits: (
		("Keen Smell", [The bear has advantage on Wisdom (Perception) checks that rely on smell.]),
	),
	actions: (
		("Multiattack", [The bear makes two attacks: one with its bite and one with its claws.]),
		("Bite", [Melee Attack: +4 to hit, reach 5 ft, one target. _Hit:_ 1d6 + 2 piercing damage.]),
		("Claws", [Melee Attack: +4 to hit, reach 5 ft, one target. _Hit:_ 2d4 + 2 slashing damage.]),
	)
))

#statbox((name: "Blood Hawk",
	description: [Small beast, pack mentality],
	ac: [12],
	hp: [7 (2d6)],
	speed: [10 ft., fly 60 ft.],
	stats: [STR: -2, DEX: +2, CON: +0, INT: -4, WIS: +2, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 14],
		Languages: [---],
		Challenge: [1/4:1/8],
	),
	traits: (
		("Keen Sight", [The hawk has advantage on Wisdom (Perception) checks that rely on sight.]),	
		("Pack Tactics", [The hawk has advantage on an attack roll against a creature if at least one of the hawk's allies is within 5 feet of the creature and the ally isn't incapacitated.]),
	),
	actions: (
("Beak", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d4 + 2 piercing.]),)
))

#statbox((name: "Boar",
	description: [Medium beast, herd mentality, fearless],
	ac: [11 (natural armor)],
	hp: [11 (2d8 + 2)],
	speed: [40 ft.],
	stats: [STR: +1, DEX: +0, CON: +1, INT: -4, WIS: -1, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 9],
		Languages: [---],
		Challenge: [1/4:1/4]
	),
traits: (
	("Charge", [If the boar moves at least 20 feet straight toward a target and then hits it with a tusk attack on the same turn, the target takes an extra 3 (1d6) slashing damage. If the target is a creature, it must succeed on a DC 11 Strength saving throw or be knocked prone.]),

("Relentless (Recharges after a Short or Long Rest)", [If the boar takes damage that would reduce it to 0 hit points, it is reduced to 1 hit point instead.]),

),
	actions: (
("Tusk", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 1d6 + 1 slashing.]),)
))

#statbox((name: "Brown Bear",
	description: [Large beast, individualistic, guardian],
	ac: [12 (natural armor)],
	hp: [34 (4d10 + 12)],
	speed: [40 ft., climb 30 ft.],
	stats: [STR: +3, DEX: +1, CON: +3, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [2:1/2],
	),
	traits: (
		("Keen Smell", [The bear has advantage on Wisdom (Perception) checks that rely on smell.]),
	),
	actions: (
		("Multiattack", [The bear makes two attacks: one with its bite and one with its claws.]),
		("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d8 + 3 piercing.]),
		("Claws", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d6 + 3 slashing.]),
	)
))

#statbox((name: "Camel",
	description: [Large beast, domestic, herd mentality],
	ac: [10],
	hp: [15 (2d10 + 4)],
	speed: [50 ft.],
	stats: [STR: +3, DEX: 0, CON: +2, INT: -4, WIS: -1, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 9],
		Languages: [---],
		Challenge: [1/8:1/8],
),
	actions: (
("Bite", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 1d4 bludgeoning.]),)
))

#statbox((name: "Constrictor Snake",
	description: [Large beast, individualistic],
	ac: [12],
	hp: [13 (2d10 + 2)],
	speed: [30 ft., swim 30 ft.],
	stats: [STR: +2, DEX: +2, CON: +1, INT: -5, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., passive Perception 10],
		Languages: [---],
		Challenge: [1/2:1/8],
),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d6 + 2 piercing.]),
("Constrict", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d8 + 2 bludgeoning and the target is grappled (escape DC 14). Until this grapple ends, the creature is restrained, and the snake can't constrict another target.]),)
))

#statbox((name: "Crocodile",
	description: [Large beast, individualistic],
	ac: [12 (natural armor)],
	hp: [19 (3d10 + 3)],
	speed: [20 ft., swim 30 ft.],
	stats: [STR: +2, DEX: +0, CON: +1, INT: -4, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Stealth +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [1/2:1/4]
),
	traits: (
	("Hold Breath", [The crocodile can hold its breath for 15 minutes.]),

),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d10 + 2 piercing and the target is grappled (escape DC 12). Until this grapple ends, the target is restrained, and the crocodile can't bite another target.]),)
))

#statbox((name: "Dire Wolf",
	description: [Large beast, pack mentality],
	ac: [14 (natural armor)],
	hp: [37 (5d10 + 10)],
	speed: [50 ft.],
	stats: [STR: +3, DEX: +2, CON: +2, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [1:1]
),
	traits: (
	("Keen Hearing and Smell", [The wolf has advantage on Wisdom (Perception) checks that rely on hearing or smell.]),

("Pack Tactics", [The wolf has advantage on an attack roll against a creature if at least one of the wolf's allies is within 5 feet of the creature and the ally isn't incapacitated.]),

),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d6 + 3 piercing. If the target is a creature, it must succeed on a DC 13 Strength saving throw or be knocked prone.]),
)))

#statbox((name: "Draft Horse",
	description: [Large beast, domestic, herd mentality],
	ac: [10],
	hp: [6 (1d10 + 1)],
	speed: [40 ft.],
	stats: [STR: +4, DEX: +0, CON: +1, INT: -4, WIS: +0, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [1:0],
),
	actions: (
("Hooves", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 2d4 + 4 bludgeoning.]),
)))

#statbox((name: "Elephant",
	description: [Huge beast, herd mentality, guardian],
	ac: [13 (natural armor)],
	hp: [76 (8d12 + 24)],
	speed: [40 ft.],
	stats: [STR: +6, DEX: -1, CON: +3, INT: -4, WIS: +0, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [4:4]
),
	traits: (
	("Trampling Charge", [If the elephant moves at least 20 feet straight toward a creature and then hits it with a gore attack on the same turn, that target must succeed on a DC 12 Strength saving throw or be knocked prone. If the target is prone, the elephant can make one stomp attack against it as a bonus action.]),

),
	actions: (
("Gore", [Melee Attack: +6 to hit, reach 5, one target. _Hit:_ 3d8 + 6 piercing.]),
("Stomp", [Melee Attack: +6 to hit, reach 5, one target. _Hit:_ 3d10 + 6 bludgeoning.]),
)))

#statbox((name: "Elk",
	description: [Large beast, herd mentality],
	ac: [11],
	hp: [13 (2d10 + 2)],
	speed: [50 ft.],
	stats: [STR: +3, DEX: +1, CON: +1, INT: -4, WIS: +0, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [1/2:1/4]
),
	traits: (
	("Charge", [If the elk moves at least 20 feet straight toward a target and then hits it with a ram attack on the same turn, the target takes an extra 7 (2d6) damage. If the target is a creature, it must succeed on a DC 13 Strength saving throw or be knocked prone.]),

),
	actions: (
("Ram", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d6 + 3 bludgeoning.]),
("Hooves", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d4 + 3 bludgeoning.]),
)))

#statbox((name: "Flying Snake",
	description: [Tiny beast, individualistic],
	ac: [13],
	hp: [7 (3d4)],
	speed: [30 ft., fly 60 ft., swim 30 ft],
	stats: [STR: -3, DEX: +3, CON: +0, INT: -4, WIS: +1, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., passive Perception 11],
		Languages: [---],
		Challenge: [1:1/8]
),
	traits: (
	("Flyby", [The snake doesn't provoke opportunity attacks when it flies out of an enemy's reach.]),

),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 3d4 poison.]),
)))

#statbox((name: "Giant Ape",
	description: [Huge beast, individualistic],
	ac: [14 (natural armor)],
	hp: [126 (12d12 + 48)],
	speed: [40 ft., climb 40 ft.],
	stats: [STR: +6, DEX: +2, CON: +4, INT: -2, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Athletics +9, Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 14],
		Languages: [---],
		Challenge: [7:7],
),
	actions: (
("Multiattack", [The ape makes two fist attacks.]),
("Fist", [Melee Attack: +7 to hit, reach 10, one target. _Hit:_ 3d10 + 6 bludgeoning.]),
("Rock", [Ranged Attack: +7 to hit, range 50/100, one target. _Hit:_ 7d6 + 6 bludgeoning.]),
)))

#statbox((name: "Giant Badger",
	description: [Medium beast, individualistic, fearless],
	ac: [11],
	hp: [13 (2d8 + 4)],
	speed: [30 ft., burrow 10 ft.],
	stats: [STR: +1, DEX: +1, CON: +2, INT: -4, WIS: +1, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 11],
		Languages: [---],
		Challenge: [1/4:1/8]
),
	traits: (
	("Keen Smell", [The badger has advantage on Wisdom (Perception) checks that rely on smell.]),

),
	actions: (
("Multiattack", [The badger makes two attacks: one with its bite and one with its claws.]),
("Bite", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 1d6 + 1 piercing.]),
("Claws", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 2d4 + 1 slashing.]),
)))

#statbox((name: "Giant Bat",
	description: [Large beast, herd mentality],
	ac: [13],
	hp: [22 (4d10)],
	speed: [10 ft., fly 60 ft.],
	stats: [STR: +2, DEX: +3, CON: +0, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 60 ft., passive Perception 11],
		Languages: [---],
		Challenge: [1/4:1/2]
),
	traits: (
	("Echolocation", [The bat can't use its blindsight while deafened.]),

("Keen Hearing", [The bat has advantage on Wisdom (Perception) checks that rely on hearing.]),

),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d6 + 2 piercing.]),
)))

#statbox((name: "Giant Boar",
	description: [Large beast, herd mentality, guardian, fearless],
	ac: [12 (natural armor)],
	hp: [42 (5d10 + 15)],
	speed: [40 ft.],
	stats: [STR: +3, DEX: +0, CON: +3, INT: -4, WIS: -2, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 8],
		Languages: [---],
		Challenge: [1:1]
),
	traits: (
	("Charge", [If the boar moves at least 20 feet straight toward a target and then hits it with a tusk attack on the same turn, the target takes an extra 7 (2d6) slashing damage. If the target is a creature, it must succeed on a DC 13 Strength saving throw or be knocked prone.]),

("Relentless (Recharges after a Short or Long Rest)", [If the boar takes 10 damage or less that would reduce it to 0 hit points, it is reduced to 1 hit point instead.]),

),
	actions: (
("Tusk", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d6 + 3 slashing.]),
)))

#statbox((name: "Giant Centipede",
	description: [Small beast, individualistic, fearless],
	ac: [13 (natural armor)],
	hp: [18 (4d6 + 4)],
	speed: [30 ft., climb 30 ft.],
	stats: [STR: -3, DEX: +2, CON: +1, INT: -5, WIS: -2, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 30 ft., passive Perception 8],
		Languages: [---],
		Challenge: [1:1/4],
),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d4 + 2 piercing and the target must succeed on a DC 11 Constitution saving throw or take 7 (2d6) poison damage. If the poison damage reduces the target to 0 hit points, the target is stable but poisoned for 1 hour, even after regaining hit points, and is paralyzed while poisoned in this way.]),
)))

#statbox((name: "Giant Constrictor Snake",
	description: [Huge beast, individualistic],
	ac: [12],
	hp: [60 (8d12 + 8)],
	speed: [30 ft., swim 30 ft.],
	stats: [STR: +4, DEX: +2, CON: +1, INT: -5, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., passive Perception 12],
		Languages: [---],
		Challenge: [2:2],
),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 10, one target. _Hit:_ 2d6 + 4 piercing.]),
("Constrict", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d10 + 4 bludgeoning and the target is grappled (escape DC 14). Until this grapple ends, the creature is restrained, and the snake can't constrict another target.]),
)))

#statbox((name: "Giant Crab",
	description: [Medium beast, individualistic],
	ac: [15 (natural armor)],
	hp: [21 (5d8)],
	speed: [30 ft., swim 30 ft.],
	stats: [STR: +2, DEX: +2, CON: +0, INT: -5, WIS: -1, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 30 ft., passive Perception 9],
		Languages: [---],
		Challenge: [1/4:1/2]
),
	traits: (
	("Amphibious", [The crab can breathe air and water.]),

),
	actions: (
("Claw", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d6 + 2 bludgeoning and the target is grappled (escape DC 12). The crab has two claws, each of which can grapple only one target.]),
)))

#statbox((name: "Giant Crocodile",
	description: [Huge beast, individualistic],
	ac: [14 (natural armor)],
	hp: [85 (9d12 + 27)],
	speed: [30 ft., swim 50 ft.],
	stats: [STR: +4, DEX: -1, CON: +3, INT: -4, WIS: +0, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [5:4]
),
	traits: (
	("Hold Breath", [The crocodile can hold its breath for 30 minutes.]),

),
	actions: (
("Multiattack", [The crocodile makes two attacks: one with its bite and one with its tail.]),
("Bite", [Melee Attack: +7 to hit, reach 5, one target. _Hit:_ 3d10 + 4 piercing and the target is grappled (escape DC 15). Until this grapple ends, the target is restrained, and the crocodile can't bite another target.]),
("Tail", [Melee Attack: +7 to hit, reach 10, one target. _Hit:_ 2d8 + 4 bludgeoning. If the target is a creature, it must succeed on a DC 15 Strength saving throw or be knocked prone.]),
)))

#statbox((name: "Giant Eagle",
	description: [Large beast, individualistic],
	ac: [13],
	hp: [45 (7d10 + 7)],
	speed: [10 ft., fly 80 ft.],
	stats: [STR: +3, DEX: +3, CON: +1, INT: -1, WIS: +2, CHA: +0],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 14],
		Languages: [---],
		Challenge: [2:2]
),
	traits: (
	("Keen Sight", [The eagle has advantage on Wisdom (Perception) checks that rely on sight.]),

),
	actions: (
("Multiattack", [The eagle makes two attacks: one with its beak and one with its talons.]),
("Beak", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d6 + 3 piercing.]),
("Talons", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d6 + 3 slashing.]),
)))

#statbox((name: "Giant Fire Beetle",
	description: [Small beast, herd mentality, craven],
	ac: [13 (natural armor)],
	hp: [8 (2d6 + 2)],
	speed: [30 ft.],
	stats: [STR: -1, DEX: +0, CON: +1, INT: -5, WIS: -2, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 30 ft., passive Perception 8],
		Languages: [---],
		Challenge: [1/8:1/8]
),
	traits: (
	("Illumination", [The beetle sheds bright light in a 10-foot radius and dim light for an additional 10 feet.]),

),
	actions: (
("Bite", [Melee Attack: +1 to hit, reach 5, one target. _Hit:_ 1d6 - 1 slashing.]),
)))

#statbox((name: "Giant Frog",
	description: [Medium beast, individualistic],
	ac: [11],
	hp: [18 (4d8)],
	speed: [30 ft., swim 30 ft.],
	stats: [STR: +1, DEX: +1, CON: +0, INT: -4, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2, Stealth +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 12],
		Languages: [---],
		Challenge: [1/4:1/4]
),
	traits: (
	("Amphibious", [The frog can breathe air and water.]),

("Standing Leap", [The frog's long jump is up to 20 feet and its high jump is up to 10 feet, with or without a running start.]),

),
	actions: (
("Bite", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 1d6 + 1 piercing and the target is grappled (escape DC 11). Until this grapple ends, the target is restrained, and the frog can't bite another target.]),
("Swallow", [
The frog makes one bite attack against a Small or smaller target it is grappling. If the attack hits, the target is swallowed, and the grapple ends. The swallowed target is blinded and restrained, it has total cover against attacks and other effects outside the frog, and it takes 5 (2d4) acid damage at the start of each of the frog's turns. The frog can have only one target swallowed at a time.

If the frog dies, a swallowed creature is no longer restrained by it and can escape from the corpse using 5 feet of movement, exiting prone.])
)))

#statbox((name: "Giant Goat",
	description: [Large beast, herd mentality, craven],
	ac: [11 (natural armor)],
	hp: [19 (3d10 + 3)],
	speed: [40 ft.],
	stats: [STR: +3, DEX: +0, CON: +1, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [---],
		Challenge: [1:1/4]
),
	traits: (
	("Charge", [If the goat moves at least 20 feet straight toward a target and then hits it with a ram attack on the same turn, the target takes an extra 5 (2d4) bludgeoning damage. If the target is a creature, it must succeed on a DC 13 Strength saving throw or be knocked prone.]),

("Sure-Footed", [The goat has advantage on Strength and Dexterity saving throws made against effects that would knock it prone.]),

),
	actions: (
("Ram", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d4 + 3 bludgeoning.]),
)))

#statbox((name: "Giant Hyena",
	description: [Large beast, pack mentality, craven],
	ac: [12],
	hp: [45 (6d10 + 12)],
	speed: [50 ft.],
	stats: [STR: +3, DEX: +2, CON: +2, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [1:1]
),
	traits: (
	("Rampage", [When the hyena reduces a creature to 0 hit points with a melee attack on its turn, the hyena can take a bonus action to move up to half its speed and make a bite attack.]),

),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d6 + 3 piercing.]),
)))

#statbox((name: "Giant Lizard",
	description: [Large beast, individualistic],
	ac: [12 (natural armor)],
	hp: [19 (3d10 + 3)],
	speed: [30 ft., climb 30 ft.],
	stats: [STR: +2, DEX: +1, CON: +1, INT: -4, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 10],
		Languages: [---],
		Challenge: [1/2:1/4],
),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d8 + 2 piercing.]),
)))

#statbox((name: "Giant Octopus",
	description: [Large beast, individualistic],
	ac: [12],
	hp: [52 (8d10 + 8)],
	speed: [10 ft., swim 60 ft.],
	stats: [STR: +3, DEX: +2, CON: +1, INT: -3, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4, Stealth +5],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 14],
		Languages: [---],
		Challenge: [1:1]
),
	traits: (
	("Hold Breath", [While out of water, the octopus can hold its breath for 1 hour.]),

("Underwater Camouflage", [The octopus has advantage on Dexterity (Stealth) checks made while underwater.]),

("Water Breathing", [The octopus can breathe only underwater.]),

),
	actions: (
("Tentacles", [Melee Attack: +5 to hit, reach 15, one target. _Hit:_ 2d6 + 3 bludgeoning. If the target is a creature, it is grappled (escape DC 15). Until this grapple ends, the target is restrained, and the octopus can't use its tentacles on another target.]),
("Ink Cloud", [A 20- foot-radius cloud of ink extends all around the octopus if it is underwater. The area is heavily obscured for 1 minute, although a significant current can disperse the ink. After releasing the ink, the octopus can use the Dash action as a bonus action.])
)))

#statbox((name: "Giant Owl",
	description: [Large beast, individualistic],
	ac: [12],
	hp: [19 (3d10 + 3)],
	speed: [5 ft., fly 60 ft.],
	stats: [STR: +1, DEX: +2, CON: +1, INT: -1, WIS: +1, CHA: +0],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +5, Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 120 ft., passive Perception 15],
		Languages: [understands Sylvan but can't speak it],
		Challenge: [1:1/4]
),
	traits: (
	("Flyby", [The owl doesn't provoke opportunity attacks when it flies out of an enemy's reach.]),

("Keen Hearing and Sight", [The owl has advantage on Wisdom (Perception) checks that rely on hearing or sight.]),

),
	actions: (
("Talons", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 2d6 + 1 slashing.]),
)))

#statbox((name: "Giant Poisonous Snake",
	description: [Medium beast, individualistic],
	ac: [13],
	hp: [22 (4d8 + 4)],
	speed: [30 ft., swim 30 ft.],
	stats: [STR: +0, DEX: +3, CON: +1, INT: -4, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., passive Perception 12],
		Languages: [---],
		Challenge: [2:1/2],
),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 10, one target. _Hit:_ 1d4 + 3 piercing and the target must make a DC 13 Constitution saving throw, taking 10 (3d6) poison damage on a failed save, or half as much damage on a successful one.]),
)))

#statbox((name: "Giant Rat",
	description: [Small beast, craven, pack mentality],
	ac: [12],
	hp: [7 (2d6)],
	speed: [30 ft.],
	stats: [STR: -2, DEX: +2, CON: +0, INT: -4, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [---],
		Challenge: [1/4:1/8]
),
	traits: (
	("Keen Smell", [The rat has advantage on Wisdom (Perception) checks that rely on smell.]),

("Pack Tactics", [The rat has advantage on an attack roll against a creature if at least one of the rat's allies is within 5 feet of the creature and the ally isn't incapacitated.]),

),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d4 + 2 piercing.]),
)))

#statbox((name: "Giant Scorpion",
	description: [Large beast, individualistic, fearless],
	ac: [15 (natural armor)],
	hp: [52 (7d10 + 14)],
	speed: [40 ft.],
	stats: [STR: +2, DEX: +1, CON: +2, INT: -5, WIS: -1, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 60 ft., passive Perception 9],
		Languages: [---],
		Challenge: [4:3],
),
	actions: (
("Multiattack", [The scorpion makes three attacks: two with its claws and one with its sting.]),
("Claw", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d8 + 2 bludgeoning and the target is grappled (escape DC 12). The scorpion has two claws, each of which can grapple only one target.]),
("Sting", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d10 + 2 piercing and the target must make a DC 12 Constitution saving throw, taking 22 (4d10) poison damage on a failed save, or half as much damage on a successful one.]),
)))

#statbox((name: "Giant Sea Horse",
	description: [Large beast, herd mentality, craven],
	ac: [13 (natural armor)],
	hp: [16 (3d10)],
	speed: [0 ft., swim 40 ft.],
	stats: [STR: +1, DEX: +2, CON: +0, INT: -4, WIS: +1, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [---],
		Challenge: [1/2:1/4]
),
	traits: (
	("Charge", [If the sea horse moves at least 20 feet straight toward a target and then hits it with a ram attack on the same turn, the target takes an extra 7 (2d6) bludgeoning damage. It the target is a creature, it must succeed on a DC 12 Strength saving throw or be knocked prone.]),

("Water Breathing", [The sea horse can breathe only underwater.]),

),
	actions: (
("Ram", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 1d6 + 1 bludgeoning.]),
)))

#statbox((name: "Giant Shark",
	description: [Huge beast, individualistic],
	ac: [14 (natural armor)],
	hp: [126 (11d12 + 55)],
	speed: [0 ft., swim 50 ft.],
	stats: [STR: +4, DEX: +0, CON: +5, INT: -5, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 60 ft., passive Perception 13],
		Languages: [---],
		Challenge: [6:6]
),
	traits: (
	("Blood Frenzy", [The shark has advantage on melee attack rolls against any creature that doesn't have all its hit points.]),

("Water Breathing", [The shark can breathe only underwater.]),


),
	actions: (
("Multiattack", [The shark makes two bite attacks.]),

("Bite", [Melee Attack: +7 to hit, reach 5, one target. _Hit:_ 3d10 + 4 piercing.]),
)))

#statbox((name: "Giant Spider",
	description: [Large beast, individualistic],
	ac: [13],
	hp: [26 (4d10 + 4)],
	speed: [30 ft., climb 30 ft.],
	stats: [STR: +2, DEX: +3, CON: +1, INT: -4, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Stealth +7],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., darkvision 60 ft., passive Perception 10],
		Languages: [---],
		Challenge: [2:1]
),
	traits: (
	("Spider Climb", [The spider can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check.]),

("Web Sense", [While in contact with a web, the spider knows the exact location of any other creature in contact with the same web.]),

("Web Walker", [The spider ignores movement restrictions caused by webbing.]),

),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d8 + 3 piercing and the target must make a DC 13 Constitution saving throw, taking 9 (2d8) poison damage on a failed save, or half as much damage on a successful one. If the poison damage reduces the target to 0 hit points, the target is stable but poisoned for 1 hour, even after regaining hit points, and is paralyzed while poisoned in this way.]),
("web", [Ranged Attack: +5 to hit, range 30/60, one target. _Hit:_ 1d8 bludgeoningThe target is restrained by webbing. As an action, the restrained target can make a DC 13 Strength check, bursting the webbing on a success. The webbing can also be attacked and destroyed (AC 10; hp 5; vulnerability to fire damage; immunity to bludgeoning, poison, and psychic damage).]),
)))

#statbox((name: "Giant Toad",
	description: [Large beast, individualistic],
	ac: [12 (natural armor)],
	hp: [39 (6d10 + 6)],
	speed: [20 ft., swim 40 ft.],
	stats: [STR: +3, DEX: +1, CON: +1, INT: -4, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 10],
		Languages: [---],
		Challenge: [2:1]
),
	traits: (
	("Amphibious", [The toad can breathe air and water.]),

("Standing Leap", [The toad's long jump is up to 20 feet and its high jump is up to 10 feet, with or without a running start.]),

),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d10 + 3 piercing plus 5 (1d10) poison damage, and the target is grappled (escape DC 13). Until this grapple ends, the target is restrained, and the toad can't bite another target.]),
("Swallow", [The toad makes one bite attack against a Medium or smaller target it is grappling. If the attack hits, the target is swallowed, and the grapple ends. The swallowed target is blinded and restrained, it has total cover against attacks and other effects outside the toad, and it takes 10 (3d6) acid damage at the start of each of the toad's turns. The toad can have only one target swallowed at a time. If the toad dies, a swallowed creature is no longer restrained by it and can escape from the corpse using 5 feet of movement, exiting prone.])
)))


#statbox((name: "Giant Vulture",
	description: [Large beast, individualistic, craven],
	ac: [12],
	hp: [45 (6d10 + 12)],
	speed: [10 ft., fly 60 ft.],
	stats: [STR: +2, DEX: +2, CON: +2, INT: -2, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [--],
		Challenge: [2:1]
),
	traits: (
	("Keen Sight and Smell", [The vulture has advantage on Wisdom (Perception) checks that rely on sight or smell.]),

("Pack Tactics", [The vulture has advantage on an attack roll against a creature if at least one of the vulture's allies is within 5 feet of the creature and the ally isn't incapacitated.]),

),
	actions: (
("Multiattack", [The vulture makes two attacks: one with its beak and one with its talons.]),
("Beak", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 2d4 + 2 piercing.]),
("Talons", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 2d6 + 2 slashing.]),
)))

#statbox((name: "Giant Wasp",
	description: [Medium beast, fearless, pack mentality],
	ac: [12],
	hp: [18 (4d8)],
	speed: [10 ft., fly 50 ft.],
	stats: [STR: +0, DEX: +2, CON: +0, INT: -5, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [1:1/4],
),
	actions: (
("Sting", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d6 + 2 piercing and the target must make a DC 11 Constitution saving throw, taking 7 (2d6) poison damage on a failed save, or half as much damage on a successful one. If the poison damage reduces the target to 0 hit points, the target is stable but poisoned for 1 hour, even after regaining hit points, and is paralyzed while poisoned in this way.]),
)))

#statbox((name: "Giant Weasel",
	description: [Medium beast, individualistic],
	ac: [13],
	hp: [9 (2d8)],
	speed: [40 ft.],
	stats: [STR: +0, DEX: +3, CON: +0, INT: -3, WIS: +1, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +5],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 13],
		Languages: [---],
		Challenge: [1/2:1/8]
),
	traits: (
	("Keen Hearing and Smell", [The weasel has advantage on Wisdom (Perception) checks that rely on hearing or smell.]),

),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d4 + 3 piercing.]),
)))

#statbox((name: "Giant Wolf Spider",
	description: [Medium beast, individualistic, craven],
	ac: [12],
	hp: [16 (2d8 + 3)],
	speed: [40 ft., climb 40 ft.],
	stats: [STR: +1, DEX: +2, CON: +1, INT: -4, WIS: +1, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +6],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., darkvision 60 ft., passive Perception 13],
		Languages: [---],
		Challenge: [1:1/4]
),
	traits: (
	("Spider Climb", [The spider can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check.]),

("Web Sense", [While in contact with a web, the spider knows the exact location of any other creature in contact with the same web.]),

("Web Walker", [The spider ignores movement restrictions caused by webbing.]),

),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d6 + 2 piercing and the target must make a DC 12 Constitution saving throw, taking 7 (2d6) poison damage on a failed save, or half as much damage on a successful one. If the poison damage reduces the target to 0 hit points, the target is stable but poisoned for 1 hour, even after regaining hit points, and is paralyzed while poisoned in this way.]),
)))

The fiercely-territorial wild horsebird moves in packs of 5-10 across plains and badlands, kicking to death any large creature that threatens it. Horsebirds are aggressive, rarely backing down. Otherwise, they look like horse-sized chickens. Some cultures, such as the inhabitants of the Dragonreach, have tamed them to use as beasts of burden.
#statbox((name: "Horsebird",
	description: [Large beast, pack-minded],
	ac: [11],
	hp: [31 (5d10 + 5)],
	speed: [50 ft.],
	stats: [STR: +2, DEX: +1, CON: +1, INT: -4, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [1:1/2],
),
	actions: (
("Multiattack", [The horsebird makes a kick attack. If it knocks the target prone, it makes an additional beak attack against that target. If the target was already prone, it uses its beak once.]),
("Beak", [Melee Attack: +2 to hit, reach 5, one target. _Hit:_ 2d8 + 2 piercing.]),
("Kick", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d8 + 2 slashing and the target must make a DC 11 Strength saving throw or be knocked prone.]),

)))

#statbox((name: "Hunter Shark",
	description: [Large beast, individualistic],
	ac: [12 (natural armor)],
	hp: [45 (6d10 + 12)],
	speed: [0 ft., swim 40 ft.],
	stats: [STR: +2, DEX: +1, CON: +2, INT: -5, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 30 ft., passive Perception 12],
		Languages: [---],
		Challenge: [1:1]
),
	traits: (
	("Blood Frenzy", [The shark has advantage on melee attack rolls against any creature that doesn't have all its hit points.]),

("Water Breathing", [The shark can breathe only underwater.]),

),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 2d8 + 2 piercing.]),
)))

#statbox((name: "Killer Whale",
	description: [Huge beast, pack mentality],
	ac: [13 (natural armor)],
	hp: [90 (12d12 + 12)],
	speed: [0 ft., swim 60 ft.],
	stats: [STR: +4, DEX: +0, CON: +1, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 120 ft., passive Perception 13],
		Languages: [---],
		Challenge: [3:3]
),
	traits: (
	("Echolocation", [The whale can't use its blindsight while deafened.]),

("Hold Breath", [The whale can hold its breath for 30 minutes.]),

("Keen Hearing", [The whale has advantage on Wisdom (Perception) checks that rely on hearing.]),

),
	actions: (
("Bite", [Melee Attack: +6 to hit, reach 5, one target. _Hit:_ 5d6 + 4 piercing.]),
)))

#statbox((name: "Lion",
	description: [Large beast, pack mentality],
	ac: [12],
	hp: [26 (4d10 + 4)],
	speed: [50 ft.],
	stats: [STR: +3, DEX: +2, CON: +1, INT: -4, WIS: +1, CHA: -1],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +6],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [1:1/2]
),
	traits: (
	("Keen Smell", [The lion has advantage on Wisdom (Perception) checks that rely on smell.]),

("Pack Tactics", [The lion has advantage on an attack roll against a creature if at least one of the lion's allies is within 5 feet of the creature and the ally isn't incapacitated.]),

("Pounce", [If the lion moves at least 20 feet straight toward a creature and then hits it with a claw attack on the same turn, that target must succeed on a DC 13 Strength saving throw or be knocked prone. If the target is prone, the lion can make one bite attack against it as a bonus action.]),

("Running Leap", [With a 10-foot running start, the lion can long jump up to 25 feet.]),

),
	actions: (
("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d8 + 3 piercing.]),
("Claw", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d6 + 3 slashing.]),
)))

#statbox((name: "Mammoth",
	description: [Huge beast, herd mentality],
	ac: [14 (natural armor)],
	hp: [126 (11d12 + 55)],
	speed: [40 ft.],
	stats: [STR: +7, DEX: -1, CON: +5, INT: -4, WIS: +0, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [6:6]
),
	traits: (
	("Trampling Charge", [If the mammoth moves at least 20 feet straight toward a creature and then hits it with a gore attack on the same turn, that target must succeed on a DC 15 Strength saving throw or be knocked prone. If the target is prone, the mammoth can make one stomp attack against it as a bonus action.]),

),
	actions: (
("Gore", [Melee Attack: +7 to hit, reach 10, one target. _Hit:_ 4d8 + 7 piercing.]),
("Stomp", [Melee Attack: +7 to hit, reach 5, one target. _Hit:_ 4d10 + 7 bludgeoning.]),
)))

#statbox((name: "Mastiff",
	description: [Medium beast, domestic, guardian],
	ac: [12],
	hp: [5 (1d8 + 1)],
	speed: [40 ft.],
	stats: [STR: +1, DEX: +2, CON: +1, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [1/4:0]
),
	traits: (
	("Keen Hearing and Smell", [The mastiff has advantage on Wisdom (Perception) checks that rely on hearing or smell.]),

),
	actions: (
("Bite", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 1d6 + 1 piercing. If the target is a creature, it must succeed on a DC 11 Strength saving throw or be knocked prone.]),
)))

#statbox((name: "Panther",
	description: [Medium beast, individualistic],
	ac: [12],
	hp: [13 (3d8)],
	speed: [50 ft., climb 40 ft.],
	stats: [STR: +2, DEX: +2, CON: +0, INT: -4, WIS: +2, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4, Stealth +6],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 14],
		Languages: [---],
		Challenge: [1/2:1/8]
),
	traits: (
	("Keen Smell", [The panther has advantage on Wisdom (Perception) checks that rely on smell.]),

("Pounce", [If the panther moves at least 20 feet straight toward a creature and then hits it with a claw attack on the same turn, that target must succeed on a DC 12 Strength saving throw or be knocked prone. If the target is prone, the panther can make one bite attack against it as a bonus action.]),

),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d6 + 2 piercing.]),
("Claw", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d4 + 2 slashing.]),
)))


#statbox((name: "Poisonous Snake",
	description: [Tiny beast, individualistic],
	ac: [12],
	hp: [7 (3d4)],
	speed: [30 ft., swim 30 ft.],
	stats: [STR: -4, DEX: +2, CON: +0, INT: -5, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., passive Perception 10],
		Languages: [---],
		Challenge: [1/4:1/8],
),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 2d4 poison.]),
)))

#statbox((name: "Polar Bear",
	description: [Large beast, Individualistic],
	ac: [12 (natural armor)],
	hp: [51 (6d10 + 18)],
	speed: [40 ft., swim 30 ft.],
	stats: [STR: +5, DEX: +0, CON: +3, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [cold],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [3:2]
),
	traits: (
	("Keen Smell", [The bear has advantage on Wisdom (Perception) checks that rely on smell.]),

),
	actions: (
("Multiattack", [The bear makes two attacks: one with its bite and one with its claws.]),
("Bite", [Melee Attack: +7 to hit, reach 5, one target. _Hit:_ 1d8 + 5 piercing.]),
("Claws", [Melee Attack: +7 to hit, reach 5, one target. _Hit:_ 2d6 + 5 slashing.]),
)))

*Variants:*
- Cave Bear: Cave bears lose the cold damage resistance and gain 60 ft of darkvision.

#statbox((name: "Pony",
	description: [Medium beast, domestic, herd mentality],
	ac: [10],
	hp: [5 (1d8 + 1)],
	speed: [40 ft.],
	stats: [STR: +2, DEX: +0, CON: +1, INT: -4, WIS: +0, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [1/4:0]
),
	traits: (
	("Trained Mount", [While being used as a mount, the pony has advantage on Wisdom saving throws against being frightened.]),
),
	actions: (

("Hooves", [Melee Attack: +2 to hit, reach 5, one target. _Hit:_ 1d4 + 2 bludgeoning.]),
)))

#statbox((name: "Reef Shark",
	description: [Medium beast, pack mentality],
	ac: [12 (natural armor)],
	hp: [22 (4d8 + 4)],
	speed: [0 ft., swim 40 ft.],
	stats: [STR: +2, DEX: +1, CON: +1, INT: -5, WIS: +0, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 30 ft., passive Perception 12],
		Languages: [---],
		Challenge: [1/2:1/2]
),
	traits: (
	("Pack Tactics", [The shark has advantage on an attack roll against a creature if at least one of the shark's allies is within 5 feet of the creature and the ally isn't incapacitated.]),

("Water Breathing", [The shark can breathe only underwater.]),

),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 1d8 + 2 piercing.]),
)))


#statbox((name: "Rhinoceros",
	description: [Large beast, herd mentality],
	ac: [12 (natural armor)],
	hp: [51 (6d10 + 18)],
	speed: [40 ft.],
	stats: [STR: +5, DEX: -1, CON: +3, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [---],
		Challenge: [2:2]
),
	traits: (
	("Charge", [If the rhinoceros moves at least 20 feet straight toward a target and then hits it with a gore attack on the same turn, the target takes an extra 9 (2d8) bludgeoning damage. If the target is a creature, it must succeed on a DC 13 Strength saving throw or be knocked prone.]),

),
	actions: (
("Gore", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d8 + 5 bludgeoning.]),
)))

#statbox((name: "Riding Horse",
	description: [Large beast, domestic, herd mentality],
	ac: [10],
	hp: [13 (2d10 + 2)],
	speed: [60 ft.],
	stats: [STR: +1, DEX: +0, CON: +1, INT: -4, WIS: +0, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [---],
		Challenge: [1/2:0]
),
	traits: (
	("Trained Mount", [While being used as a mount, the horse has advantage on Wisdom saves against being frightened.]),

),
	actions: (
("Hooves", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 2d4 + 1 bludgeoning.]),
)))

#statbox((name: "Saber-Toothed Tiger",
	description: [Large beast, individualistic],
	ac: [12],
	hp: [52 (7d10 + 14)],
	speed: [40 ft.],
	stats: [STR: +3, DEX: +2, CON: +2, INT: -4, WIS: +1, CHA: -1],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +6],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [3:2]
),
	traits: (
	("Keen Smell", [The tiger has advantage on Wisdom (Perception) checks that rely on smell.]),

("Pounce", [If the tiger moves at least 20 feet straight toward a creature and then hits it with a claw attack on the same turn, that target must succeed on a DC 14 Strength saving throw or be knocked prone. If the target is prone, the tiger can make one bite attack against it as a bonus action.]),

),
	actions: (
("Multiattack", [The tiger makes one bite and one claw attack.]),

("Bite", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 1d10 + 3 piercing.]),
("Claw", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d6 + 3 slashing.]),
)))

#statbox((name: "Swarm of Bats",
	description: [Medium swarm of Diminutive beasts, fearless],
	ac: [12],
	hp: [22 (5d8)],
	speed: [0 ft., fly 30 ft.],
	stats: [STR: -3, DEX: +2, CON: +0, INT: -4, WIS: +1, CHA: -3],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [bludgeoning, piercing, slashing],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, frightened, grappled, paralyzed, petrified, prone, restrained, stunned],
		Senses: [blindsight 60 ft., passive Perception 11],
		Languages: [---],
		Challenge: [1/4:1]
),
	traits: (
	("Echolocation", [The swarm can't use its blindsight while deafened.]),

("Keen Hearing", [The swarm has advantage on Wisdom (Perception) checks that rely on hearing.]),

("Swarm", [The swarm can occupy another creature's space and vice versa, and the swarm can move through any opening large enough for a Tiny bat. The swarm can't regain hit points or gain temporary hit points.]),

),
	actions: (
("Bites", [Melee Attack: +4 to hit, reach 0, one target. _Hit:_ 2d4 piercing or 2 (1d4) piercing damage if the swarm has half of its hit points or fewer.]),
)))

#statbox((name: "Swarm of Insects",
	description: [Medium swarm of Diminutive beasts, fearless],
	ac: [12 (natural armor)],
	hp: [22 (5d8)],
	speed: [20 ft., climb 20 ft.],
	stats: [STR: -4, DEX: +1, CON: +0, INT: -5, WIS: -2, CHA: -5],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [damage from any single-target effect],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, frightened, grappled, paralyzed, petrified, prone, restrained, stunned],
		Senses: [blindsight 10 ft., passive Perception 8],
		Languages: [---],
		Challenge: [1/4:1]
),
	traits: (
	("Swarm", [The swarm can occupy another creature's space and vice versa, and the swarm can move through any opening large enough for a Tiny insect. The swarm can't regain hit points or gain temporary hit points.]),

),
	actions: (
("Bites", [Melee Attack: +3 to hit, reach 0, one target. _Hit:_ 4d4 piercing or 5 (2d4) piercing damage if the swarm has half of its hit points or fewer.]),
)))

#statbox((name: "Swarm of Poisonous Snakes",
	description: [Medium swarm of Tiny beasts, fearless],
	ac: [14],
	hp: [36 (8d8)],
	speed: [30 ft., swim 30 ft.],
	stats: [STR: -1, DEX: +2, CON: +0, INT: -5, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [damage from any single-target effect],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, frightened, grappled, paralyzed, petrified, prone, restrained, stunned],
		Senses: [blindsight 10 ft., passive Perception 10],
		Languages: [---],
		Challenge: [2:2]
),
	traits: (
	("Swarm", [The swarm can occupy another creature's space and vice versa, and the swarm can move through any opening large enough for a Tiny snake. The swarm can't regain hit points or gain temporary hit points.]),

),
	actions: (
("Bites", [Melee Attack: +4 to hit, reach 0, one target. _Hit:_ 4d6 piercing or 7 (2d6) piercing damage if the swarm has half of its hit points or fewer. The target must make a DC 10 Constitution saving throw, taking 14 (4d6) poison damage on a failed save, or half as much damage on a successful one.]),
)))

#statbox((name: "Swarm of Quippers",
	description: [Medium swarm of Diminutive beasts, fearless],
	ac: [13],
	hp: [28 (8d8 - 8)],
	speed: [0 ft., swim 40 ft.],
	stats: [STR: +1, DEX: +3, CON: -1, INT: -5, WIS: -2, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [damage from any single-target effect],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, frightened, grappled, paralyzed, petrified, prone, restrained, stunned],
		Senses: [darkvision 60 ft., passive Perception 8],
		Languages: [---],
		Challenge: [2:1]
),
	traits: (
	("Blood Frenzy", [The swarm has advantage on melee attack rolls against any creature that doesn't have all its hit points.]),

("Swarm", [The swarm can occupy another creature's space and vice versa, and the swarm can move through any opening large enough for a Tiny quipper. The swarm can't regain hit points or gain temporary hit points.]),

("Water Breathing", [The swarm can breathe only underwater.]),

),
	actions: (
("Bites", [Melee Attack: +3 to hit, reach 0, one target. _Hit:_ 4d6 piercing or 7 (2d6) piercing damage if the swarm has half of its hit points or fewer.]),
)))

#statbox((name: "Swarm of Rats",
	description: [Medium swarm of Diminutive beasts, fearless],
	ac: [11],
	hp: [24 (7d8 - 7)],
	speed: [30 ft.],
	stats: [STR: -1, DEX: +1, CON: -1, INT: -4, WIS: +0, CHA: -4],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [damage from any single-target effect],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, frightened, grappled, paralyzed, petrified, prone, restrained, stunned],
		Senses: [darkvision 30 ft., passive Perception 10],
		Languages: [---],
		Challenge: [1/2:1]
),
	traits: (
	("Keen Smell", [The swarm has advantage on Wisdom (Perception) checks that rely on smell.]),

("Swarm", [The swarm can occupy another creature's space and vice versa, and the swarm can move through any opening large enough for a Tiny rat. The swarm can't regain hit points or gain temporary hit points.]),

),
	actions: (
("Bites", [Melee Attack: +3 to hit, reach 0, one target. _Hit:_ 2d6 piercing or 3 (1d6) piercing damage if the swarm has half of its hit points or fewer.]),
)))

#statbox((name: "Swarm of Ravens",
	description: [Medium swarm of Diminutive beasts, fearless],
	ac: [12],
	hp: [24 (7d8 - 7)],
	speed: [10 ft., fly 50 ft.],
	stats: [STR: -2, DEX: +2, CON: -1, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +5],
		"Damage Immunities": [],
		"Damage Resistances": [damage from any single target effect],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, frightened, grappled, paralyzed, petrified, prone, restrained, stunned],
		Senses: [passive Perception 15],
		Languages: [---],
		Challenge: [1/2:1]
),
	traits: (
	("Swarm", [The swarm can occupy another creature's space and vice versa, and the swarm can move through any opening large enough for a Tiny raven. The swarm can't regain hit points or gain temporary hit points.]),

),
	actions: (
("Beaks", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 2d6 piercing or 3 (1d6) piercing damage if the swarm has half of its hit points or fewer.]),
)))

#statbox((name: "Tiger",
	description: [Large beast, individualistic],
	ac: [12],
	hp: [37 (5d10 + 10)],
	speed: [40 ft.],
	stats: [STR: +3, DEX: +2, CON: +2, INT: -4, WIS: +1, CHA: -1],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +6],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 13],
		Languages: [---],
		Challenge: [1:1]
),
	traits: (
	("Keen Smell", [The tiger has advantage on Wisdom (Perception) checks that rely on smell.]),

("Pounce", [If the tiger moves at least 20 feet straight toward a creature and then hits it with a claw attack on the same turn, that target must succeed on a DC 11 Strength saving throw or be knocked prone. If the target is prone, the tiger can make one bite attack against it as a bonus action.]),

),
	actions: (
("Bite", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 1d10 + 3 piercing.]),
("Claw", [Melee Attack: +3 to hit, reach 5, one target. _Hit:_ 1d8 + 3 slashing.]),
)))

#statbox((name: "Warhorse",
	description: [Large beas, domesticated, guardian],
	ac: [11],
	hp: [19 (3d10 + 3)],
	speed: [60 ft.],
	stats: [STR: +3, DEX: +1, CON: +1, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [---],
		Challenge: [1:1/4]
),
	traits: (
	("Battle Trained Mount", [While being used as a mount, the warhorse has advantage on Wisdom saves against being frightened and gains its rider's proficiency bonus to all saves if the rider is proficient in Animal Handling. ]),
("Trampling Charge", [If the horse moves at least 20 feet straight toward a creature and then hits it with a hooves attack on the same turn, that target must succeed on a DC 13 Strength saving throw or be knocked prone. If the target is prone, the horse can make another attack with its hooves against it as a bonus action.]),

),
	actions: (
("Hooves", [Melee Attack: +5 to hit, reach 5, one target. _Hit:_ 2d6 + 3 bludgeoning.]),
)))

#statbox((name: "Wolf",
	description: [Medium beast, pack mentality],
	ac: [13 (natural armor)],
	hp: [11 (2d8 + 2)],
	speed: [40 ft.],
	stats: [STR: +1, DEX: +2, CON: +1, INT: -4, WIS: +1, CHA: -2],
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [---],
		Challenge: [1/2:1/8]
),
	traits: (
	("Keen Hearing and Smell", [The wolf has advantage on Wisdom (Perception) checks that rely on hearing or smell.]),

("Pack Tactics", [The wolf has advantage on attack rolls against a creature if at least one of the wolf's allies is within 5 feet of the creature and the ally isn't incapacitated.]),

),
	actions: (
("Bite", [Melee Attack: +4 to hit, reach 5, one target. _Hit:_ 2d4 + 2 piercing. If the target is a creature, it must succeed on a DC 11 Strength saving throw or be knocked prone.]),
)))
\end{multicols}
