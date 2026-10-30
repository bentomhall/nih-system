#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Assorted Legendary Creatures <legendary-creatures>
These creatures aren't ready for show.

#statbox((name: "Kraken",
	description: [Gargantuan monstrosity (titan)],
	ac: [19 (natural armor)],
	hp: [472 (27d20 + 189)],
	speed: [20 ft., swim 60 ft.],
	stats: (STR: [+10], DEX: [+0], CON: [+7], INT: [+6], WIS: [+4], CHA: [+5]),
	skillblock: (
		"Saving Throws": [Str +17, Dex +7, Con +14, Int +13, Wis +11],
		"Damage Immunities": [lightning],
		"Condition Immunities": [frightened, paralyzed],
		Senses: [truesight 120 ft., passive Perception 14],
		Languages: [understands Abyssal, Celestial, Infernal, and Primordial but can't speak, telepathy 120 ft.],
		Challenge: [20++],
	),
	traits: (
		("Amphibious", [The kraken can breathe air and water.]),
		("Freedom of Movement", [The kraken ignores difficult terrain, and magical effects can't reduce its speed or cause it to be restrained. It can spend 5 feet of movement to escape from non-magical restraints or being grappled.]),
		("Siege Monster", [The kraken deals double damage to objects and structures.]),
	),
	actions: (
		("Multiattack", [The kraken makes three tentacle attacks, each of which it can replace with one use of Fling or Bite.]),
		("Bite", [Melee Attack: +17 to hit, reach 5 ft., one target. _Hit:_ 3d8 + 10 piercing damage. If the target is a Large or smaller creature grappled by the kraken, that creature is swallowed, and the grapple ends. While swallowed, the creature is blinded and restrained, it has total cover against attacks and other effects outside the kraken, and it takes 42 (12d6) acid damage at the start of each of the kraken's turns. If the kraken takes 50 damage or more on a single turn from a creature inside it, the kraken must succeed on a DC 25 Constitution saving throw at the end of that turn or regurgitate all swallowed creatures, which fall prone in a space within 10 feet of the kraken. If the kraken dies, a swallowed creature is no longer restrained by it and can escape from the corpse using 15 feet of movement, exiting prone.]),
		("Tentacle", [Melee Attack: +17 to hit, reach 30 ft., one target. _Hit:_ 3d6 + 10 bludgeoning damage, and the target is grappled (escape DC 18). Until this grapple ends, the target is restrained. The kraken has ten tentacles, each of which can grapple one target.]),
		("Fling", [One Large or smaller object held or creature grappled by the kraken is thrown up to 60 feet in a random direction and knocked prone. If a thrown target strikes a solid surface, the target takes 3 (1d6) bludgeoning damage for every 10 feet it was thrown. If the target is thrown at another creature, that creature must succeed on a DC 18 Dexterity saving throw or take the same damage and be knocked prone.]),
		("Lightning Storm (recharge 5-6)", [The kraken magically creates three bolts of lightning, each of which can strike a target the kraken can see within 120 feet of it. A target must make a DC 23 Dexterity saving throw, taking 22 (4d10) lightning damage on a failed save, or half as much damage on a successful one.]),
	),
	legendary: (
		("", [The Kraken can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The Kraken regains spent legendary actions at the start of its turn.]),
		("Tentacle Attack or Fling", [The kraken makes one tentacle attack or uses its Fling.]),
		("Lightning Storm (Costs 2 Actions)", [The kraken uses Lightning Storm.]),
		("Ink Cloud (Costs 3 Actions)", [While underwater, the kraken expels an ink cloud in a 60-foot radius. The cloud spreads around corners, and that area is heavily obscured to creatures other than the kraken. Each creature other than the kraken that ends its turn there must succeed on a DC 23 Constitution saving throw, taking 16 (3d10) poison damage on a failed save, or half as much damage on a successful one. A strong current disperses the cloud, which otherwise disappears at the end of the kraken's next turn.]),
	),
), wide: true)

#statbox((name: "Lich",
	description: [Medium undead],
	ac: [17 (natural armor)],
	hp: [202 (27d8 + 81)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+3], CON: [+3], INT: [+5], WIS: [+2], CHA: [+3]),
	skillblock: (
		"Saving Throws": [CON +10, INT +12, WIS +9],
		Skills: [Arcana +18, History +12, Insight +9, Perception +9],
		"Damage Immunities": [poison],
		"Damage Resistances": [cold, lightning, necrotic],
		"Condition Immunities": [charmed, exhaustion, frightened, paralyzed, poisoned],
		Senses: [truesight 120 ft., passive Perception 19],
		Languages: [Common plus up to five other languages],
		Challenge: [20+:12],
	),
	traits: (
		("Legendary Resistance (3/Day)", [If the lich fails a saving throw, it can choose to succeed instead.]),
		("Rejuvenation", [If it has a phylactery, a destroyed lich gains a new body in 1d10 days, regaining all its hit points and becoming active again. The new body appears within 5 feet of the phylactery.]),
		("Spellcasting", [The lich's spellcasting ability is Intelligence (spell save DC 20, +12 to hit with spell attacks). The lich can cast the following spells: \ *Concentration*: _maze_ (Legendary, 1x), _antilife shell_ (1x), _domination_ (Legendary, 1x) \ *Damage*: _power word kill_ (Legendary, use level of 20, 1x), _disintegrate_ (Legendary, 2x), _rip soul_ (Legendary, 2x), _circle of death_ (2x) \ *Defensive*: _misty step_ (at will), _blink_ (1x)]),
		("Turn Resistance", [The lich has advantage on saving throws against any effect that turns undead.]),
	),
	actions: (
		("Paralyzing Touch", [Melee Spell Attack: +12 to hit, reach 5 ft., one target. _Hit:_ 3d6 cold damage. The target must succeed on a DC 18 Constitution saving throw or be paralyzed for 1 minute. The target can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.]),
		("Necrotic Burst", [Ranged Spell Attack: +12 to hit, range 90 ft., one target. _Hit:_ 4d8+5 necrotic damage and the target cannot regain hit points until the start of the lich's next turn. This counts as a cantrip.]),
	),
	legendary: (
		("", [The Lich can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The Lich regains spent legendary actions at the start of its turn.]),
		("Cantrip", [The lich uses Necrotic Burst.]),
		("Paralyzing Touch (Costs 2 Actions)", [The lich uses its Paralyzing Touch.]),
		("Frightening Gaze (Costs 2 Actions)", [The lich fixes its gaze on one creature it can see within 10 feet of it. The target must succeed on a DC 18 Wisdom saving throw against this magic or become frightened for 1 minute. The frightened target can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. If a target's saving throw is successful or the effect ends for it, the target is immune to the lich's gaze for the next 24 hours.]),
		("Disrupt Life (Costs 3 Actions)", [Each living creature within 20 feet of the lich must make a DC 18 Constitution saving throw against this magic, taking 21 (6d6) necrotic damage on a failed save, or half as much damage on a successful one.]),
	),
), wide: true)

== Mummy Lord

#statbox((name: "Mummy Lord",
	description: [Medium undead],
	ac: [17 (natural armor)],
	hp: [187 (25d8 + 75)],
	speed: [20 ft.],
	stats: (STR: [+4], DEX: [+0], CON: [+3], INT: [+0], WIS: [+4], CHA: [+3]),
	skillblock: (
		"Saving Throws": [Con +8, Int +5, Wis +9, Cha +8],
		Skills: [History +5, Religion +5],
		"Damage Immunities": [necrotic, poison],
		"Damage Vulnerabilities": [fire],
		"Condition Immunities": [charmed, exhaustion, frightened, paralyzed, poisoned],
		Senses: [darkvision 60 ft., passive Perception 14],
		Languages: [the languages it knew in life],
		Challenge: [16:11],
	),
	traits: (
		("Magic Resistance", [The mummy lord has advantage on saving throws against spells and other magical effects.]),
		("Rejuvenation", [A destroyed mummy lord gains a new body in 24 hours if its heart is intact, regaining all its hit points and becoming active again. The new body appears within 5 feet of the mummy lord's heart.]),
		("Spellcasting", [The mummy lord's spellcasting ability is Wisdom (spell save DC 17, +9 to hit with spell attacks). The mummy lord can cast the following spells: \ *Concentration* _arcane binding_ (2x), _shield of faith_ (1x) \ *Damage* _harm_ (Legendary, 1x, 14d6+30), _guiding bolt_ (3x) \ *Other* _unbind_ (3x), _insect plague_ (1x)]),
	),
	actions: (
		("Multiattack", [The mummy can use its Dreadful Glare and makes one attack with its rotting fist or its Divine Lance.]),
		("Divine Lance", [Ranged Spell Attack: +9 to hit, range 90 ft., one target. _Hit:_ 4d12 + 4 radiant damage and the target is staggered until the end of its next turn.]),
		("Rotting Fist", [Melee Attack: +9 to hit, reach 5 ft., one target. _Hit:_ 3d6 + 4 bludgeoning damage plus 21 (6d6) necrotic damage. If the target is a creature, it must succeed on a DC 16 Constitution saving throw or be cursed with mummy rot. The cursed target can't regain hit points, and its hit point maximum decreases by 10 (3d6) for every 24 hours that elapse. If the curse reduces the target's hit point maximum to 0, the target dies, and its body turns to dust. The curse lasts until removed by the _remove curse_ spell or other magic.]),
		("Dreadful Glare", [The mummy lord targets one creature it can see within 60 feet of it. If the target can see the mummy lord, it must succeed on a DC 16 Wisdom saving throw against this magic or become frightened until the end of the mummy's next turn. If the target fails the saving throw by 5 or more, it is also paralyzed for the same duration. A target that succeeds on the saving throw is immune to the Dreadful Glare of all mummies and mummy lords for the next 24 hours.]),
	),
	legendary: (
		("", [The Mummy Lord can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The Mummy Lord regains spent legendary actions at the start of its turn.]),
		("Attack", [The mummy lord makes one attack with its divine lance, rotting fist or uses its Dreadful Glare.]),
		("Blinding Dust", [Blinding dust and sand swirls magically around the mummy lord. Each creature within 5 feet of the mummy lord must succeed on a DC 16 Constitution saving throw or be blinded until the end of the creature's next turn.]),
		("Blasphemous Word (Costs 2 Actions)", [The mummy lord utters a blasphemous word. Each non-undead creature within 10 feet of the mummy lord that can hear the magical utterance must succeed on a DC 16 Constitution saving throw or be stunned until the end of the mummy lord's next turn.]),
		("Channel Negative Energy (Costs 2 Actions)", [The mummy lord magically unleashes negative energy. Creatures within 60 feet of the mummy lord, including ones behind barriers and around corners, can't regain hit points until the end of the mummy lord's next turn.]),
		("Whirlwind of Sand (Costs 2 Actions)", [The mummy lord magically transforms into a whirlwind of sand, moves up to 60 feet, and reverts to its normal form. While in whirlwind form, the mummy lord is immune to all damage, and it can't be grappled, petrified, knocked prone, restrained, or stunned. Equipment worn or carried by the mummy lord remain in its possession.]),
	),
), wide: true)
