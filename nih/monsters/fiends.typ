#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Fiends <fiends>
"Fiend" is the word used by mortals to describe any resident of the Astral or Abyssal (few make a differentiation, although the differences are many) summoned via ritual or magic into another plane as weapons or soldiers and given a body woven of aether to inhabit. These "combat forms" have become quite standardized over the centuries, chosen as much for their intimidating looks as for their raw combat potential. One side effect of this new form is that killing a fiend on the Mortal requires trapping their core essence and dispersing it---simply shattering the body by physical or magical force just ends the spell and sends them back to where they came from. It does irritate them considerably though; they can feel pain in their borrowed forms just like in their "true" forms.

The more powerful the summoned entity, the greater expenditure of aether is required to house it. A Flame Fiend, for example, is one of the most potent of its kind and can summon others subservient to it, while an imp or a dretch are the lowliest, the latter barely capable of thought.

Such aether-born shells, however, do have a weakness to silver, as it disrupts the complex patterns that contain their other-planar essence. Damage done by silvered weapons leaves them weakened, if just for a moment.

#breakoutbox("Hierarchy of Fiend Forms")[
Stronger entities require larger, more expensive shells. Some particularly powerful entities, such as diabolical dons or demon princes, cannot be summoned by normal means--no summoner or ritual has enough power to create a stable body for them. They can appear via rifts, but they do so in their own proper form.

The hierarchy of regularly summoned forms goes (from weakest to strongest)

-  Stench fiends. These are barely sapient, merely a squiggle of a fragment of a True Word at their core. Only the weakest summoners summon these, but other fiends often employ them as cannon fodder.
-  Imps. These are the lowest forms regularly summoned---they are common familiars. They trade their freedom for an ongoing piece of the summoner's energy or a claim on their soul (if demon). Scouts, messengers, and gossips mostly, they are fragile in combat.
-  Succubi/Incubi. The form used depends on the needs of the caster, not the entity's innate nature. Commonly used for ends other than combat.
-  Bearded fiends, hell hounds, and barbed fiends. These are the workhorse fiendish form, probably the most commonly summoned type for actual combat.
-  Fury, Horned, Bone, and Ice fiends. These are the commanders. Often capable of summoning large numbers of others.
-  Flame fiends. These are the pinnacle of the summonable forms, acting as generals. Those more powerful than this cannot generally be summoned.

]

#statbox((name: "Fiend, Stench",
	description: [Small fiend, single-minded],
	ac: [11 (natural armor)],
	hp: [18 (4d6 + 4)],
	speed: [20 ft.],
	stats: (STR: [+0], DEX: [+0], CON: [+1], INT: [-3], WIS: [-1], CHA: [-4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [cold, fire, lightning],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 60 ft., passive Perception 9],
		Languages: [Abyssal or Infernal],
		Challenge: [1/2:1/4],
	),
	traits: (
		("Aetheric Shell", [When a fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
	),
	actions: (
		("Multiattack", [The stench fiend makes two attacks: one with its bite and one with its claws.]),
		("Bite", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d6 piercing damage.]),
		("Claws", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d4 slashing damage.]),
		("Fetid Cloud (1/Day)", [A 10-foot radius of disgusting green gas extends out from the stench fiend. The gas spreads around corners, and its area is lightly obscured. It lasts for 1 minute or until a strong wind disperses it. Any creature that starts its turn in that area must succeed on a DC 11 Constitution saving throw or be poisoned until the start of its next turn. While poisoned in this way, the target can take either an action or a bonus action on its turn, not both, and can't take reactions.]),
	),
))

#statbox((name: "Fiend, Bearded",
	description: [Medium fiend, guardian, honorable],
	ac: [13 (natural armor)],
	hp: [52 (8d8 + 16)],
	speed: [30 ft.],
	stats: (STR: [+3 (+5)], DEX: [+2], CON: [+2 (+4)], INT: [-1], WIS: [+0 (+2)], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [cold],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 120 ft., passive Perception 10],
		Languages: [Infernal, telepathy 120 ft.],
		Challenge: [2:2],
	),
	traits: (
		("Aetheric Shell", [When a fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
		("Fiend's Sight", [Magical darkness doesn't impede the fiend's darkvision.]),
		("Magic Resistance", [The fiend has advantage on saving throws against spells and other magical effects.]),
		("Steadfast", [The fiend can't be frightened while it can see an allied creature within 30 feet of it.]),
	),
	actions: (
		("Multiattack", [The fiend makes two attacks: one with its beard and one with its glaive.]),
		("Beard", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 2 piercing damage, and the target must succeed on a DC 12 Constitution saving throw or be poisoned for 1 minute. While poisoned in this way, the target can't regain hit points. The target can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.]),
		("Glaive", [Melee Attack: +5 to hit, reach 10 ft., one target. _Hit:_ 1d10 + 3 slashing damage. If the target is a creature other than an undead or a construct, it must succeed on a DC 12 Constitution saving throw or lose 5 (1d10) hit points at the start of each of its turns due to an infernal wound. Each time the fiend hits the wounded target with this attack, the damage dealt by the wound increases by 5 (1d10). Any creature can take an action to stanch the wound with a successful DC 12 Wisdom (Medicine) check.]),
	),
))

#statbox((name: "Fiend, Barbed",
	description: [Medium fiend, individualistic],
	ac: [15 (natural armor)],
	hp: [110 (13d8 + 52)],
	speed: [30 ft.],
	stats: (STR: [+3 (+6)], DEX: [+3], CON: [+4 (+7)], INT: [+1], WIS: [+2 (+5)], CHA: [+2 (+5)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Deception +5, Insight +5, Perception +8],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [cold],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 120 ft., passive Perception 18],
		Languages: [Infernal, telepathy 120 ft.],
		Challenge: [4:6],
	),
	traits: (
		("Aetheric Shell", [When a fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
		("Fiend's Sight", [Magical darkness doesn't impede the fiend's darkvision.]),
		("Magic Resistance", [The fiend has advantage on saving throws against spells and other magical effects.]),
	),
	actions: (
		("Multiattack", [The fiend makes three melee attacks: one with its tail and two with its claws. Alternatively, it can use Hurl Flame twice.]),
		("Claw", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 3 piercing damage.]),
		("Tail", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 3 piercing damage.]),
		("Hurl Flame", [Ranged Spell Attack: +5 to hit, range 150 ft., one target. _Hit:_ 4d6 fire damage. If the target is a flammable object that isn't being worn or carried, it also catches fire.]),
		("Barbed Hide", [As a bonus action, the barbed fiend deals 5 (1d10) piercing damage to any creature grappling it or grappled by it.]),
	),
))

#statbox((name: "Succubus/Incubus",
	description: [Medium fiend (shapechanger), individualistic],
	ac: [15 (natural armor)],
	hp: [82 (15d8 + 15)],
	speed: [30 ft., fly 60 ft.],
	stats: (STR: [-1], DEX: [+3], CON: [+1], INT: [+2], WIS: [+1], CHA: [+5]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Deception +9, Insight +5, Perception +5, Persuasion +9, Stealth +7],
		"Damage Immunities": [],
		"Damage Resistances": [cold, fire, lightning, poison],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 15],
		Languages: [Abyssal, Common, Infernal, telepathy 60 ft.],
		Challenge: [3:4],
	),
	traits: (
		("Aetheric Shell", [When a fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
		("Telepathic Bond", [The fiend ignores the range restriction on its telepathy when communicating with a creature it has charmed. The two don't even need to be on the same plane of existence.]),
		("Shapechanger", [The fiend can use its action to polymorph into a Small or Medium humanoid, or back into its true form. Without wings, the fiend loses its flying speed. Other than its size and speed, its statistics are the same in each form. Any equipment it is wearing or carrying isn't transformed. It reverts to its true form if it dies.]),
	),
	actions: (
		("Claw (Fiend Form Only)", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 slashing damage.]),
		("Charm", [One humanoid the fiend can see within 30 feet of it must succeed on a DC 14 Wisdom saving throw or be magically charmed for 1 day. The charmed target obeys the fiend's verbal or telepathic commands. If the target suffers any harm or receives a suicidal command, it can repeat the saving throw, ending the effect on a success. If the target successfully saves against the effect, or if the effect on it ends, the target is immune to this fiend's Charm for the next 24 hours. \ The fiend can have only one target charmed at a time. If it charms another, the effect on the previous target ends.]),
		("Draining Kiss", [The fiend kisses a creature charmed by it or a willing creature. The target must make a DC 14 Constitution saving throw against this magic, taking 32 (5d10 + 5) psychic damage on a failed save, or half as much damage on a successful one. The target's hit point maximum is reduced by an amount equal to the damage taken. This reduction lasts until the target finishes a long rest. The target dies if this effect reduces its hit point maximum to 0.]),
		("Etherealness", [The fiend magically enters the Border Shadow from the Mortal Plane, or vice versa.]),
	),
))

#statbox((name: "Fiend, Spider",
	description: [Large fiend, individualistic, honorable],
	ac: [18 (natural armor)],
	hp: [151 (16d10 + 64)],
	speed: [30 ft., climb 30 ft.],
	stats: (STR: [+3], DEX: [+3], CON: [+4], INT: [+1], WIS: [+2], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +5, Stealth +9],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 120 ft., passive Perception 15],
		Languages: [Abyssal, one other],
		Challenge: [9:9],
	),
	traits: (
		("Innate Spellcasting", [The spider fiend's innate spellcasting ability is Wisdom (spell save DC 14). The spider fiend can innately cast the following spells, requiring no material components: \ *Concentration* _faerie fire_ (1x), _darkness_ (1x) \ *Other* _dancing lights_]),
		("Spider Climb", [The spider fiend can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check.]),
		("Sunlight Sensitivity", [While in sunlight, the spider fiend has disadvantage on attack rolls, as well as on Wisdom (Perception) checks that rely on sight.]),
		("Web Walker", [The spider fiend ignores movement restrictions caused by webbing.]),
	),
	actions: (
		("Multiattack", [The spider fiend makes three attacks, either with its longsword or its longbow. It can replace one of those attacks with a bite attack.]),
		("Bite", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 3 piercing damage plus 9 (2d8) poison damage.]),
		("Longsword", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 2d10 + 3 slashing damage plus 1d8 poison damage.]),
		("Longbow", [Ranged Attack: +6 to hit, range 150/600 ft., one target. _Hit:_ 2d8 + 3 piercing damage plus 4 (1d8) poison damage.]),
	),
))

#statbox((name: "Fiend, Bone",
	description: [Large fiend, individualistic, honorable],
	ac: [18 (natural armor)],
	hp: [157 (16d10 + 64)],
	speed: [40 ft., fly 40 ft.],
	stats: (STR: [+4], DEX: [+3], CON: [+4], INT: [+1], WIS: [+2], CHA: [+3]),
	skillblock: (
		"Saving Throws": [Int +5, Wis +6, Cha +7],
		Skills: [Deception +7, Insight +6],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [cold],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 120 ft., passive Perception 12],
		Languages: [Infernal, telepathy 120 ft.],
		Challenge: [8:9],
	),
	traits: (
		("Aetheric Shell", [When a fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
		("Fiend's Sight", [Magical darkness doesn't impede the fiend's darkvision.]),
		("Magic Resistance", [The fiend has advantage on saving throws against spells and other magical effects.]),
	),
	actions: (
		("Multiattack", [The fiend makes four attacks: three with its claws and one with its sting.]),
		("Claw", [Melee Attack: +7 to hit, reach 10 ft., one target. _Hit:_ 1d8 + 4 slashing damage.]),
		("Sting", [Melee Attack: +7 to hit, reach 10 ft., one target. _Hit:_ 2d8 + 4 piercing damage plus 17 (5d6) poison damage, and the target must succeed on a DC 14 Constitution saving throw or become poisoned for 1 minute. The target can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.]),
	),
))

#statbox((name: "Fiend, Fury",
	description: [Medium fiend (fiend), honorable, guardian],
	ac: [18 (plate)],
	hp: [153 (18d8 + 72)],
	speed: [30 ft., fly 60 ft.],
	stats: (STR: [+4], DEX: [+3 (+7)], CON: [+4 (+8)], INT: [+2], WIS: [+2 (+6)], CHA: [+4 (+8)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [cold],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [truesight 120 ft., passive Perception 12],
		Languages: [Infernal, telepathy 120 ft.],
		Challenge: [11:11],
	),
	traits: (
		("Aetheric Shell", [When a fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
		("Hellish weapons", [The fiend's weapon attacks deal an extra 13 (3d8) poison damage on a hit (included in the attacks).]),
		("Magic Resistance", [The fiend has advantage on saving throws against spells and other magical effects.]),
	),
	actions: (
		("Multiattack", [The fiend makes three attacks.]),
		("Longsword", [Melee Attack: +8 to hit, reach 5 ft., one target. _Hit:_ 1d10 + 4 slashing damage plus 13 (3d8) poison damage.]),
		("Longbow", [Ranged Attack: +7 to hit, range 150/600 ft., one target. _Hit:_ 1d8 + 3 piercing damage plus 13 (3d8) poison damage, and the target must succeed on a DC 14 Constitution saving throw or be poisoned. The poison lasts until it is removed by the _lesser restoration_ incantation or similar magic.]),
		("Parry", [The fiend adds 4 to its AC against one melee attack that would hit it once per turn, possibly negating the hit. To do so, the fiend must see the attacker and be wielding a melee weapon.]),
	),
))

#statbox((name: "Fiend, Horned",
	description: [Large fiend, honorable, group mentality],
	ac: [18 (natural armor)],
	hp: [178 (17d10 + 55)],
	speed: [20 ft., fly 60 ft.],
	stats: (STR: [+6 (+10)], DEX: [+3 (+7)], CON: [+5], INT: [+1], WIS: [+3 (+7)], CHA: [+3 (+7)]),
	skillblock: (
		"Saving Throws": [Str +10, Dex +7, Wis +7, Cha +7],
		Skills: [],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [cold],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 120 ft., passive Perception 13],
		Languages: [Infernal, telepathy 120 ft.],
		Challenge: [10:10],
	),
	traits: (
		("Aetheric Shell", [When a fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
		("Fiend's Sight", [Magical darkness doesn't impede the fiend's darkvision.]),
		("Magic Resistance", [The fiend has advantage on saving throws against spells and other magical effects.]),
	),
	actions: (
		("Multiattack", [The fiend makes three melee attacks: two with its fork and one with its tail. It can use Hurl Flame in place of any melee attack.]),
		("Fork", [Melee Attack: +8 to hit, reach 10 ft., one target. _Hit:_ 2d8 + 6 piercing damage plus 2d6 fire damage.]),
		("Tail", [Melee Attack: +8 to hit, reach 10 ft., one target. _Hit:_ 1d8 + 6 piercing damage. If the target is a creature other than an undead or a construct, it must succeed on a DC 15 Constitution saving throw or lose 10 (3d6) hit points at the start of each of its turns due to an infernal wound. Each time the fiend hits the wounded target with this attack, the damage dealt by the wound increases by 10 (3d6). Any creature can take an action to stanch the wound with a successful DC 12 Wisdom (Medicine) check. The wound also closes if the target receives magical healing.]),
		("Hurl Flame", [Ranged Spell Attack: +7 to hit, range 150 ft., one target. _Hit:_ 4d6 fire damage If the target is a flammable object that isn't being worn or carried, it also catches fire.]),
	),
))

#statbox((name: "Fiend, Ice",
	description: [Large fiend, honorable, individualistic],
	ac: [18 (natural armor)],
	hp: [209 (22d10 + 88)],
	speed: [40 ft.],
	stats: (STR: [+5], DEX: [+2 (+7)], CON: [+4 (+9)], INT: [+4], WIS: [+2 (+7)], CHA: [+4 (+9)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [cold, fire, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [blindsight 60 ft., darkvision 120 ft., passive Perception 12],
		Languages: [Infernal, telepathy 120 ft.],
		Challenge: [12:12],
	),
	traits: (
		("Aetheric Shell", [When a fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
		("Fiend's Sight", [Magical darkness doesn't impede the fiend's darkvision.]),
		("Magic Resistance", [The flame fiend has advantage on saving throws against spells and other magical effects.]),
	),
	actions: (
		("Multiattack", [The ice fiend makes three attacks: one with its bite, one with its claws, and one with its tail.]),
		("Bite", [Melee Attack: +8 to hit, reach 5 ft., one target. _Hit:_ 2d6+5 piercing damage plus 4d6 cold damage.]),
		("Claws", [Melee Attack: +8 to hit, reach 5 ft., one target. _Hit:_ 2d4+5 slashing damage plus 4d6 cold damage.]),
		("Tail", [Melee Attack: +8 to hit, reach 10 ft., one target. _Hit:_ 2d6+5 piercing damage plus 4d6 cold damage.]),
		("Wall of Ice (Recharge 6)", [The fiend magically forms an opaque wall of ice on a solid surface it can see within 60 feet of it. The wall is 1 foot thick and up to 30 feet long and 10 feet high, or it's a hemispherical dome up to 20 feet in diameter. \ When the wall appears, each creature in its space is pushed out of it by the shortest route. The creature chooses which side of the wall to end up on, unless the creature is incapacitated. The creature then makes a DC 15 Dexterity saving throw, taking 35 (10d6) cold damage on a failed save, or half as much damage on a successful one. \ The wall lasts for 1 minute or until the fiend is incapacitated or dies. The wall can be damaged and breached; each 10-foot section has AC 5, 30 hit points, vulnerability to fire damage, and immunity to acid, cold, necrotic, poison, and psychic damage. If a section is destroyed, it leaves behind a sheet of frigid air in the space the wall occupied. Whenever a creature finishes moving through the frigid air on a turn, willingly or otherwise, the creature must make a DC 15 Constitution saving throw, taking 17 (5d6) cold damage on a failed save, or half as much damage on a successful one. The frigid air dissipates when the rest of the wall vanishes. \ For purposes of _unbind_, this counts as a spell of aether cost 12.]),
	),
))

#statbox((name: "Fiend, Flame",
	description: [Huge fiend, individualistic],
	ac: [19 (natural armor)],
	hp: [375 (30d12 + 180)],
	speed: [40 ft., fly 80 ft.],
	stats: (STR: [+8 (+14)], DEX: [+2], CON: [+6 (+12)], INT: [+5], WIS: [+3 (+9)], CHA: [+6 (+12)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire, poison],
		"Damage Resistances": [cold, lightning],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [truesight 120 ft., passive Perception 13],
		Languages: [Abyssal, telepathy 120 ft.],
		Challenge: [17:19],
	),
	traits: (
		("Aetheric Shell", [When a flame fiend takes damage from a silvered weapon, its next attack before the end of its next turn has disadvantage.]),
		("Death Throes", [When the flame fiend dies, it explodes, and each creature within 30 feet of it must make a DC 17 Dexterity saving throw, taking 70 (20d6) fire damage on a failed save, or half as much damage on a successful one. The explosion ignites flammable objects in that area that aren't being worn or carried, and it destroys the flame fiend's weapons.]),
		("Magic Resistance", [The flame fiend has advantage on saving throws against spells and other magical effects.]),
	),
	actions: (
		("Multiattack", [The flame fiend makes two attacks: one with its longsword and one with its whip.]),
		("Longsword", [Melee Attack: +10 to hit, reach 10 ft., one target. _Hit:_ 3d8+8 slashing damage plus 3d8 lightning damage. If the flame fiend scores a critical hit, it rolls damage dice three times, instead of twice.]),
		("Whip", [Melee Attack: +10 to hit, reach 30 ft., one target. _Hit:_ 2d6+8 slashing damage plus 3d6 fire damage, and the target must succeed on a DC 17 Strength saving throw or be pulled up to 25 feet toward the flame fiend.]),
		("Teleport", [The flame fiend magically teleports, along with any equipment it is wearing or carrying, up to 120 feet to an unoccupied space it can see.]),
		("Fire Aura", [As a bonus action, the flame fiend makes each creature within 5 feet of it takes 10 (3d6) fire damage, and flammable objects in the aura that aren't being worn or carried ignite.]),
	),
))

== Fiendish Beasts

These natural-seeming creatures have been exposed to fiendish energies, becoming themselves fiendish in large measure. As mortals, they are not vulnerable to silver but truly die when killed.

#statbox((name: "Hell Hound",
	description: [Medium fiend, pack mentality, guardian],
	ac: [14 (natural armor)],
	hp: [65 (10d8 + 20)],
	speed: [50 ft.],
	stats: (STR: [+3], DEX: [+1], CON: [+2], INT: [-2], WIS: [+1], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +5],
		"Damage Immunities": [fire],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 15],
		Languages: [understands Infernal but can't speak it],
		Challenge: [3:3],
	),
	traits: (
		("Keen Hearing and Smell", [The hound has advantage on Wisdom (Perception) checks that rely on hearing or smell.]),
		("Pack Tactics", [The hound has advantage on an attack roll against a creature if at least one of the hound's allies is within 5 feet of the creature and the ally isn't incapacitated.]),
	),
	actions: (
		("Bite", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 3 piercing damage plus 7 (2d6) fire damage.]),
		("Fire Breath (recharge 5-6)", [The hound exhales fire in a 15-foot cone. Each creature in that area must make a DC 12 Dexterity saving throw, taking 21 (6d6) fire damage on a failed save, or half as much damage on a successful one.]),
	),
))

#statbox((name: "Nightmare",
	description: [Large fiend, herd mentality, guardian],
	ac: [13 (natural armor)],
	hp: [68 (8d10 + 24)],
	speed: [60 ft., fly 90 ft.],
	stats: (STR: [+4], DEX: [+2], CON: [+3], INT: [+0], WIS: [+1], CHA: [+2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [fire],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [understands Abyssal, Common, and Infernal but can't speak],
		Challenge: [3:3],
	),
	traits: (
		("Confer Fire Resistance", [The nightmare can grant resistance to fire damage to anyone riding it.]),
		("Illumination", [The nightmare sheds bright light in a 10-foot radius and dim light for an additional 10 feet.]),
		("Uncontrollable Spirit", [Nightmares always act as independent mounts. If they like the rider, they may choose to obey spoken commands. If compelled to take a rider, they will do whatever is possible within those constraints to get rid of the rider.]),
	),
	actions: (
		("Hooves", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 4 bludgeoning damage plus 7 (2d6) fire damage.]),
		("Etherealness (1/Day)", [The nightmare magically enters the Border Shadow from the Material Plane, or vice versa. It can choose to take a creature riding it with it. If it does not, the creature must make a DC 12 Dexterity saving throw or become prone.]),
	),
))
