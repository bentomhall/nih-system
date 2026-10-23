#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Undead <undead>

Undead are, for the most part, perversions of nature. They are animated by the jotnar, anti-life spirits from the abyss, and drain the life out of the world around them simply by existing. Places infested by undead are often sterile, devoid of insect or plant life. Eventually, even the rocks crumble to fine grey dust, lacking any coherence. And the presence of undead weakens the walls between planes, letting more jotnar slip through and corroding Shadow into the demon-infested waste.

Some undead, such as ghosts, are closer to echoes of souls caught up in strong magic or strong need. They are less intrinsically offensive to nature and will depart once their binding is resolved. Until then, they remain dangerous, however.

#statbox((name: "Ghost",
	description: [Medium undead, individualistic],
	ac: [13],
	hp: [90 (20d8)],
	speed: [0 ft., fly 40 ft. (hover)],
	stats: (STR: [-2], DEX: [+3], CON: [+0], INT: [+0], WIS: [+1], CHA: [+3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [cold, necrotic, poison],
		"Damage Resistances": [acid, fire, lightning, thunder],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, exhaustion, frightened, grappled, paralyzed, petrified, poisoned, prone, restrained],
		Senses: [darkvision 60 ft., passive Perception 11],
		Languages: [any languages it knew in life],
		Challenge: [2:5],
	),
	traits: (
		("Ethereal Sight", [The ghost can see 60 feet into the Border Shadow when it is on the Material Plane, and vice versa.]),
		("Incorporeal Movement", [The ghost can move through other creatures and objects as if they were difficult terrain. It takes 5 (1d10) bludgeoning damage if it ends its turn inside an object.]),
	),
	actions: (
		("Withering Touch", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 4d6 + 3 necrotic damage.]),
		("Etherealness", [The ghost enters the Border Shadow from the Material Plane, or vice versa. It is visible on the Material Plane while it is in the Border Ethereal, and vice versa, yet it can't affect or be affected by anything on the other plane.]),
		("Horrifying Visage", [Each non-undead creature within 60 feet of the ghost that can see it must succeed on a DC 13 Wisdom saving throw or be frightened for 1 minute. If the save fails by 5 or more, the target also ages 1d4 \texttimes 10 years. A frightened target can repeat the saving throw at the end of each of its turns, ending the frightened condition on itself on a success. If a target's saving throw is successful or the effect ends for it, the target is immune to this ghost's Horrifying Visage for the next 24 hours. The aging effect can be reversed with a _greater restoration_ incantation, but only within 24 hours of it occurring.]),
		("Possession", [One humanoid that the ghost can see within 5 feet of it must succeed on a DC 13 Charisma saving throw or be possessed by the ghost; the ghost then disappears, and the target is incapacitated and loses control of its body. The ghost now controls the body but doesn't deprive the target of awareness. The ghost can't be targeted by any attack, spell, or other effect, except ones that turn undead, and it retains its alignment, Intelligence, Wisdom, Charisma, and immunity to being charmed and frightened. It otherwise uses the possessed target's statistics, but doesn't gain access to the target's knowledge, class features, or proficiencies. \ The possession lasts until the body drops to 0 hit points, the ghost ends it as a bonus action, or the ghost is turned or forced out by an effect like _dispel otherworldly influence_. When the possession ends, the ghost reappears in an unoccupied space within 5 feet of the body. The target is immune to this ghost's Possession for 24 hours after succeeding on the saving throw or after the possession ends.]),
	),
))

=== Ghouls and ghasts
Ghouls are one of the outcomes when jotnar infest people on the verge of death, consuming their souls while they still live. These creatures retain a semblance of the former person's personality, dominated by an unnatural hunger for flesh.

#statbox((name: "Ghoul",
	description: [Medium undead, individualistic, fearless],
	ac: [12],
	hp: [36 (7d8)],
	speed: [30 ft.],
	stats: (STR: [+1], DEX: [+2], CON: [+0], INT: [-2], WIS: [+0], CHA: [-2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, exhaustion, poisoned],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [Common],
		Challenge: [2:1],
	),
	traits: (
	),
	actions: (
		("Multiattack", [The ghoul makes one bite and one claw attack.]),
		("Bite", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 2 piercing damage. If the target is a living being, it must make a DC 10 Constitution saving throw. On a failed save, it becomes infected with ghoul plague. Its maximum health decreases by 5 immediately and they cannot regain hit points. At the end of each hour while diseased, the target must make another Constitution saving throw. On a success, the disease pauses and no further damage is incurred. On a failure, their maximum health decreases by 5. The disease can be cured by any magic that removes disease, thee successful saving throws (they do not need to be consecutive), or certain potions. If the creature's maximum hit points reach zero, it dies and cannot be revived.} damage.]),
		("Claws", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 2d4 + 2 slashing damage.]),
	),
	variants: (
		("Ghast", [Add 14 HP and increase damage dice to 2d8 + 2 and 2d6 + 2. Increase save DC to 11. Ratings go up by 1 step each.]),
	),
))

=== Mummies
The mummy is a rare undead intentionally created to serve as an eternal guardian for a tomb. Unlike ghouls or other lesser undead, they can generally be reasoned with and won't attack unless their charge is threatened.

#statbox((name: "Mummy",
	description: [Medium undead, guardian, honorable, fearless],
	ac: [15 (natural armor)],
	hp: [97 (15d8 + 30)],
	speed: [20 ft.],
	stats: (STR: [+3], DEX: [-1], CON: [+2], INT: [-2], WIS: [+0], CHA: [+1]),
	skillblock: (
		"Saving Throws": [Wis +2],
		Skills: [],
		"Damage Immunities": [necrotic, poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [fire],
		"Condition Immunities": [charmed, exhaustion, frightened, paralyzed, poisoned],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [the languages it knew in life],
		Challenge: [3:3],
	),
	traits: (
		("Rebirth", [1d4 days after being destroyed, the mummy returns to life in its warded area. Mummies can only be completely destroyed by one of the following: \ Casting #safe-link("remove curse")[_remove curse_] on them while they are at 0 hit points. \ Finding and destroying the phylactery that binds them to life (usually in the form of a small gem) and reducing the mummy to 0 hit points. \ Destroying the undead on hallowed ground.]),
		("Vengeful Undead", [If the mummy is guarding a location, stealing from the location or damaging it causes it to chase the thief/vandal. It can track the offender while it is on the same plane of existence and continues to do so until destroyed.]),
	),
	actions: (
		("Multiattack", [The mummy can use its Dreadful Glare and makes one attack with its rotting fist.]),
		("Rotting Fist", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 3 bludgeoning damage plus 10 (3d6) necrotic damage. If the target is a creature, it must succeed on a DC 12 Constitution saving throw or be cursed with mummy rot. The cursed target can't regain hit points, and its hit point maximum decreases by 10 (3d6) for every 24 hours that elapse. If the curse reduces the target's hit point maximum to 0, the target dies, and its body turns to dust. The curse lasts until removed by the #safe-link("remove-curse")[_remove curse_] spell or other magic.]),
		("Dreadful Glare", [The mummy targets one creature it can see within 60 feet of it. If the target can see the mummy, it must succeed on a DC 11 Wisdom saving throw against this magic or become frightened until the end of the mummy's next turn. If the target fails the saving throw by 5 or more, it is also paralyzed for the same duration. A target that succeeds on the saving throw is immune to the Dreadful Glare of all mummies for the next 24 hours.]),
	),
))

#statbox((name: "Shadow",
	description: [Medium undead, single-minded, fearless],
	ac: [12],
	hp: [16 (3d8 + 3)],
	speed: [40 ft.],
	stats: (STR: [-2], DEX: [+2], CON: [+1], INT: [-2], WIS: [+0], CHA: [-1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Stealth +4 (+6 in dim light or darkness)],
		"Damage Immunities": [necrotic, poison],
		"Damage Resistances": [acid, cold, fire, lightning, thunder; bludgeoning, piercing, and slashing],
		"Damage Vulnerabilities": [radiant],
		"Condition Immunities": [exhaustion, frightened, grappled, paralyzed, petrified, poisoned, prone, restrained],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [—],
		Challenge: [1/2:1/2],
	),
	traits: (
		("Amorphous", [The shadow can move through a space as narrow as 1 inch wide without squeezing.]),
		("Shadow Stealth", [While in dim light or darkness, the shadow can take the Hide action as a bonus action.]),
		("Sunlight Weakness", [While in sunlight, the shadow has disadvantage on attack rolls, ability checks, and saving throws.]),
	),
	actions: (
		("Strength Drain", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 necrotic damage, and the target must make a DC 11 Constitution saving throw, gaining a level of exhaustion on a failed save or two levels of exhaustion if the result is 5 or below.]),
	),
))

=== Skeletons
Animated out of bones, usually from the corpses of those that fell in battle or who were stronger of soul, skeletons are more tied to the creature-that-was than are zombies, retaining some semblance of mannerisms. Regardless, they are undead and desire nothing except to kill, at least when created by jotnar. The magic that animates them also creates a physical memory of weapons. Skeletons are found wielding the weapons they bore in life, and they are not capable of wearing other armor or wielding other weapons. They can be commanded by dark magic to guard an area, including discerning friend from foe, however they will take every possible opportunity to bend their orders to cause havoc---successful necromancers learn early to keep them under very tight constraints. Those that don't generally are killed by their own creations.

#statbox((name: "Skeleton",
	description: [Medium undead, fearless],
	ac: [13 (armor scraps)],
	hp: [13 (2d8 + 4)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+2], CON: [+2], INT: [-2], WIS: [-1], CHA: [-3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [bludgeoning],
		"Condition Immunities": [exhaustion, poisoned],
		Senses: [darkvision 60 ft., passive Perception 9],
		Languages: [understands all languages it knew in life but can't speak],
		Challenge: [1/4:1/8],
	),
	traits: (
	),
	actions: (
		("Shortsword", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 piercing damage.]),
		("Shortbow", [Ranged Attack: +4 to hit, range 80/320 ft., one target. _Hit:_ 1d6 + 2 piercing damage.]),
	),
))

=== Specters
Specters are incorporeal, faded, echoes of a person's aetheric spirit, with a mindless jotnar at the helm. They drift until they detect living things, at which point they swarm and consume their lives.

#statbox((name: "Specter",
	description: [Medium undead, single-minded, fearless],
	ac: [12],
	hp: [22 (5d8)],
	speed: [0 ft., fly 50 ft. (hover)],
	stats: (STR: [-5], DEX: [+2], CON: [+0], INT: [+0], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [necrotic, poison],
		"Damage Resistances": [acid, cold, fire, lightning, thunder; bludgeoning, piercing, and slashing],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, exhaustion, grappled, paralyzed, petrified, poisoned, prone, restrained, unconscious],
		Senses: [darkvision 60 ft., passive Perception 10],
		Languages: [understands all languages it knew in life but can't speak],
		Challenge: [1:1],
	),
	traits: (
		("Incorporeal Movement", [The specter can move through other creatures and objects as if they were difficult terrain. It takes 5 (1d10) bludgeoning damage if it ends its turn inside an object.]),
		("Sunlight Sensitivity", [While in sunlight, the specter has disadvantage on attack rolls, as well as on Wisdom (Perception) checks that rely on sight.]),
	),
	actions: (
		("Touch", [Melee Spell Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 3d6 necrotic damage. The target must succeed on a DC 12 Constitution saving throw or its hit point maximum is reduced by an amount equal to the damage taken. When the target finishes a long rest, they can expend hit dice---the hit point maximum reduction is reduced by the amount rolled. The target dies if this effect reduces its hit point maximum to 0.]),
	),
))

=== Vampires and Vampire Spawn
As greater undead, vampires were infected by jotnar while still alive and, through ritual and blood have reached a balance with the anti-life spirit. As they age, they gain more power and their hunger deepens and their humanity recedes under the endless thirst. All vampires need death to maintain themselves---if deprived of life's blood for more than 1 month, they fall unconscious and remain in a torpor until revived by blood. More powerful vampires may become fully demonic when they die.

Vampires slowly lose the ability to feel emotions other than the strongest---one of their biggest threats is simple boredom causing them to do stupid things for a thrill. They often delight in perversions, including tortures, sadistic sexual games, and simply toying with "cattle".

Contrary to myth, vampires don't create other vampires simply by feeding. They may create thralls or spawn, but those will never become free-willed. Instead, vampires can only be created via a ritual, one that usually involves torturing the victim until they "willingly" accept the jotnar.

#statbox((name: "Vampire",
	description: [Medium undead (shapechanger), individualistic],
	ac: [16 (natural armor)],
	hp: [170 (20d8 + 80)],
	speed: [30 ft.],
	stats: (STR: [+4], DEX: [+4 (+9)], CON: [+4], INT: [+3], WIS: [+2 (+7)], CHA: [+4 (+9)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +7, Stealth +9],
		"Damage Immunities": [],
		"Damage Resistances": [necrotic],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 120 ft., passive Perception 17],
		Languages: [the languages it knew in life],
		Challenge: [9:11],
	),
	traits: (
		("Shapechanger", [If the vampire isn't in sunlight or running water, it can use its action to polymorph into a Tiny bat or a Medium cloud of mist, or back into its true form. \ While in bat form, the vampire can't speak, its walking speed is 5 feet, and it has a flying speed of 30 feet. Its statistics, other than its size and speed, are unchanged. Anything it is wearing transforms with it, but nothing it is carrying does. It reverts to its true form if it dies. \ While in mist form, the vampire can't take any actions, speak, or manipulate objects. It is weightless, has a flying speed of 20 feet, can hover, and can enter a hostile creature's space and stop there. In addition, if air can pass through a space, the mist can do so without squeezing, and it can't pass through water. It has advantage on Strength, Dexterity, and Constitution saving throws, and it is immune to all damage except the damage it takes from sunlight.]),
		("Legendary Resistance (3/Day)", [If the vampire fails a saving throw, it can choose to succeed instead.]),
		("Misty Escape", [When it drops to 0 hit points outside its resting place, the vampire transforms into a cloud of mist (as in the Shapechanger trait) instead of falling unconscious, provided that it isn't in sunlight or running water. If it can't transform, it is destroyed. \ While it has 0 hit points in mist form, it can't revert to its vampire form, and it must reach its resting place within 2 hours or be destroyed. Once in its resting place, it reverts to its vampire form. It is then paralyzed until it regains at least 1 hit point. After spending 1 hour in its resting place with 0 hit points, it regains 1 hit point.]),
		("Regeneration", [The vampire regains 20 hit points at the start of its turn if it has at least 1 hit point and isn't in sunlight or running water. If the vampire takes radiant damage or damage from holy water, this trait doesn't function at the start of the vampire's next turn.]),
		("Spider Climb", [The vampire can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check.]),
		("Vampire Weaknesses", [The vampire has one of the following flaws (chosen by the GM): \ _Forbiddance._ The vampire can't enter a residence without an invitation from one of the occupants. _Harmed by Running Water._ The vampire takes 20 acid damage if it ends its turn in running water. \ _Stake to the Heart._ If a piercing weapon made of wood is driven into the vampire's heart while the vampire is incapacitated in its resting place, the vampire is paralyzed until the stake is removed. \ _Sunlight Hypersensitivity._ The vampire takes 20 radiant damage when it starts its turn in sunlight. While in sunlight, it has disadvantage on attack rolls and ability checks.]),
	),
	actions: (
		("Multiattack", [The vampire makes three attacks, only one of which can be a bite attack.]),
		("Unarmed Strike (Vampire Form Only)", [Melee Attack: +9 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 4 bludgeoning damage and the vampire can grapple the target (escape DC 16). It can only grapple two targets at a time.]),
		("Bite (Bat or Vampire Form Only)", [Melee Attack: +9 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 4 piercing damage plus 10 (3d6) necrotic damage. The target's hit point maximum is reduced by an amount equal to the necrotic damage taken, and the vampire regains hit points equal to that amount. The reduction lasts until the target finishes a long rest. The target dies if this effect reduces its hit point maximum to 0. A humanoid slain in this way and then buried in the ground rises the following night as a vampire spawn under the vampire's control. This automatically hits willing targets and has advantage against targets the vampire is grappling.]),
		("Charm", [The vampire targets one humanoid it can see within 30 feet of it. If the target can see the vampire, the target must succeed on a DC 17 Charisma saving throw against this magic or be charmed by the vampire. The charmed target regards the vampire as a trusted friend to be heeded and protected. Although the target isn't under the vampire's control, it takes the vampire's requests or actions in the most favorable way it can, and it is a willing target for the vampire's bite attack. \ Each time the vampire or the vampire's companions do anything harmful to the target, it can repeat the saving throw, ending the effect on itself on a success. Otherwise, the effect lasts 24 hours or until the vampire is destroyed, is on a different plane of existence than the target, or takes a bonus action to end the effect.]),
		("Call Vermin", [The vampire magically calls 2d4 swarms of bats or rats, provided that the sun isn't up. While outdoors, the vampire can call 3d6 wolves instead. The called creatures arrive in 1d4 rounds, acting as allies of the vampire and obeying its spoken commands. The beasts remain for 1 hour, until the vampire dies, or until the vampire dismisses them as a bonus action.]),
	),
	legendary: (
		("", [The Vampire can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The Vampire regains spent legendary actions at the start of its turn.]),
		("Move", [The vampire moves up to its speed without provoking opportunity attacks.]),
		("Unarmed Strike", [The vampire makes one unarmed strike.]),
		("Bite (Costs 2 Actions)", [The vampire makes one bite attack.]),
	),
))

#statbox((name: "Vampire Spawn",
	description: [Medium undead, fearless, individualistic],
	ac: [15 (natural armor)],
	hp: [97 (13d8 + 39)],
	speed: [30 ft.],
	stats: (STR: [+3], DEX: [+3 (+6)], CON: [+3], INT: [+0], WIS: [+0 (+3)], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +6],
		"Damage Immunities": [],
		"Damage Resistances": [necrotic],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 13],
		Languages: [the languages it knew in life],
		Challenge: [4:6],
	),
	traits: (
		("Regeneration", [The vampire regains 10 hit points at the start of its turn if it has at least 1 hit point and isn't in sunlight or running water. If the vampire takes radiant damage or damage from holy water, this trait doesn't function at the start of the vampire's next turn.]),
		("Spider Climb", [The vampire can climb difficult surfaces, including upside down on ceilings, without needing to make an ability check.]),
		("Vampire Weaknesses", [The vampire has the following flaws: \ _Forbiddance._ The vampire can't enter a residence without an invitation from one of the occupants. \ _Harmed by Running Water._ The vampire takes 20 acid damage when it ends its turn in running water. \ _Stake to the Heart._ The vampire is destroyed if a piercing weapon made of wood is driven into its heart while it is incapacitated in its resting place. \ _Sunlight Hypersensitivity._ The vampire takes 20 radiant damage when it starts its turn in sunlight. While in sunlight, it has disadvantage on attack rolls and ability checks.]),
	),
	actions: (
		("Multiattack", [The vampire makes three attacks, only one of which can be a bite attack.]),
		("Claws", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 2d4 + 3 slashing damage and he vampire can grapple the target (escape DC 13). It can only grapple two targets at a time.]),
		("Bite", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 piercing damage plus 7 (2d6) necrotic damage. The target's hit point maximum is reduced by an amount equal to the necrotic damage taken, and the vampire regains hit points equal to that amount. The reduction lasts until the target finishes a long rest. The target dies if this effect reduces its hit point maximum to 0. This attack has advantage against targets the vampire is grappling.]),
	),
))

=== Wights
Wights are the greatest of the lesser undead, retaining a cold simulacrum of their former selves. Unlike ghouls, they can act rationally and sometimes even pretend to be living. Like all undead, however, the jotnar animating them makes them hunger for the destruction of all living things.

#statbox((name: "Wight",
	description: [Medium undead, individualistic],
	ac: [14 (reinforced leather)],
	hp: [60 (8d8 + 24)],
	speed: [30 ft.],
	stats: (STR: [+2], DEX: [+2], CON: [+3], INT: [+0], WIS: [+1], CHA: [+2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +3, Stealth +4],
		"Damage Immunities": [poison],
		"Damage Resistances": [necrotic],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, poisoned],
		Senses: [darkvision 60 ft., passive Perception 13],
		Languages: [the languages it knew in life],
		Challenge: [3:3],
	),
	traits: (
		("Sunlight Sensitivity", [While in sunlight, the wight has disadvantage on attack rolls, as well as on Wisdom (Perception) checks that rely on sight.]),
	),
	actions: (
		("Multiattack", [The wight makes two longsword attacks or two longbow attacks and uses its Life Drain attack.]),
		("Life Drain", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 necrotic damage. The target must succeed on a DC 13 Constitution saving throw or its hit point maximum is reduced by an amount equal to the damage taken. This reduction lasts until the target finishes a long rest. The target dies if this effect reduces its hit point maximum to 0. The wight regains hit points equal to the damage done. A humanoid slain by this attack rises 24 hours later as a zombie under the wight's control, unless the humanoid is restored to life or its body is destroyed. The wight can have no more than twelve zombies under its control at one time.]),
		("Longsword", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d10 + 2 slashing damage.]),
		("Longbow", [Ranged Attack: +4 to hit, range 150/600 ft., one target. _Hit:_ 1d8 + 2 piercing damage.]),
	),
))

=== Will-o'-Wisp
As a spectral undead, the will-o'-wisp dances between the Mortal and Shadow planes. Unlike most undead, they are generally not formed from corpses directly---instead they are one of the ways that jotnar manifest when they leak through on their own. Most often found in swampy areas that have seen undead infestations, demonic battles, or simply mass casualties.

#statbox((name: "Will-o'-Wisp",
	description: [Tiny undead, individualistic, fearless],
	ac: [14],
	hp: [22 (9d4)],
	speed: [0 ft., fly 50 ft. (hover)],
	stats: (STR: [-5], DEX: [+4], CON: [+0], INT: [+1], WIS: [+2], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [lightning, poison],
		"Damage Resistances": [acid, cold, fire, necrotic, thunder; bludgeoning, piercing, and slashing],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [exhaustion, grappled, paralyzed, poisoned, prone, restrained, unconscious],
		Senses: [darkvision 120 ft., passive Perception 12],
		Languages: [the languages it knew in life],
		Challenge: [1:2],
	),
	traits: (
		("Ephemeral", [The will-o'-wisp can't wear or carry anything.]),
		("Incorporeal Movement", [The will-o'-wisp can move through other creatures and objects as if they were difficult terrain. It takes 5 (1d10) bludgeoning damage if it ends its turn inside an object.]),
		("Variable Illumination", [The will-o'-wisp sheds bright light in a 5- to 20-foot radius and dim light for an additional number of feet equal to the chosen radius. The will-o'-wisp can alter the radius as a bonus action.]),
	),
	actions: (
		("Consume Life", [As a bonus action, the will-o'-wisp can target one creature it can see within 5 feet of it that has 0 hit points and is still alive. The target must succeed on a DC 10 Constitution saving throw against this magic or die. If the target dies, the will-o'-wisp regains 10 (3d6) hit points.]),
		("Shock", [Melee Spell Attack: +4 to hit, range melee, one target. _Hit:_ 2d8 lightning damage.]),
		("Vanish", [The will-o'-wisp and its light magically become invisible until it attacks or uses its Consume Life, or until its concentration ends (as if concentrating on a spell).]),
	),
))

#statbox((name: "Wraith",
	description: [Medium undead, individualistic, fearless],
	ac: [13],
	hp: [67 (9d8 + 27)],
	speed: [0 ft., fly 60 ft. (hover)],
	stats: (STR: [-2], DEX: [+3], CON: [+3], INT: [+1], WIS: [+2], CHA: [+2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [necrotic, poison],
		"Damage Resistances": [acid, cold, fire, lightning, thunder; bludgeoning, piercing, and slashing],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, exhaustion, grappled, paralyzed, petrified, poisoned, prone, restrained],
		Senses: [darkvision 60 ft., passive Perception 12],
		Languages: [the languages it knew in life],
		Challenge: [3:5],
	),
	traits: (
		("Incorporeal Movement", [The wraith can move through other creatures and objects as if they were difficult terrain. It takes 5 (1d10) bludgeoning damage if it ends its turn inside an object.]),
		("Sunlight Sensitivity", [While in sunlight, the wraith has disadvantage on attack rolls, as well as on Wisdom (Perception) checks that rely on sight.]),
	),
	actions: (
		("Life Drain", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 4d8 + 3 necrotic damage. The target must succeed on a DC 13 Constitution saving throw or its hit point maximum is reduced by an amount equal to the damage taken. This reduction lasts until the target finishes a long rest. The target dies if this effect reduces its hit point maximum to 0.]),
		("Create Specter", [The wraith targets a humanoid within 10 feet of it that has been dead for no longer than 1 minute and died violently. The target's spirit rises as a specter in the space of its corpse or in the nearest unoccupied space. The specter is under the wraith's control. The wraith can have no more than seven specters under its control at one time.]),
	),
))

=== Zombies
Zombies are the result of jotnar possessing decaying corpses without even a trace of the former occupant. Of all the undead, they are the least intelligent. They ignore all orders that don't involve attacking living things and are incapable of meaningfully wielding weapons or armor.

#statbox((name: "Ogre Zombie",
	description: [Large undead],
	ac: [8],
	hp: [85 (9d10 + 36)],
	speed: [30 ft.],
	stats: (STR: [+4], DEX: [-2], CON: [+4], INT: [-4], WIS: [-2], CHA: [-3]),
	skillblock: (
		"Saving Throws": [Wis +0],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 60 ft., passive Perception 8],
		Languages: [understands Common and Giant but can't speak],
		Challenge: [2:2],
	),
	traits: (
		("Undead Fortitude", [If damage reduces the zombie to 0 hit points, it must make a Constitution saving throw with a DC of 5 + the damage taken, unless the damage is radiant or from a critical hit. On a success, the zombie drops to 1 hit point instead.]),
	),
	actions: (
		("Slam", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 4 bludgeoning damage.]),
	),
))

#statbox((name: "Zombie",
	description: [Medium undead, single-minded, fearless],
	ac: [8],
	hp: [22 (3d8 + 9)],
	speed: [20 ft.],
	stats: (STR: [+1], DEX: [-2], CON: [+3], INT: [-4], WIS: [-2], CHA: [-3]),
	skillblock: (
		"Saving Throws": [Wis +0],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [poisoned],
		Senses: [darkvision 60 ft., passive Perception 8],
		Languages: [understands the languages it knew in life but can't speak],
		Challenge: [1/4:1/4],
	),
	traits: (
		("Undead Fortitude", [If damage reduces the zombie to 0 hit points, it must make a Constitution saving throw with a DC of 5 + the damage taken, unless the damage is radiant or from a critical hit. On a success, the zombie drops to 1 hit point instead.]),
	),
	actions: (
		("Slam", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 1 bludgeoning damage.]),
	),
))
