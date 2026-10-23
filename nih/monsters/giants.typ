#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Giants <giants>
Giants in all their forms descend from the ancient titans. Contrary to the name, titans were of reasonably normal stature. But they possessed the power of True Words in the form of runes, often inscribed on their bodies. These runes gave them control over matter, allowing them to transform into hulking figures many tens of feet (some even a hundred) feet tall and with strength to move mountains.

After the Titan-Wyrm wars and the treachery of Isskap with the Orb of All Might, the titans' runic power was broken, leaving them incapable of voluntarily transforming; the result were the ancestors of today's jazuu and dwarves (the latter being those whose power was stripped to create the Orb in the first place). Instead, the last remnants of their power went into the creation of the Titanwalls, runic constructs that could rewrite a jazuu, transforming them permanently into a true giant if they survived and were able to control the process. Those who failed to control the transformation or who bailed out early became the giant-kin. In a cruel twist of fate, true giants are sterile, but giant-kin breed true. Thus, true giants are rare, but giant-kin have spread throughout all the continents of Quartus.
== True Giants
The transformation at a Titanwall can be likened to a reprogramming. One translation goes as follows.

```
**START PHYSICAL BLOCK**
GROW IN STRENGTH, SIZE
LIVE FOR LONG DURATION
HUNGER BE SATISFIED
BECOME
**END PHYSICAL BLOCK**
**START IMPERATIVES BLOCK**
VALUE WORK
BECOME
CREATE BEAUTY
BECOME
DEFEND KIN
BECOME
**END IMPERATIVES BLOCK**
**START RULING BLOCK**
COMMAND UNLIVING ELEMENTS
BECOME
COMMAND KIN
BECOME
COMMAND EVERYTHING
BECOME
**END RULING BLOCK**
```

#statbox((name: "Giant, Cloud",
	description: [Huge giant, honorable],
	ac: [16 (natural armor)],
	hp: [200 (16d12 + 96)],
	speed: [40 ft.],
	stats: (STR: [+8], DEX: [+0], CON: [+6 (+10)], INT: [+1], WIS: [+3 (+7)], CHA: [+3 (+7)]),
	skillblock: (
		"Saving Throws": [Con +10, Wis +7, Cha +7],
		Skills: [Insight +7, Perception +7],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 17],
		Languages: [Common, Giant],
		Challenge: [10:11],
	),
	traits: (
		("Keen Smell", [The giant has advantage on Wisdom (Perception) checks that rely on smell.]),
		("Innate Spellcasting", [The giant's innate spellcasting ability is Charisma (DC 15). It can innately cast the following spells, requiring no material components: \ *Concentration* #safe-link("fog-cloud",[_fog cloud_]) (at will), #safe-link("control-weather",[_control weather_]) (Legendary, 1/day), #safe-link("telekinesis",[_telekinesis_]) (3/day) \ *Movement* #safe-link("misty-step",[_misty step_]) (3/day), #safe-link("feather-fall",[_feather fall_]) (3/day), #safe-link("gaseous-form",[_gaseous form_]) \ *Incantations* #safe-link("fly",[_fly_]) (incantation)]),
	),
	actions: (
		("Multiattack", [The giant makes two morningstar attacks.]),
		("Morningstar", [Melee Attack: +9 to hit, reach 10 ft., one target. _Hit:_ 5d8 + 8 piercing damage.]),
		("Rock", [Ranged Attack: +9 to hit, range 60/240 ft., one target. _Hit:_ 5d10 + 8 bludgeoning damage.]),
		("Sweeping Attack (Recharge 4-6)", [The giant sweeps his morningstar parallel to the ground. All creatures within 10 feet in a semicircle must make a DC 16 Dexterity saving throw. On a failed save, targets take 5d8 + 8 bludgeoning damage and are knocked 10 feet back and prone. On a success, targets take half damage and are shoved 5 feet away but not knocked prone.]),
	),
))

#statbox((name: "Giant, Fire",
	description: [Huge giant, honorable, group mentality],
	ac: [18 (plate)],
	hp: [162 (13d12 + 78)],
	speed: [30 ft.],
	stats: (STR: [+7], DEX: [-1 (+3)], CON: [+6 (+10)], INT: [+0], WIS: [+2], CHA: [+1 (+5)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Athletics +11, Perception +6],
		"Damage Immunities": [fire],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 16],
		Languages: [Giant],
		Challenge: [10:10],
	),
	traits: (
	),
	actions: (
		("Multiattack", [The giant makes two greatsword attacks.]),
		("Greatsword", [Melee Attack: +9 to hit, reach 10 ft., one target. _Hit:_ 6d6 + 7 slashing damage plus 1d6 fire damage.]),
		("Rock", [Ranged Attack: +9 to hit, range 60/240 ft., one target. _Hit:_ 4d10 + 7 bludgeoning damage.]),
		("Sweeping Attack (Recharge 4-6)", [The giant sweeps his greatsword parallel to the ground. All creatures within 10 feet in a semicircle must make a DC 16 Dexterity saving throw. On a failed save, targets take 6d6 + 7 slashing damage and 2d6 fire damage and are knocked 10 feet back and prone. On a success, targets take half damage and are shoved 5 feet away but not knocked prone.]),
	),
))

#statbox((name: "Giant, Frost",
	description: [Huge giant, honorable, individualistic, guardian],
	ac: [15],
	hp: [138 (12d12 + 60)],
	speed: [40 ft.],
	stats: (STR: [+6], DEX: [-1], CON: [+5 (+8)], INT: [-1], WIS: [+0 (+3)], CHA: [+1 (+4)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Athletics +9, Perception +3],
		"Damage Immunities": [cold],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [Giant],
		Challenge: [9:8],
	),
	traits: (
	),
	actions: (
		("Multiattack", [The giant makes two greataxe attacks.]),
		("Greataxe", [Melee Attack: +9 to hit, reach 10 ft., one target. _Hit:_ 3d12 + 6 slashing damage plus 1d6 cold damage.]),
		("Rock", [Ranged Attack: +9 to hit, range 60/240 ft., one target. _Hit:_ 4d10 + 6 bludgeoning damage.]),
		("Sweeping Attack (Recharge 4-6)", [The giant sweeps his greataxe parallel to the ground. All creatures within 10 feet in a semicircle must make a DC 14 Dexterity saving throw. On a failed save, targets take 3d12 + 6 bludgeoning damage and 1d6 cold damage and are knocked 10 feet back and prone. On a success, targets take half damage and are shoved 5 feet away but not knocked prone.]),
	),
))

#statbox((name: "Giant, Hill",
	description: [Huge giant, honorable],
	ac: [14 (natural armor)],
	hp: [115 (11d12 + 44)],
	speed: [40 ft.],
	stats: (STR: [+5], DEX: [-1], CON: [+4], INT: [-3], WIS: [-1], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 12],
		Languages: [Giant],
		Challenge: [5:5],
	),
	traits: (
	),
	actions: (
		("Multiattack", [The giant makes two greatclub attacks.]),
		("Greatclub", [Melee Attack: +8 to hit, reach 10 ft., one target. _Hit:_ 3d8 + 5 bludgeoning damage.]),
		("Rock", [Ranged Attack: +8 to hit, range 60/240 ft., one target. _Hit:_ 3d10 + 5 bludgeoning damage.]),
		("Sweeping Attack (Recharge 4-6)", [The giant sweeps his morningstar parallel to the ground. All creatures within 10 feet in a semicircle must make a DC 13 Dexterity saving throw. On a failed save, targets take 3d8 + 5 bludgeoning damage and are knocked 10 feet back and prone. On a success, targets take half damage and are shoved 5 feet away but not knocked prone.]),
	),
))

#statbox((name: "Giant, Stone",
	description: [Huge giant, honorable, group mentality],
	ac: [17 (natural armor)],
	hp: [138 (12d12 + 60)],
	speed: [40 ft.],
	stats: (STR: [+6], DEX: [+2 (+5)], CON: [+5 (+8)], INT: [+0], WIS: [+1 (+4)], CHA: [-1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Athletics +12, Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 14],
		Languages: [Giant],
		Challenge: [7:8],
	),
	traits: (
		("Stone Camouflage", [The giant has advantage on Dexterity (Stealth) checks made to hide in rocky terrain.]),
	),
	actions: (
		("Multiattack", [The giant makes two greatclub attacks.]),
		("Greatclub", [Melee Attack: +8 to hit, reach 15 ft., one target. _Hit:_ 4d8 + 6 bludgeoning damage.]),
		("Rock", [Ranged Attack: +8 to hit, range 60/240 ft., one target. _Hit:_ 5d10 + 6 bludgeoning damage. If the target is a creature, it must succeed on a DC 14 Strength saving throw or be knocked prone.]),
		("Sweeping Attack (Recharge 4-6)", [The giant sweeps his greatclub parallel to the ground. All creatures within 10 feet in a semicircle must make a DC 14 Dexterity saving throw. On a failed save, targets take 3d8 + 6 bludgeoning damage and are knocked 10 feet back and prone. On a success, targets take half damage and are shoved 5 feet away but not knocked prone.]),
		("Rock Catching", [If a rock or similar object is hurled at the giant, the giant can, as a reaction, with a successful DC 10 Dexterity saving throw, catch the missile and take no bludgeoning damage from it.]),
	),
))

#statbox((name: "Giant, Storm",
	description: [Huge giant, honorable, individualistic],
	ac: [16 (scale mail)],
	hp: [230 (20d12 + 100)],
	speed: [50 ft., swim 50 ft.],
	stats: (STR: [+9 (+14)], DEX: [+2], CON: [+5 (+10)], INT: [+3], WIS: [+4 (+9)], CHA: [+4 (+9)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Arcana +8, Athletics +14, History +8, Perception +9],
		"Damage Immunities": [lightning, thunder],
		"Damage Resistances": [cold],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 19],
		Languages: [Common, Giant],
		Challenge: [13:13],
	),
	traits: (
		("Amphibious", [The giant can breathe air and water.]),
		("Innate Spellcasting", [The giant's innate spellcasting ability is Charisma (spell save DC 17). It can innately cast the following spells, requiring no material components: \ *Concentration* #safe-link("levitate",[_levitate_]) (at will), #safe-link("control-weather",[_control weather_]) (Legendary, 3x) \ *Other* #safe-link("feather-fall",[_feather fall_]) (at will), #safe-link("sense-aura",[_sense aura_]) (incantation)]),
	),
	actions: (
		("Multiattack", [The giant makes two greatsword attacks.]),
		("Greatsword", [Melee Attack: +10 to hit, reach 10 ft., one target. _Hit:_ 6d6 + 9 slashing damage plus 2d6 lightning damage.]),
		("Rock", [Ranged Attack: +10 to hit, range 60/240 ft., one target. _Hit:_ 4d12 + 9 bludgeoning damage.]),
		("Lightning Strike (Recharge 5-6)", [The giant hurls a magical lightning bolt at a point it can see within 500 feet of it. Each creature within 10 feet of that point must make a DC 18 Dexterity saving throw, taking 54 (12d8) lightning damage on a failed save, or half as much damage on a successful one.]),
		("Sweeping Attack (Recharge 4-6)", [The giant sweeps his greatsword parallel to the ground. All creatures within 10 feet in a semicircle must make a DC 18 Dexterity saving throw. On a failed save, targets take 6d6 + 9 slashing damage and are knocked 10 feet back and prone. On a success, targets take half damage and are shoved 5 feet away but not knocked prone.]),
	),
))

== Giant-kin
Giant-kin are those who failed the titanification ritual or, more commonly, their descendants. Because unlike true giants (who are sterile), giant-kin are fertile with others of their kind and with jazuu (although that latter crossing rarely happens). Giant-kin have some of the rune-caused changes, but the incomplete ritual leaves them often misshapen or mentally damaged. All have hungers that make them often considered monstrous to more civilized folks and usually end up living in small settlements or bands at the fringes of the settled lands, making a living by raiding, banditry, or basic herding.

Ogres failed during the first step, becoming large and strong but without the extended life or compensating changes to allow their brains to continue working well. Large, clumsy, and often quite dull, they are the most common giant-kin. They're not necessarily malicious, but their large bodies require constant fuel and their clumsy size and awkwardness make them ill-suited for commerce. The more settled ones (especially on the Nocthian Caldera) tend to throw themselves into brute labor, something they're very constitutionally and physically suited for.

#statbox((name: "Ogre",
	description: [Large giant, individualistic, craven],
	ac: [12 (natural armor)],
	hp: [59 (7d10 + 21)],
	speed: [40 ft.],
	stats: (STR: [+4], DEX: [-1], CON: [+3], INT: [-3], WIS: [-2], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 8],
		Languages: [Common, Giant],
		Challenge: [2:1],
	),
	traits: (
	),
	actions: (
		("Greatclub", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 4 bludgeoning damage.]),
		("Javelin", [Melee or Ranged Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 4 piercing damage.]),
	),
))

=== Fey Ogre
The fey ogre (often mistakenly called a "ogre mages" or "oni") is an ogre who has become fey-touched, altered by being born in a highly fey-soaked environment or having wandered into Shadow early on. Smarter than their regular brethren, the fey ogres are capable of innately casting spells and transforming themselves into the shape of normal-sized folks. There are no known communities of fey ogres---they are individualistic to an extreme, although they do tend to try to manipulate others. Those encountered as threats to society have often gathered groups of disaffected giant-kin and bandits, often without their subordinates knowing that they are giant-kin themselves.

#statbox((name: "Fey Ogre",
	description: [Large giant, individualistic],
	ac: [16 (chain mail)],
	hp: [110 (13d10 + 39)],
	speed: [30 ft., fly 30 ft.],
	stats: (STR: [+4], DEX: [+0 (+3)], CON: [+3 (+6)], INT: [+2], WIS: [+1 (+4)], CHA: [+2 (+5)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Arcana +5, Deception +8, Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 14],
		Languages: [Common, Giant],
		Challenge: [7:6],
	),
	traits: (
		("Innate Spellcasting", [The fey ogre's innate spellcasting ability is Charisma (spell save DC 13). The fey ogre can innately cast the following spells, requiring no material components: \ *Concentration* #safe-link("darkness",[_darkness_]) (at will), #safe-link("invisibility",[_invisibility_]) (at will), #safe-link("charm-person",[_charm person_]) (1x), #safe-link("sleep",[_sleep_]) (1x) \ *Damage* #safe-link("cone-of-cold",[_cone of cold_]) (1x) \ *Other* #safe-link("gaseous-form",[_gaseous form_]) (1x)]),
		("Regeneration", [The fey ogre regains 10 hit points at the start of its turn if it has at least 1 hit point.]),
	),
	actions: (
		("Multiattack", [The fey ogre makes two attacks, either with its claws or its glaive.]),
		("Claw (Ogre Form Only)", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 4 slashing damage.]),
		("Glaive", [Melee Attack: +7 to hit, reach 10 ft., one target. _Hit:_ 2d10 + 4 slashing damage, or 9 (1d10 + 4) slashing damage in Small or Medium form.]),
		("Change Shape", [The fey ogre magically polymorphs into a Small or Medium humanoid, into a Large giant, or back into its true form. Other than its size, its statistics are the same in each form. The only equipment that is transformed is its glaive, which shrinks so that it can be wielded in humanoid form. If the fey ogre dies, it reverts to its true form, and its glaive reverts to its normal size.]),
	),
))

=== Trolls
Trolls failed after the second step was complete, gaining large size and strength as well as long life, but without the changes necessary to fully draw on elemental forces to satisfy their hunger. This produces creatures that are (relative to ogres) smart in a feral way, although most of their focus is on feeding their endless hunger. They continuously regenerate damage dealt to them, but this leaves them with gnawing hunger that cannot be satisfied no matter how much they eat. Trolls are among the most dangerous of the giant-kin in the eyes of most folk, as they tend to rampage and devour everything they can until stopped by force. Some are more amenable to reason, and legends tell of sophisticated trolls who have turned to magic of many sorts to fill the void.

#statbox((name: "Troll",
	description: [Large giant, individualistic, fearless],
	ac: [15 (natural armor)],
	hp: [84 (8d10 + 40)],
	speed: [30 ft.],
	stats: (STR: [+4], DEX: [+1], CON: [+5], INT: [-2], WIS: [-1], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 12],
		Languages: [Giant],
		Challenge: [5:6],
	),
	traits: (
		("Keen Smell", [The troll has advantage on Wisdom (Perception) checks that rely on smell.]),
		("Regeneration", [The troll regains 10 hit points at the start of its turn. The troll dies only if it starts its turn with 0 hit points and its maximum hit points are zero or someone has taken an action to behead the ogre while it was at 0 hit points. If the troll takes acid or fire damage, its maximum hit points are reduced by the damage taken.]),
	),
	actions: (
		("Multiattack", [The troll makes three attacks: one with its bite and two with its claws.]),
		("Bite", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 4 piercing damage.]),
		("Claw", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 4 slashing damage.]),
	),
))

=== Ettin
Two heads aren't always better than one, at least if you're an ettin. The ettin are mutants, having grown two heads and two personalities during the ritual or sometimes are born when ogre twins fuse during gestation. Unlike most other giant-kin, they don't reproduce stably---an ettin's children are only slightly more often ettin than other ogres. In essence, they're like two ogres smashed into one body. It is unknown whether they actually have two souls. Often their heads have clashing personalities.

#statbox((name: "Ettin",
	description: [Large giant, individualistic, craven],
	ac: [16 (natural armor)],
	hp: [119 (14d10 + 42)],
	speed: [40 ft.],
	stats: (STR: [+6], DEX: [-1], CON: [+3], INT: [-2], WIS: [+0], CHA: [-1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 14],
		Languages: [Giant, Orc],
		Challenge: [5:6],
	),
	traits: (
		("Two Heads", [The ettin has advantage on Wisdom (Perception) checks and on saving throws against being blinded, charmed, deafened, frightened, stunned, and knocked unconscious.]),
		("Wakeful", [When one of the ettin's heads is asleep, its other head is awake.]),
	),
	actions: (
		("Multiattack", [The ettin makes three attacks: two with its battleaxe and one with its morningstar.]),
		("Battleaxe", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 6 slashing damage.]),
		("Morningstar", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 6 piercing damage.]),
	),
))
