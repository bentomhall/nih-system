#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Appendix: Non-combat NPCs
Presented here is an alphabetical list of non-combat creatures---these are creatures who may appear but rarely, if ever, pose a combat challenge even in groups. They may be useful for familiars and pets, however.

#statbox((name: "Badger",
	description: [Tiny beast],
	ac: [10],
	hp: [3 (1d4 + 1)],
	speed: [20 ft., burrow 5 ft.],
	stats: (STR: [-3], DEX: [+0], CON: [+1], INT: [-4], WIS: [+1], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 11],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Keen Smell", [The badger has advantage on Wisdom (Perception) checks that rely on smell.]),
	),
	actions: (
		("Bite", [Melee Attack: +2 to hit, range , one target. _Hit:_ 1 piercing damage.]),
	),
))

#statbox((name: "Bat",
	description: [Diminutive beast],
	ac: [12],
	hp: [1 (1d4 - 1)],
	speed: [5 ft., fly 30 ft.],
	stats: (STR: [-4], DEX: [+2], CON: [-1], INT: [-4], WIS: [+1], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 60 ft., passive Perception 11],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Echolocation", [The bat can't use its blindsight while deafened.]),
		("Keen Hearing", [The bat has advantage on Wisdom (Perception) checks that rely on hearing.]),
	),
	actions: (
		("Bite", [Melee Attack: +2 to hit, range , one target. _Hit:_ 1 piercing damage.]),
	),
))

#statbox((name: "Cat",
	description: [Diminutive beast],
	ac: [12],
	hp: [2 (1d4)],
	speed: [40 ft., climb 30 ft.],
	stats: (STR: [-4], DEX: [+2], CON: [+0], INT: [-4], WIS: [+1], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [Darkvision 60 ft, passive Perception 13],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Keen Smell", [The cat has advantage on Wisdom (Perception) checks that rely on smell.]),
	),
	actions: (
		("Claws", [Melee Attack: +2 to hit, range , one target. _Hit:_ 1 slashing damage.]),
	),
))

#statbox((name: "Commoner",
	description: [Medium humanoid (any lineage)],
	ac: [10],
	hp: [4 (1d8)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+0], CON: [+0], INT: [+0], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [any one language (usually Common)],
		Challenge: [0:1/8],
	),
	traits: (
	),
	actions: (
		("Club", [Melee Attack: +0 to hit, reach 5 ft., one target. _Hit:_ 1d4 bludgeoning damage.]),
		("Untrained", [Commoners can only attack in self-defense, and fail any saving throw against fear.]),
	),
	inventory: (
		("Common", [A few copper coins.]),
	),
))

#statbox((name: "Crab",
	description: [Diminutive beast],
	ac: [11 (natural armor)],
	hp: [2 (1d4)],
	speed: [20 ft., swim 20 ft.],
	stats: (STR: [-4], DEX: [+0], CON: [+0], INT: [-5], WIS: [-1], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Stealth +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 30 ft., passive Perception 9],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Amphibious", [The crab can breathe air and water.]),
	),
	actions: (
		("Claws", [Melee Attack: +0 to hit, range , one target. _Hit:_ 1 bludgeoning damage.]),
	),
))

#statbox((name: "Deer",
	description: [Medium beast],
	ac: [12],
	hp: [4 (1d8)],
	speed: [50 ft.],
	stats: (STR: [+0], DEX: [+2], CON: [+0], INT: [-4], WIS: [+2], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 12],
		Languages: [—],
		Challenge: [1/8:0],
	),
	traits: (
	),
	actions: (
		("Hooves", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d4 piercing damage.]),
	),
))

#statbox((name: "Eagle",
	description: [Small beast],
	ac: [12],
	hp: [3 (1d6)],
	speed: [10 ft., fly 60 ft.],
	stats: (STR: [-2], DEX: [+2], CON: [+0], INT: [-4], WIS: [+2], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 14],
		Languages: [—],
		Challenge: [1/8:0],
	),
	traits: (
		("Keen Sight", [The eagle has advantage on Wisdom (Perception) checks that rely on sight.]),
	),
	actions: (
		("Talons", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 2 slashing damage.]),
	),
))

#statbox((name: "Frog",
	description: [Diminutive beast],
	ac: [11],
	hp: [1 (1d4 - 1)],
	speed: [20 ft., swim 20 ft.],
	stats: (STR: [-5], DEX: [+1], CON: [-1], INT: [-5], WIS: [-1], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +1, Stealth +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 11],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Amphibious", [The frog can breathe air and water.]),
		("Standing Leap", [The frog's long jump is up to 10 feet and its high jump is up to 5 feet, with or without a running start.]),
	),
))

#statbox((name: "Goat",
	description: [Medium beast],
	ac: [10],
	hp: [4 (1d8)],
	speed: [40 ft.],
	stats: (STR: [+1], DEX: [+0], CON: [+0], INT: [-4], WIS: [+0], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [—],
		Challenge: [1/8:0],
	),
	traits: (
		("Charge", [If the goat moves at least 20 feet straight toward a target and then hits it with a ram attack on the same turn, the target takes an extra 2 (1d4) bludgeoning damage. If the target is a creature, it must succeed on a DC 10 Strength saving throw or be knocked prone.]),
		("Sure-Footed", [The goat has advantage on Strength and Dexterity saving throws made against effects that would knock it prone.]),
	),
	actions: (
		("Ram", [Melee Attack: +1 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 1 bludgeoning damage.]),
	),
))

#statbox((name: "Hawk",
	description: [Diminutive beast],
	ac: [12],
	hp: [1 (1d4 - 1)],
	speed: [10 ft., fly 60 ft.],
	stats: (STR: [-3], DEX: [+2], CON: [-1], INT: [-4], WIS: [+2], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 14],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Keen Sight", [The hawk has advantage on Wisdom (Perception) checks that rely on sight.]),
	),
	actions: (
		("Talons", [Melee Attack: +2 to hit, range , one target. _Hit:_ 1 slashing damage.]),
	),
))

#statbox((name: "Hyena",
	description: [Medium beast, pack mentality, craven],
	ac: [11],
	hp: [5 (1d8 + 1)],
	speed: [50 ft.],
	stats: (STR: [+0], DEX: [+1], CON: [+1], INT: [-4], WIS: [+1], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [—],
		Challenge: [1/8:0],
	),
	traits: (
		("Pack Tactics", [The hyena has advantage on an attack roll against a creature if at least one of the hyena's allies is within 5 feet of the creature and the ally isn't incapacitated.]),
	),
	actions: (
		("Bite", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d6 piercing damage.]),
	),
))

#statbox((name: "Lizard",
	description: [Diminutive beast],
	ac: [10],
	hp: [2 (1d4)],
	speed: [20 ft., climb 20 ft.],
	stats: (STR: [-4], DEX: [+0], CON: [+0], INT: [-5], WIS: [-1], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 9],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
	),
	actions: (
		("Bite", [Melee Attack: +2 to hit, range , one target. _Hit:_ 1 piercing damage.]),
	),
))

#statbox((name: "Mule",
	description: [Medium beast, domestic],
	ac: [10],
	hp: [5 (1d8 + 1)],
	speed: [40 ft.],
	stats: (STR: [+1], DEX: [+0], CON: [+1], INT: [-4], WIS: [+0], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [—],
		Challenge: [1/8:0],
	),
	traits: (
		("Beast of Burden", [The mule is considered to be a Large animal for the purpose of determining its carrying capacity.]),
		("Sure-Footed", [The mule has advantage on Strength and Dexterity saving throws made against effects that would knock it prone.]),
	),
	actions: (
		("Hooves", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 1 bludgeoning damage.]),
	),
))

#statbox((name: "Octopus",
	description: [Small beast],
	ac: [12],
	hp: [3 (1d6)],
	speed: [5 ft., swim 30 ft.],
	stats: (STR: [-3], DEX: [+2], CON: [+0], INT: [-4], WIS: [+0], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2, Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 12],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Hold Breath", [While out of water, the octopus can hold its breath for 30 minutes.]),
		("Underwater Camouflage", [The octopus has advantage on Dexterity (Stealth) checks made while underwater.]),
		("Water Breathing", [The octopus can breathe only underwater.]),
	),
	actions: (
		("Tentacles", [Melee Attack: +2 to hit, range , one target. _Hit:_ 1 bludgeoning damage, and the target is grappled (escape DC 10). Until this grapple ends, the octopus can't use its tentacles on another target.]),
		("Ink Cloud", [A 5-foot-radius cloud of ink extends all around the octopus if it is underwater. The area is heavily obscured for 1 minute, although a significant current can disperse the ink. After releasing the ink, the octopus can use the Dash action as a bonus action.]),
	),
))

#statbox((name: "Owl",
	description: [Diminutive beast],
	ac: [11],
	hp: [1 (1d4 - 1)],
	speed: [5 ft., fly 60 ft.],
	stats: (STR: [-4], DEX: [+1], CON: [-1], INT: [-4], WIS: [+1], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 120 ft., passive Perception 13],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Flyby", [The owl doesn't provoke opportunity attacks when it flies out of an enemy's reach.]),
		("Keen Hearing and Sight", [The owl has advantage on Wisdom (Perception) checks that rely on hearing or sight.]),
	),
	actions: (
		("Talons", [Melee Attack: +3 to hit, range , one target. _Hit:_ 1 slashing damage.]),
	),
))

#statbox((name: "Quipper",
	description: [Diminutive beast],
	ac: [12],
	hp: [3 (2d4 - 2)],
	speed: [0 ft., swim 40 ft.],
	stats: (STR: [-4], DEX: [+2], CON: [-1], INT: [-4], WIS: [-2], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 8],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Blood Frenzy", [The quipper has advantage on melee attack rolls against any creature that doesn't have all its hit points.]),
		("Water Breathing", [The quipper can breathe only underwater.]),
	),
	actions: (
		("Bite", [Melee Attack: +2 to hit, range , one target. _Hit:_ 1 piercing damage.]),
	),
))

#statbox((name: "Rat",
	description: [Diminutive beast],
	ac: [10],
	hp: [1 (1d4 - 1)],
	speed: [20 ft.],
	stats: (STR: [-4], DEX: [+0], CON: [-1], INT: [-4], WIS: [+0], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 10],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Keen Smell", [The rat has advantage on Wisdom (Perception) checks that rely on smell.]),
	),
	actions: (
		("Bite", [Melee Attack: +2 to hit, range , one target. _Hit:_ 1 piercing damage.]),
	),
))

#statbox((name: "Raven",
	description: [Diminutive beast],
	ac: [11],
	hp: [1 (1d4 - 1)],
	speed: [10 ft., fly 50 ft.],
	stats: (STR: [-4], DEX: [+1], CON: [-1], INT: [-4], WIS: [+1], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Mimicry", [The raven can mimic simple sounds it has heard, such as a person whispering, a baby crying, or an animal chittering. A creature that hears the sounds can tell they are imitations with a successful DC 10 Wisdom (Insight) check.]),
	),
	actions: (
		("Beak", [Melee Attack: +3 to hit, range , one target. _Hit:_ 1 piercing damage.]),
	),
))

#statbox((name: "Sea Horse",
	description: [Diminutive beast],
	ac: [11],
	hp: [1 (1d4 - 1)],
	speed: [0 ft., swim 20 ft.],
	stats: (STR: [-5], DEX: [+1], CON: [-1], INT: [-5], WIS: [+0], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Water Breathing", [The sea horse can breathe only underwater.]),
	),
))

#statbox((name: "Scorpion",
	description: [Diminutive beast],
	ac: [11 (natural armor)],
	hp: [1 (1d4 - 1)],
	speed: [10 ft.],
	stats: (STR: [-4], DEX: [+0], CON: [-1], INT: [-5], WIS: [-1], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., passive Perception 9],
		Languages: [—],
		Challenge: [1/8:0],
	),
	traits: (
	),
	actions: (
		("Sting", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d4 poison damage.]),
	),
))

#statbox((name: "Spider",
	description: [Diminutive beast],
	ac: [12],
	hp: [1 (1d4 - 1)],
	speed: [20 ft., climb 20 ft.],
	stats: (STR: [-4], DEX: [+2], CON: [-1], INT: [-5], WIS: [+0], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 30 ft., passive Perception 10],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Spider Climb", [The spider can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check.]),
		("Web Sense", [While in contact with a web, the spider knows the exact location of any other creature in contact with the same web.]),
		("Web Walker", [The spider ignores movement restrictions caused by webbing.]),
	),
	actions: (
		("Bite", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1 poison damage.]),
	),
))

#statbox((name: "Vulture",
	description: [Medium beast, individualistic],
	ac: [10],
	hp: [5 (1d8 + 1)],
	speed: [10 ft., fly 50 ft.],
	stats: (STR: [-2], DEX: [+0], CON: [+1], INT: [-4], WIS: [+1], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [—],
		Challenge: [1/8:0],
	),
	traits: (
		("Keen Sight and Smell", [The vulture has advantage on Wisdom (Perception) checks that rely on sight or smell.]),
		("Pack Tactics", [The vulture has advantage on an attack roll against a creature if at least one of the vulture's allies is within 5 feet of the creature and the ally isn't incapacitated.]),
	),
	actions: (
		("Beak", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d4 piercing damage.]),
	),
))

#statbox((name: "Weasel",
	description: [Diminutive beast],
	ac: [12],
	hp: [1 (1d4 - 1)],
	speed: [30 ft.],
	stats: (STR: [-4], DEX: [+2], CON: [-1], INT: [-4], WIS: [+1], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +5],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [—],
		Challenge: [0:0],
	),
	traits: (
		("Keen Hearing and Smell", [The weasel has advantage on Wisdom (Perception) checks that rely on hearing or smell.]),
	),
	actions: (
		("Bite", [Melee Attack: +4 to hit, range , one target. _Hit:_ 1 piercing damage.]),
	),
))
