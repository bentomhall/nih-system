#import "functions.typ": *

= Dragons <dragons>

All dragons trace their descent from the wyrms of old, primal forces of destruction whose speech unmade matter, returning it to pure elemental force. True dragons retain the largest portion of that essence and are tied to elements; false dragons were either bred from wyrm essence or are the non-sapient descendants of corrupted dragons.

== Dragon, True

All true dragons are born as chromatic, rainbow colored hatchlings. Before they leave the nest, they undergo the First Molt, which involves seeking out a form of elemental or planar energy and encysting themselves inside, becoming attuned to that elemental energy if they survive, awakening as wyrmlings. As they grow, they undergo a Second Molt, becoming young dragons when their hoard imperative awakens. This hoard imperative is the driving force for all maturing true dragons. It commands them to seek out and gather _something_, which could be as simple as shiny coins or gems...or as esoteric as the smiles on people's faces when they hear a story. This hoard serves as the dragon's strength and weakness---it channels the aether of the land to the dragon, extending their lifespans and fueling their power (both physical and magical), but if it is lost or destroyed, the dragon experiences extreme trauma, often dying (but not before going berserk and destroying everything around it). Some few dragons can find a new hoard, but dragons protect their hoards with their lives. Once a young dragon collects enough of a hoard, it undergoes the Third Molt, becoming an adult. Adult dragons are mature and fertile, forming bonds with other dragons. Most dragons end their lifecycle here; a few have the added need to dominate other dragons. These eventually undergo a Fourth Molt, becoming the fearsome ancients, leaders of dragon flights. Many dragons have the ability to transform into mortal forms (although they retain their draconic power).

Dragons are intensely magical creatures---their very bones and body is steeped in elemental energy. As such, a true dragon's corpse is quite valuable to alchemists and crafters and mages of all kinds; the eggs of true dragons (which can last centuries in a "fossilized" state before hatching when exposed to the correct energies) have been used as arcane power sources. Both of these uses cause extremely negative from any true dragons who discover them.

Some dragons seek out and learn mortal magic---this effort leaves them visually changed for reasons that are not clear. Their scales become metallic. Generally, metallic dragons are more tolerant of humanoid mortals than their chromatic (non-metallic) kin; their hoards tend to reflect their mortal-focused nature. This does not make them less dangerous. For many metallics, manipulating mortals is a form of a game and they have little concern for the wellbeing of their play pieces except as sources of their hoard.

#dndtab("Color Table", columns: (1fr, 1fr, .75fr, 2fr),
"Color", "Damage Type", "Saving throw", "Special Feature",
"Black", " Necrotic", "CON", "Spellcasting, Shapechange",
"Blue", "Lightning", "DEX", "Shapechange",
"Brass", "Thunder", "CON", "Spellcasting or Shapechange",
"Bronze/Red", "Fire", "DEX", "Spellcasting (Bronze) or shapechange (either)",
"Copper", "Acid", "CON", "Spellcasting or Shapechange",
"Green", "Acid", "DEX", "Shapechange OR Amphibious",
"Gold", "Radiant", "DEX", "Spellcasting, Shapechange",
"Silver/White", "Cold", "CON", "Spellcasting (Silver) OR Ice walk (either) OR Shapechange (either)",
)


=== Wyrmling dragons 
The wyrmling stage generally lasts a few years. Wyrmlings are notoriously curious (like flying, pony-sized cats with opposable claws and lethal breath) and acquisitive. They don't have a defined horde at this point, so they acquire _everything_ in the hopes of finding what they're looking for, the one thing that will become _their thing_ for the rest of their very long lives.

#statbox((name: "Dragon, Wyrmling",
	description: [Medium dragon, individualistic],
	ac: [15 (natural armor)],
	hp: [50 (9d8 + 9)],
	speed: [30 ft., fly 60 ft.],
	stats: (STR: [+2], DEX: [+0 (+2)], CON: [+1 (+3)], INT: [+0], WIS: [+0 (+2)], CHA: [+1 (+3)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4, Stealth +4],
		"Damage Immunities": [Variable based on color],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 10 ft., darkvision 60 ft., passive Perception 14],
		Languages: [Draconic],
		Challenge: [3:2],
	),
	traits: (
		("Special Traits", [Pick one of the following based on color: \ Amphibious: The dragon can breath both air and water. \ Ice Walk. The dragon can move across and climb icy surfaces without needing to make an ability check. Additionally, difficult terrain composed of ice or snow doesn't cost it extra moment.]),
		("Damage Type", [The dragon's bite attacks and breath weapon deal damage based on its color. The saving throw also depends on the color. See the dragon color table.]),
		("Blast Shape", [The dragon's breath weapon targets an area chosen from the list below: \ Ball: 10 ft radius sphere centered on a point within 60 ft \ Cone: 15 ft cone \ Line: 15 ft line that is 5 ft wide]),
	),
	actions: (
		("Bite", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d10 + 2 piercing damage plus 2 (1d4) damage of the dragon's damage type.]),
		("Breath Weapon (recharge 5-6)", [The dragon exhales energy in a burst (see Blast Shape). Each creature in that area must make a DC 12 saving throw (DEX or CON based on color), taking 22 (6d6) damage of the dragon's Damage Type on a failed save, or half as much damage on a successful one.]),
	),
	scaling: (
		("", [To make a 4:3 version, add 2 hit dice (15 HP), increase the ability scores to +4/+1/+3/+1/+0/+2, which increases the bite's modifier to +6 and the damage to 1d10 + 4 + 1d4. Increase the breath weapon to 25 (7d6) damage.]),
	),
))

=== Young dragons
Young dragons have found their hoard, but haven't quite acquired enough of it to settle down. This makes them _extremely_ dangerous to be around, since they have almost nothing on their mind except acquiring more of whatever they hoard. At this point they've learned to cast spells and shapeshift if metallic. Young dragons still suffer from hunger for normal food...and have a rapacious metabolism. All of those traits mean that most of the dangerous dragons that adventurers run into are of the young category. Generally, most dragons will spend between a few decades and a hundred years as a youngling.

#statbox((name: "Dragon, Young",
	description: [Large dragon, individualistic],
	ac: [17 (natural armor)],
	hp: [142 (15d10 + 45)],
	speed: [40 ft., fly 80 ft.],
	stats: (STR: [+5], DEX: [+1], CON: [+3], INT: [+2], WIS: [+1], CHA: [+3]),
	skillblock: (
		"Saving Throws": [Dex +4, Con +7, Wis +4, Cha +6],
		Skills: [Perception +6, +one],
		"Damage Immunities": [Variable by color],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 30 ft., darkvision 120 ft., passive Perception 16],
		Languages: [Common, Draconic],
		Challenge: [9:9],
	),
	traits: (
		("Special Traits", [Pick one of the following based on color: \ Amphibious: The dragon can breath both air and water. \ Ice Walk. The dragon can move across and climb icy surfaces without needing to make an ability check. Additionally, difficult terrain composed of ice or snow doesn't cost it extra moment. \ Shapechange. The dragon can use its action to transform into a humanoid shape of Medium or smaller size. Its features other than its size do not change. \ Spellcasting. The dragon can cast spells. These generally should be defensive, control, or utility spells as the dragon has enough raw firepower. Its spellcasting DC is 15. \ Pick 3 spells that cost 2 AET. It can cast these 3x/day each. \ Pick 2 spells that cost 3-4 AET. It can cast these 2x/day each. \ Pick 1 spell that costs 5 AET. It can cast this once/day.]),
		("Damage Type", [The dragon's bite attacks and breath weapon deal damage based on its color. The saving throw also depends on the color. See the dragon color table.]),
		("Blast Shape", [The dragon's breath weapon targets an area chosen from the list below: \ Ball: 15 ft radius sphere centered on a point within 60 ft \ Cone: 30 ft cone \ Line: 30 ft line that is 5 ft wide]),
	),
	actions: (
		("Multiattack", [The dragon makes three attacks: one with its bite and two with its claws.]),
		("Bite", [Melee Attack: +8 to hit, reach 10 ft., one target. _Hit:_ 2d10 + 5 piercing damage plus 4 (1d8) damage of the dragon's Damage Type.]),
		("Claw", [Melee Attack: +8 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 5 slashing damage.]),
		("Breath Weapon (recharge 5-6)", [The dragon exhales energy in a burst (see Blast Shape). Each creature in that area must make a DC 15 saving throw (DEX or CON based on color), taking 45 (10d8) damage of the dragon's Damage Type on a failed save, or half as much damage on a successful one.]),
	),
	scaling: (
		("", [To increase the dragon's ratings to 10:10, increase its hit points by 15 (no extra hit dice but +1 CON), increase its STR, CON, and CHA by 1 each (+6/+2/+4/+1/+2/+4, increasing its attack modifier by 1 and physical damage modifiers by +1), its breath weapon by 9 (+2d8), and its save DC (spellcasting and breath weapon) by 1 (to 16).]),
	),
))

=== Adult dragons
Adult dragons are the terminal form for most dragons---not all dragons undergo the final molt to the ancient form. Adults have a steady hoard and can finally stop to think about something other than getting more. Their power grows and their hunger for normal food has waned as their hoard channels elemental aether to them. Adult dragons will still eat food for taste and out of habit, but don't _need_ to. Those that haven't settled down with mates usually do so at this point. Adult dragons have become legendary---their presence influences the land around them. Those goblin (and other humanoid tribes, especially humans) that serve them are changed by this service over the generations, becoming the so-called kobolds and ryuu-kin (false dragonborn).

#statbox((name: "Dragon, Adult",
	description: [Huge dragon, individualistic],
	ac: [18 (natural armor)],
	hp: [195 (17d12 + 85)],
	speed: [40 ft., fly 80 ft., swim 40 ft.],
	stats: (STR: [+6], DEX: [+1], CON: [+5], INT: [+3], WIS: [+2], CHA: [+3]),
	skillblock: (
		"Saving Throws": [Dex +6, Con +10, Wis +6, Cha +8],
		Skills: [Perception +11, Stealth +7],
		"Damage Immunities": [Variable based on color],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 60 ft., darkvision 120 ft., passive Perception 21],
		Languages: [Common, Draconic],
		Challenge: [16:14],
	),
	traits: (
		("Special Traits", [Pick one of the following based on color: \ Amphibious: The dragon can breath both air and water. \ Ice Walk. The dragon can move across and climb icy surfaces without needing to make an ability check. Additionally, difficult terrain composed of ice or snow doesn't cost it extra moment. \ Shapechange. The dragon can use its action to transform into a humanoid shape of Medium or smaller size. Its features other than its size do not change. \ Spellcasting. The dragon can cast spells. These generally should be defensive, control, or utility spells, as the dragon has enough raw firepower. Its spellcasting DC is 16. \ Pick 3 spells that cost 4 AET or less. It can cast these 3x/day each. \ Pick 2 spells that cost 7 AET or less. It can cast these 2x/day each. \ Pick 1 spell that costs 8 AET. It can cast this once/day.]),
		("Damage Type", [The dragon's bite attacks and breath weapon deal damage based on its color. The saving throw also depends on the color. See the dragon color table.]),
		("Blast Shape", [The dragon's breath weapon targets an area chosen from the list below: \ Ball: 20 ft radius sphere centered on a point within 90 ft\ \ Cone: 60 ft cone\ \ Line: 60 ft line that is 10 ft wide]),
		("Legendary Resistance (3/Day)", [If the dragon fails a saving throw, it can choose to succeed instead.]),
	),
	actions: (
		("Multiattack", [The dragon can use its Frightful Presence. It then makes three attacks: one with its bite and two with its claws.]),
		("Bite", [Melee Attack: +11 to hit, reach 10 ft., one target. _Hit:_ 2d10 + 6 piercing damage plus 4 (1d8) damage of the dragon's Damage Type.]),
		("Claw", [Melee Attack: +11 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 6 slashing damage.]),
		("Tail", [Melee Attack: +11 to hit, reach 15 ft., one target. _Hit:_ 2d8 + 6 bludgeoning damage.]),
		("Frightful Presence", [Each creature of the dragon's choice that is within 120 feet of the dragon and aware of it must succeed on a DC 16 Wisdom saving throw or become frightened for 1 minute. A creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. If a creature's saving throw is successful or the effect ends for it, the creature is immune to the dragon's Frightful Presence for the next 24 hours.]),
		("Breath Weapon (recharge 5-6)", [The dragon exhales energy in a burst (see Blast Shape). Each creature in that area must make a DC 18 Dexterity saving throw, taking 54 (12d8) acid damage on a failed save, or half as much damage on a successful one.]),
	),
	legendary: (
		("", [The Dragon, Adult can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The Dragon, Adult regains spent legendary actions at the start of its turn.]),
		("Detect", [The dragon makes a Wisdom (Perception) check.]),
		("Tail Attack", [The dragon makes a tail attack.]),
		("Wing Attack (Costs 2 Actions)", [The dragon beats its wings. Each creature within 10 feet of the dragon must succeed on a DC 19 Dexterity saving throw or take 13 (2d6 + 6) bludgeoning damage and be knocked prone. The dragon can then fly up to half its flying speed.]),
	),
))

=== Ancient dragons
Only those dragons whose mindsets bend to leading or dominating others of their kind, to becoming leaders of flights and rulers of territory, undergo the final molt and become ancients, the most powerful of their kind. Generally, only dragons who have lived more than 500 years reach this stage, but each ancient is individual. They have enormous, magically-charged hordes. Supremely arrogant and for good measure, ancient dragons are among the most powerful beings who live on the Mortal plane, on par with a devil don or a ranking subordinate of a demon prince.

#statbox((name: "Dragon, Ancient",
	description: [Gargantuan dragon, individualistic],
	ac: [21 (natural armor)],
	hp: [437 (25d20 + 175)],
	speed: [40 ft., fly 80 ft.],
	stats: (STR: [+8], DEX: [+1], CON: [+7], INT: [+4], WIS: [+2], CHA: [+4]),
	skillblock: (
		"Saving Throws": [Dex +8, Con +14, Wis +9, Cha +11],
		Skills: [Perception +16, Stealth +9],
		"Damage Immunities": [Variable based on color],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 60 ft., darkvision 120 ft., passive Perception 26],
		Languages: [Common, Draconic],
		Challenge: [22:20+],
	),
	traits: (
		("Special Traits", [Pick one of the following based on color: \ Amphibious: The dragon can breath both air and water. \ Ice Walk. The dragon can move across and climb icy surfaces without needing to make an ability check. Additionally, difficult terrain composed of ice or snow doesn't cost it extra moment. \ Shapechange. The dragon can use its action to transform into a humanoid shape of Medium or smaller size. Its features other than its size do not change. \ Spellcasting. The dragon can cast spells. These generally should be defensive, control, or utility spells, as the dragon has enough raw firepower. Its spellcasting DC is 17. \ Pick 3 spells that cost 5 AET or less. It can cast these 3x/day each. \ Pick 2 spells that cost 8 AET or less. It can cast these 2x/day each. \ Pick 1 spell that costs 14 AET or less. It can cast this once/day.]),
		("Damage Type", [The dragon's bite attacks and breath weapon deal damage based on its color. The saving throw also depends on the color. See the dragon color table.]),
		("Blast Shape", [The dragon's breath weapon targets an area chosen from the list below: \ Ball: 40 ft radius sphere centered on a point within 120 ft \ Cone: 90 ft cone \ Line: 90 ft line that is 10 ft wide]),
		("Legendary Resistance (3/Day)", [If the dragon fails a saving throw, it can choose to succeed instead.]),
	),
	actions: (
		("Multiattack", [The dragon can use its Frightful Presence. It then makes three attacks: one with its bite and two with its claws.]),
		("Bite", [Melee Attack: +13 to hit, reach 15 ft., one target. _Hit:_ 2d10 + 8 piercing damage plus 9 (2d8) damage of the dragon's Damage Type.]),
		("Claw", [Melee Attack: +13 to hit, reach 10 ft., one target. _Hit:_ 2d6 + 8 slashing damage.]),
		("Tail", [Melee Attack: +13 to hit, reach 20 ft., one target. _Hit:_ 2d8 + 8 bludgeoning damage.]),
		("Frightful Presence", [Each creature of the dragon's choice that is within 120 feet of the dragon and aware of it must succeed on a DC 17 Wisdom saving throw or become frightened for 1 minute. A creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. If a creature's saving throw is successful or the effect ends for it, the creature is immune to the dragon's Frightful Presence for the next 24 hours.]),
		("Breath Weapon (recharge 5-6)", [The dragon exhales energy in an area (see Blast Shape). Each creature in that area must make a DC 20 saving throw of the type indicated for the dragon's color, taking 71 (13d10) damage of the dragon's Damage Type on a failed save, or half as much damage on a successful one.]),
	),
	legendary: (
		("", [An ancient dragon can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The dragon regains spent legendary actions at the start of its turn.]),
		("Detect", [The dragon makes a Wisdom (Perception) check.]),
		("Tail Attack", [The dragon makes a tail attack.]),
		("Wing Attack (Costs 2 Actions)", [The dragon beats its wings. Each creature within 15 feet of the dragon must succeed on a DC 20 Dexterity saving throw or take 15 (2d6 + 8) bludgeoning damage and be knocked prone. The dragon can then fly up to half its flying speed.]),
	),
))

== Dragons, False

False dragons are those who do not bond with elemental sources and thus don't have the chromatic (or metallic) nature. Generally, they have a feral intelligence but lack languages. Their origin is uncertain, although many believe that they are actually dragon-touched beasts---beasts infused with draconic essence, rather than degenerate dragons.
=== Drakes
Drakes are smaller than true dragons and, while they may have some elemental attunement, lack the intelligence of a true dragon. Some societies use them as guardian beasts but many drakes simply live in flocks and packs at the fringes of society and in the wilderness. Drakes are, like true dragons, four-legged with leathery wings.

Guard drakes are a subspecies that have been altered to only have vestigial wings. Like large, pseudo-reptilian (but warm blooded) guard dogs, guard drakes are fiercely loyal to their bonded handlers. Unlike guard dogs, they roar instead of bark. They lack the breath weapon of their true dragon kin, which makes them slightly less dangerous to their surroundings.

#statbox((name: "Guard Drake",
	description: [Medium dragon, guardian, domestic, pack mentality],
	ac: [14 (natural armor)],
	hp: [45 (6d8 + 18)],
	speed: [40 ft.],
	stats: (STR: [+3], DEX: [0], CON: [+3], INT: [-3], WIS: [+2], CHA: [0]),
	skillblock: (
		"Saving Throws": [Dex +2],
		Skills: [Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [one of acid, fire, cold, or lightning],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [blindsight 30 ft., darkvision 60 ft., passive Perception 14],
		Languages: [—],
		Challenge: [3:2],
	),
	traits: (
		("Elemental Affinity", [The drake is immune to one damage type matching the chromatic dragons: acid, fire, cold, or lightning. Its bite also deals an additional 2d4 damage of that type (included in the attack).]),
	),
	actions: (
		("Multiattack", [The drake makes one bite and one tail attack.]),
		("Bite", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 3 piercing damage plus 5 (2d4) damage of the type chosen for its Elemental Affinity.]),
		("Tail", [Melee Attack: +5 to hit, reach 10 ft., one target. _Hit:_ 1d8 + 3 bludgeoning damage and the target must make a DC 12 Strength saving throw or be knocked prone.]),
	),
))

Draconewts are small winged drakes with a poisonous tail. More intelligent than their guard drake cousins, some are capable of telepathy. Living in flocks of 3-10 individuals, they are fiercely territorial and often adopt a person or family of humanoids as "theirs". For better or worse.

#statbox((name: "Draconewt",
	description: [Small dragon, craven, pack mentality],
	ac: [14 (natural armor)],
	hp: [15 (4d4 + 4)],
	speed: [20 ft., fly 40 ft.],
	stats: (STR: [-2], DEX: [+3], CON: [+1], INT: [-2], WIS: [+2], CHA: [+2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [one of acid, fire, cold, or lightning],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 14],
		Languages: [understands Draconic but cannot speak],
		Challenge: [1/2:1/2],
	),
	traits: (
		("Elemental Affinity", [The drake is immune to one damage type matching the chromatic dragons: acid, fire, cold, or lightning. Its bite also deals an additional 1d4 damage of that type (included in the attack).]),
		("Limited Telepathy", [The drake can communicate intents and emotions to creatures within 60 feet of it. It cannot read thoughts.]),
	),
	actions: (
		("Bite", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 3 piercing damage plus 2 (1d4) damage of the type chosen for its Elemental Affinity.]),
		("Tail", [Melee Attack: +3 to hit, reach 10 ft., one target. _Hit:_ 1d4 + 3 piercing damage plus 2 (1d4) poison damage. The target must make a DC 11 Constitution saving throw, becoming poisoned for one minute on a failure. Poisoned creatures can attempt the save at the end of each of their turns, ending the effect on a success.]),
	),
))

=== Wyvern
Two-legged, with clawed membranous wings and poison tails, wyverns are probably the most familiar of the false dragons. Roosting in steep bleak hills, they prey on large beasts, especially favoring the relatively defenseless herds of cattle.

#statbox((name: "Wyvern",
	description: [Large dragon, individualistic, craven],
	ac: [14 (natural armor)],
	hp: [110 (13d10 + 39)],
	speed: [20 ft., fly 80 ft.],
	stats: (STR: [+4], DEX: [+0], CON: [+3], INT: [-3], WIS: [+1], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 14],
		Languages: [—],
		Challenge: [7:5],
	),
	traits: (
	),
	actions: (
		("Multiattack", [The wyvern makes two attacks: one with its bite and one with its stinger. While flying, it can use its claws in place of one other attack.]),
		("Bite", [Melee Attack: +7 to hit, reach 10 ft., one target. _Hit:_ 2d6 + 4 piercing damage.]),
		("Claws", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 4 slashing damage.]),
		("Stinger", [Melee Attack: +7 to hit, reach 10 ft., one target. _Hit:_ 2d6 + 4 piercing damage. The target must make a DC 14 Constitution saving throw, taking 24 (7d6) poison damage on a failed save, or half as much damage on a successful one.]),
	),
))

=== Dragon Turtle
The dragon turtle is the largest variety of dragon, true or otherwise. Some of the older ones are mistaken for islands. Unlike wyverns, they are intelligent and partake of the nature and mind of Leviathan. They are rarely hostile unless disturbed, although once their fury is roused it is extremely hard to quench. They are known for holding grudges for hundreds of years. Sailors, as a result, treat them very gingerly and reverently.

#statbox((name: "Dragon Turtle",
	description: [Gargantuan dragon, individualistic, honorable],
	ac: [20 (natural armor)],
	hp: [310 (20d20 + 100)],
	speed: [20 ft., swim 40 ft.],
	stats: (STR: [+7], DEX: [+0 (+6)], CON: [+5 (+11)], INT: [+0], WIS: [+1 (+7)], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [fire],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 120 ft., passive Perception 11],
		Languages: [Aquan, Draconic],
		Challenge: [14:17],
	),
	traits: (
		("Amphibious", [The dragon turtle can breathe air and water.]),
	),
	actions: (
		("Multiattack", [The dragon turtle makes three attacks: one with its bite and two with its claws. It can make one tail attack in place of its two claw attacks. If its steam breath is available, it can use that as well.]),
		("Bite", [Melee Attack: +7 to hit, reach 15 ft., one target. _Hit:_ 4d12 + 7 piercing damage.]),
		("Claw", [Melee Attack: +7 to hit, reach 10 ft., one target. _Hit:_ 3d8 + 7 slashing damage.]),
		("Tail", [Melee Attack: +7 to hit, reach 15 ft., one target. _Hit:_ 4d12 + 7 bludgeoning damage. If the target is a creature, it must succeed on a DC 20 Strength saving throw or be pushed up to 10 feet away from the dragon turtle and knocked prone.]),
		("Steam Breath (Recharge 5-6)", [The dragon turtle exhales scalding steam in a 60-foot cone. Each creature in that area must make a DC 17 Constitution saving throw, taking 52 (15d6) fire damage on a failed save, or half as much damage on a successful one. Being underwater doesn't grant resistance against this damage.]),
	),
))
