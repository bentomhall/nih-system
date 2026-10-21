#import "functions.typ": *

= Humanoids <humanoids>
Humanoids don't generally have default attitudes, as the stat blocks are too generic for that. In general, humanoids can be reasoned with and aren't fearless. Individualistic vs group mentality depends entirely on the individual. Humanoids are never single-minded or domestic.

The stat blocks presented here are starting points for further customization more so than most. Changing weapons, armor, and spells are normal, as are giving them an appropriate lineage trait. Changing weapons rarely changes their offensive rating as long as their ability scores are appropriate for the new weapon.

#statbox((name: "Acolyte",
	description: [Medium humanoid (any lineage)],
	ac: [10],
	hp: [9 (2d8)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+0], CON: [+0], INT: [+0], WIS: [+2], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Medicine +4, Religion +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 12],
		Languages: [any one language (usually Common)],
		Challenge: [1/4:1/8],
	),
	traits: (
		("Spellcasting", [The acolyte's spellcasting ability is Wisdom (spell save DC 11, +3 to hit with spell attacks). The acolyte has following spells prepared: \ *Concentration*: _bless_ (x1), _sanctuary_ (x1) \ *Healing*: _cure-wounds_ (x2)]),
	),
	actions: (
		("Club", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d4 bludgeoning damage.]),
		("Judgement Strike", [Ranged Spell Attack: +3 to hit, range 60 ft., one target. _Hit:_ 1d8 radiant or necrotic damage. This counts as a cantrip.]),
	),
	equipment: (
		("Common", [Holy symbol, club.]),
		("Rare", [A spell scroll or spell stone of a priest spell with cost 2 AET or less.]),
	),
))

#statbox((name: "Acolyte, Senior",
	description: [Medium humanoid (any lineage)],
	ac: [13 (leather armor)],
	hp: [33 (6d8 + 6)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+2], CON: [+1], INT: [+0], WIS: [+2], CHA: [+2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Deception +4, Persuasion +4, Religion +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [any one language (usually Common)],
		Challenge: [1:1/2],
	),
	traits: (
		("Spellcasting", [The acolyte's spellcasting ability is Wisdom (spell save DC 12, +4 to hit with spell attacks). The acolyte has the following spells prepared: \ *Concentration* _arcane binding_ (x2), _shield of faith_ (x1) \ *Other* _inflict wounds_ (x1), _command_ (x2)]),
	),
	actions: (
		("Multiattack", [The acolyte makes two dagger attacks or casts Judgement Strike twice.]),
		("Dagger", [Melee or Ranged Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 2 piercing damage.]),
		("Judgement Strike", [Ranged Spell Attack: +4 to hit, range 60 ft., one target. _Hit:_ 1d8 + 2 radiant or necrotic damage. This counts as a cantrip.]),
	),
	equipment: (
		("Common", [A holy symbol, a spell stone or scroll of a 1-4 AET priest spell.]),
		("Uncommon", [A healing potion.]),
	),
	variants: (
		("Fanatic", [The fanatic has advantage on saving throws against being charmed or frightened. This does not affect their ratings.]),
	),
))

#statbox((name: "Archmage",
	description: [Medium humanoid (any lineage)],
	ac: [15 (_mage armor_)],
	hp: [156 (24d8 + 48)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+2], CON: [+2], INT: [+5], WIS: [+2], CHA: [+3]),
	skillblock: (
		"Saving Throws": [Int +9, Wis +6],
		Skills: [Arcana +13, History +13],
		"Damage Immunities": [],
		"Damage Resistances": [damage from spells; bludgeoning, piercing, and slashing],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 12],
		Languages: [any six languages],
		Challenge: [13:10],
	),
	traits: (
		("", [\begin{multicols}{2}]),
		("Magic Resistance", [The archmage has advantage on saving throws against spells and other magical effects.]),
		("Spellcasting", [The archmage's spellcasting ability is Intelligence (spell save DC 17, +9 to hit with spell attacks). The archmage can cast the following spells in combat: \ *Concentration* _faerie fire_ (at will), _black tentacles_ (x2), _wall of force_ (x2) \ *Damage* _disintegrate_ (Legendary, x2, 10d6+60), _fireball_ (x3, 6d6) \ *Defensive* _misty step_ (at will), _stoneskin_ (x3), _time stop_ (Legendary, x1)]),
	),
	actions: (
		("Multicast (recharge 5-6)", [The archmage can use one of its spell attacks as a bonus action if it casts a spell using its Spellcasting feature.]),
		("Dagger", [Melee or Ranged Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 2 piercing damage.]),
		("Fire blast", [Ranged Spell Attack: +9 to hit, range 120ft., one target. _Hit:_ 4d10 + 5 fire damage. This ability counts as a cantrip.]),
		("Lightning Fist", [Melee Spell Attack: +9 to hit, reach 5ft., one target. _Hit:_ 4d8 + 5 lightning damage, and the target cannot take reactions until the start of their next turn. This ability counts as a cantrip.]),
	),
	equipment: (
		("Common", [An arcane focus. A component pouch including 300 gp in diamond dust. 1d4 spell stones (cost 1-12 AET).]),
		("Rare", [A heroic-tier or two adventurer-tier magic items, usually being wielded. \end{multicols}]),
	),
))

#statbox((name: "Assassin",
	description: [Medium humanoid (any lineage)],
	ac: [15 (reinforced leather)],
	hp: [78 (12d8 + 24)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+3 (+6)], CON: [+2], INT: [+1], WIS: [+0 (+4)], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Acrobatics +6, Deception +3, Perception +3, Stealth +9],
		"Damage Immunities": [],
		"Damage Resistances": [poison],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [Thieves' cant plus any two languages],
		Challenge: [8:5],
	),
	traits: (
		("Assassinate", [During its first turn, the assassin has advantage on attack rolls against any creature that hasn't taken a turn. Any hit the assassin scores against a surprised creature is a critical hit. \ The assassin has advantage on initiative checks.]),
		("Evasion", [If the assassin is subjected to an effect that allows it to make a Dexterity saving throw to take only half damage, the assassin instead takes no damage if it succeeds on the saving throw, and only half damage if it fails.]),
		("Sneak Attack", [Once per turn, the assassin deals an extra 14 (4d6) damage when it hits a target with a weapon attack and has advantage on the attack roll, or when the target is within 5 feet of an ally of the assassin that isn't incapacitated and the assassin doesn't have disadvantage on the attack roll.]),
	),
	actions: (
		("Multiattack", [The assassin makes two shortsword attacks.]),
		("Shortsword", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 piercing damage, and the target must make a DC 14 Constitution saving throw, taking 14 (4d6) poison damage on a failed save, or half as much damage on a successful one.]),
		("Light Crossbow", [Ranged Attack: +6 to hit, range 80/320 ft., one target. _Hit:_ 1d8 + 3 piercing damage, and the target must make a DC 14 Constitution saving throw, taking 14 (4d6) poison damage on a failed save, or half as much damage on a successful one.]),
	),
	equipment: (
		("Common", [One vial of poison (4d6 poison damage, DC 14), a poisoner's kit, a pouch of 200-300 gp, a smoke bomb (object interaction to create a 5-ft radius cloud of heavy obscurement for one round), 20 crossbow bolts]),
		("Rare", [A more exotic poison, written orders from his employer (which may be falsified), an adventurer-tier or journeyman-tier magic item, usually stealth related.]),
	),
))

#statbox((name: "Bandit",
	description: [Medium humanoid (any lineage)],
	ac: [12 (leather armor)],
	hp: [11 (2d8 + 2)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+1], CON: [+1], INT: [+0], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [any one language (usually Common)],
		Challenge: [1/4:1/8],
	),
	traits: (
	),
	actions: (
		("Scimitar", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 1 slashing damage.]),
		("Short bow", [Ranged Attack: +3 to hit, range 80 ft./320, one target. _Hit:_ 1d6 + 1 piercing damage.]),
	),
	equipment: (
		("Common", [Gambling set, small pouch of coin (10-30 silver) or minor art objects (up to 5 gp).]),
	),
	variants: (
		("Cultist", [Cultists have advantage against being frightened or charmed. This does not affect their ratings.]),
	),
))

#statbox((name: "Bandit Captain",
	description: [Medium humanoid (any lineage)],
	ac: [14 (reinforced leather)],
	hp: [71 (11d8 + 22)],
	speed: [30 ft.],
	stats: (STR: [+2], DEX: [+3], CON: [+2], INT: [+2], WIS: [+0], CHA: [+2]),
	skillblock: (
		"Saving Throws": [Str +4, Dex +5, Wis +2],
		Skills: [Athletics +4, Deception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [any two languages],
		Challenge: [2:3],
	),
	traits: (
	),
	actions: (
		("Multiattack", [The captain makes three melee attacks: two with its scimitar and one with its dagger. Or the captain makes two ranged attacks with its daggers.]),
		("Scimitar", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 slashing damage.]),
		("Dagger", [Melee or Ranged Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 3 piercing damage.]),
		("Parry", [As a reaction, the captain adds 2 to its AC against one melee attack that would hit it. To do so, the captain must see the attacker and be wielding a melee weapon.]),
	),
	equipment: (
		("Common", [A large pouch of gold (10-30 gp), a journeyman-tier magic item (usually utility), small art objects or jewelry worth 5-10 gp.]),
		("Rare", [Documents fingering a fence or traitor in the nearest town. A key to a base or map to a treasure dump.]),
	),
))

#statbox((name: "Berserker",
	description: [Medium humanoid (any lineage)],
	ac: [13 (leather armor)],
	hp: [67 (9d8 + 27)],
	speed: [30 ft.],
	stats: (STR: [+3], DEX: [+2], CON: [+3], INT: [-1], WIS: [+0], CHA: [-1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [any one language (usually Common)],
		Challenge: [2:2],
	),
	traits: (
		("Reckless", [At the start of its turn, the berserker can gain advantage on all melee weapon attack rolls during that turn, but attack rolls against it have advantage until the start of its next turn.]),
	),
	actions: (
		("Greataxe", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 15 (1d12 + 1d8 + 3) slashing damage.]),
	),
	equipment: (
		("Common", [A few small gems (2-5 gp each) or 2-3 gold pieces (usually in mixed silver and copper coin).]),
		("Rare", [A silvered greataxe or a journeyman-tier utility magic item.]),
	),
))

#statbox((name: "Guard",
	description: [Medium humanoid (any lineage)],
	ac: [14 (leather, shield)],
	hp: [16 (3d8 + 3)],
	speed: [30 ft.],
	stats: (STR: [+1], DEX: [+1], CON: [+1], INT: [+0], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 12],
		Languages: [any one language (usually Common)],
		Challenge: [1/4:1/2],
	),
	traits: (
	),
	actions: (
		("Spear", [Melee or Ranged Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 1 piercing damage.]),
	),
	equipment: (
		("Common", [5-15 silver coins.]),
	),
))

#statbox((name: "Knight",
	description: [Medium humanoid (any lineage)],
	ac: [18 (plate)],
	hp: [52 (8d8 + 16)],
	speed: [30 ft.],
	stats: (STR: [+3], DEX: [+0], CON: [+2 (+4)], INT: [+0], WIS: [+0 (+2)], CHA: [+2]),
	skillblock: (
		"Saving Throws": [Con +4, Wis +2],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [any one language (usually Common)],
		Challenge: [3:4],
	),
	traits: (
		("Brave", [The knight has advantage on saving throws against being shaken, frightened or broken.]),
	),
	actions: (
		("Multiattack", [The knight makes two melee attacks.]),
		("Greatsword", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 3 slashing damage.]),
		("Heavy Crossbow", [Ranged Attack: +2 to hit, range 100/400 ft., one target. _Hit:_ 1d10 piercing damage.]),
		("Leadership (Recharges after a Short or Long Rest)", [For 1 minute, the knight can utter a special command or warning whenever a non-hostile creature that it can see within 30 feet of it makes an attack roll or a saving throw. The creature can add a d4 to its roll provided it can hear and understand the knight. A creature can benefit from only one Leadership die at a time. This effect ends if the knight is incapacitated.]),
		("Parry", [The knight adds 2 to its AC against one melee attack that would hit it. To do so, the knight must see the attacker and be wielding a melee weapon.]),
	),
	equipment: (
		("Common", [A pouch of 20-30 gold coins or jewelry worth about the same. A healing potion.]),
		("Rare", [A journeyman-tier magic item, usually worn or wielded, or a suit of masterwork armor or a masterwork weapon (add 2 to its weapon damage if carrying a masterwork weapon).]),
	),
))

#statbox((name: "Mage",
	description: [Medium humanoid (any lineage)],
	ac: [14 (_mage armor_)],
	hp: [40 (9d8)],
	speed: [30 ft.],
	stats: (STR: [-1], DEX: [+2], CON: [+0], INT: [+3], WIS: [+1], CHA: [+0]),
	skillblock: (
		"Saving Throws": [Int +6, Wis +4],
		Skills: [Arcana +6, History +6],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [any four languages],
		Challenge: [6:3],
	),
	traits: (
		("Spellcasting", [The mage's spellcasting ability is Intelligence (spell save DC 14, +6 to hit with spell attacks). The mage can cast the following spells: \ *Concentration* _greater invisibility_ (x1), _suggestion_ (x2), _fire shield_ (x1) \ *Defensive* _misty step_ (x3), _mage armor_ (x1) \ *AoE* _cone of cold_ (x1), _ice storm_ (x2), _magic missile_ (x3)]),
	),
	actions: (
		("Dagger", [Melee or Ranged Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 1 piercing damage.]),
		("Fire Blast", [Ranged Spell Attack: +6 to hit, range 90 ft., one target. _Hit:_ 3d8 fire damage.]),
		("Lightning Fist", [Melee Spell Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 3d8 lightning damage, and the target cannot take reactions until the end of its next turn.]),
	),
	equipment: (
		("Common", [1 spell scroll or stone of an arcanist spell with cost between 1-8 AET or a journeyman or hero tier Ritual Scroll. A component pouch or arcane focus.]),
		("Rare", [A hero-tier magic item, usually wielded.]),
	),
))

#statbox((name: "Noble",
	description: [Medium humanoid (any lineage)],
	ac: [15 (breastplate)],
	hp: [13 (3d8)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+1], CON: [+0], INT: [+1], WIS: [+2], CHA: [+3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Deception +5, Insight +4, Persuasion +5],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 12],
		Languages: [any two languages],
		Challenge: [1/4:1/4],
	),
	traits: (
	),
	actions: (
		("Rapier", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 1 piercing damage.]),
		("Parry", [The noble adds 2 to its AC against one melee attack that would hit it. To do so, the noble must see the attacker and be wielding a melee weapon.]),
	),
	equipment: (
		("Common", [A large amount of coin and/or personal jewelry (100-300 gp total).]),
	),
))

#statbox((name: "Priest",
	description: [Medium humanoid (any lineage)],
	ac: [13 (chain shirt)],
	hp: [49 (9d8 + 9)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+0], CON: [+1], INT: [+1], WIS: [+3], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Medicine +7, Persuasion +3, Religion +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 13],
		Languages: [any two languages],
		Challenge: [3:2],
	),
	traits: (
		("Spellcasting", [The priest's spellcasting ability is Wisdom (spell save DC 13, +5 to hit with spell attacks). The priest can cast the following spells: \ *Concentration* _bless_, _sanctuary_ (x2) \ *Damage* _spiritual weapon_ (x1), _guiding bolt_ (x2) \ *Utility/Healing* _cure wounds_ (x2), _unbind_ (x2)]),
	),
	actions: (
		("Multiattack.", [The priest casts Judgement Strike, attacks with its mace, or casts a spell. If it has Spiritual Weapon active, it makes an attack with that and move the weapon up to 20 ft.]),
		("Mace", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d6 bludgeoning damage.]),
		("Judgement Strike", [Ranged Spell Attack: +5 to hit, range 60 ft., one target. _Hit:_ 2d8 + 3 radiant or necrotic damage. This counts as a cantrip.]),
		("Spiritual Weapon", [Melee Spell Attack: +5 to hit, range , one target. _Hit:_ 1d8+3 slashing damage.]),
		("Divine Radiance (1/day)", [As a bonus action, the priest channels astral energy. All creatures within 10 feet of the priest regain 10 (3d6) hit points. Constructs are unaffected by this; undead must make a DC 13 Wisdom saving throw, taking 10 (3d6) radiant damage on a failure or half as much on a success.]),
	),
	equipment: (
		("Common", [A holy symbol, a moderate amount of coin and/or jewels, a healing potion, and a spell stone of a 1-5 AET priest spell.]),
		("Rare", [An adventurer-tier or weaker magic item, usually in use.]),
	),
))

#statbox((name: "Scout",
	description: [Medium humanoid (any lineage)],
	ac: [13 (leather armor)],
	hp: [22 (4d8 + 4)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+2], CON: [+1], INT: [+0], WIS: [+1], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Nature +4, Perception +5, Stealth +6, Survival +5],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 15],
		Languages: [any one language (usually Common)],
		Challenge: [1:1/2],
	),
	traits: (
		("Keen Hearing and Sight", [The scout has advantage on Wisdom (Perception) checks that rely on hearing or sight.]),
	),
	actions: (
		("Multiattack", [The scout makes two melee attacks or two ranged attacks.]),
		("Shortsword", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 piercing damage.]),
		("Longbow", [Ranged Attack: +4 to hit, range 150/600 ft., one target. _Hit:_ 1d8 + 2 piercing damage.]),
	),
	equipment: (
		("Common", [A healer's kit, rations, 20 extra arrows]),
		("Uncommon", [A map detailing the area, including one or more monster lairs or camps.]),
	),
))

#statbox((name: "Shaman",
	description: [Medium humanoid (any lineage)],
	ac: [13 (reinforced leather)],
	hp: [27 (5d8 + 5)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+1], CON: [+1], INT: [+1], WIS: [+2], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Medicine +4, Nature +3, Perception +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 14],
		Languages: [Common plus any two languages, usually sylvan],
		Challenge: [1:1],
	),
	traits: (
		("Spellcasting", [The shaman's spellcasting ability is Wisdom (spell save DC 12, +4 to hit with spell attacks). It can cast the following spells: \ *Concentration* _entangle_ (x2), _call lightning_ (x1) \ *Defensive* _longstrider_ (x1) \ *Utility* _cure wounds_ (x2)]),
	),
	actions: (
		("Quarterstaff", [Melee Attack: +2 to hit, reach 5 ft., one target. _Hit:_ 1d6 bludgeoning damage.]),
		("Flame Blast", [Ranged Spell Attack: +4 to hit, range 60 ft., one target. _Hit:_ 2d8 + 2 fire damage.]),
		("Manifest Zone: Earth", [The shaman magically calls upon the plane of stone to shield its allies in a 10-foot radius sphere located at a point the shaman can see within 60 feet. The zone is difficult terrain for any of the shaman's enemies while it lasts. When the zone appears and at the start of each of the shaman's turns, all allies within the zone gain 5 temporary hit points that last for 1 minute. The zone disappears after 1 minute or when the shaman is incapacitated or moves more than 60 feet from the location.]),
	),
	equipment: (
		("Common", [A primal focus, a herbalism kit, 1-2 healing potions.]),
		("Rare", [A spell stone of a 1-3 AET shaman spell.]),
	),
))

#statbox((name: "Spy",
	description: [Medium humanoid (any lineage)],
	ac: [12],
	hp: [36 (8d8)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+2], CON: [+0], INT: [+1], WIS: [+2], CHA: [+3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Deception +5, Insight +4, Investigation +5, Perception +6, Persuasion +5, Sleight of Hand +4, Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 16],
		Languages: [any two languages],
		Challenge: [2:1],
	),
	traits: (
		("Cunning Action", [On each of its turns, the spy can use a bonus action to take the Dash, Disengage, or Hide action.]),
		("Sneak Attack (1/Turn)", [The spy deals an extra 7 (2d6) damage when it hits a target with a weapon attack and has advantage on the attack roll, or when the target is within 5 feet of an ally of the spy that isn't incapacitated and the spy doesn't have disadvantage on the attack roll.]),
	),
	actions: (
		("Multiattack", [The spy makes two melee attacks.]),
		("Shortsword", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 piercing damage.]),
		("Hand Crossbow", [Ranged Attack: +4 to hit, range 30/120 ft., one target. _Hit:_ 1d6 + 2 piercing damage.]),
	),
	equipment: (
		("Common", [A disguise kit, a forger's kit, a large amount of coin if faced at home (10-100 gp, often hidden).]),
		("Rare", [A vial of poison, a forged signet ring, and stolen documents.]),
	),
))

#statbox((name: "Thug",
	description: [Medium humanoid (any lineage)],
	ac: [14 (brigandine)],
	hp: [39 (6d8 + 12)],
	speed: [30 ft.],
	stats: (STR: [+2], DEX: [+0], CON: [+2], INT: [+0], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Intimidation +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [any one language (usually Common)],
		Challenge: [1:1],
	),
	traits: (
		("Pack Tactics", [The thug has advantage on an attack roll against a creature if at least one of the thug's allies is within 5 feet of the creature and the ally isn't incapacitated.]),
	),
	actions: (
		("Multiattack", [The thug makes two melee attacks.]),
		("Warhammer", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 2 bludgeoning damage. _Miss_ The target still takes 2 bludgeoning damage.]),
		("Heavy Crossbow", [Ranged Attack: +2 to hit, range 100/400 ft., one target. _Hit:_ 1d10 piercing damage.]),
	),
	equipment: (
		("Common", [Dice or other gambling equipment. A substantial amount of coin (2-10 gp, often in silver and copper).]),
		("Rare", [Masterwork weapon or armor. If wielding a masterwork weapon, increase damage by 2 per hit and increase offensive rating to 2.]),
	),
))

#statbox((name: "Veteran",
	description: [Medium humanoid (any lineage)],
	ac: [16 (chain mail)],
	hp: [58 (9d8 + 18)],
	speed: [30 ft.],
	stats: (STR: [+3], DEX: [+1], CON: [+2], INT: [+0], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Athletics +5, Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 12],
		Languages: [any one language (usually Common)],
		Challenge: [3:3],
	),
	traits: (
	),
	actions: (
		("Multiattack", [The veteran makes two longsword attacks and a shortsword attack.]),
		("Longsword", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 3 slashing damage.]),
		("Shortsword", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 piercing damage.]),
		("Heavy Crossbow", [Ranged Attack: +3 to hit, range 100/400 ft., one target. _Hit:_ 1d10 + 1 piercing damage.]),
	),
	equipment: (
		("Common", [A moderate amount of coin and/or jewelry (5-20 gp total). A healing potion. A masterwork weapon (increases damage by 2, does not change offensive rating)]),
		("Rare", [A journeyman-tier magic item, usually utility.]),
	),
))

#statbox((name: "Warrior, Brutal",
	description: [Medium humanoid (any lineage)],
	ac: [16 (reinforced leather, shield)],
	hp: [112 (15d8 + 45)],
	speed: [30 ft.],
	stats: (STR: [+4 (+7)], DEX: [+2 (+5)], CON: [+3 (+6)], INT: [+0], WIS: [+1], CHA: [+2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Athletics +10, Intimidation +5],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 11],
		Languages: [any one language (usually Common)],
		Challenge: [5:6],
	),
	traits: (
		("Brave", [The warrior has advantage on saving throws against being shaken, frightened or broken.]),
		("Brute", [A melee weapon deals one extra die of its damage when the warrior hits with it (included in the attack).]),
	),
	actions: (
		("Multiattack", [The warrior makes three melee attacks or two ranged attacks.]),
		("Spear", [Melee or Ranged Attack: +7 to hit, reach 5 ft. or range 20/60 ft., one target. _Hit:_ 2d6 + 4 piercing damage.]),
		("Shield Bash", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d4 + 4 bludgeoning damage. If the target is a Medium or smaller creature, it must succeed on a DC 14 Strength saving throw or be knocked prone.]),
		("Parry", [As a reaction, the warrior adds 3 to its AC against one melee attack that would hit it. To do so, the warrior must see the attacker and be wielding a melee weapon.]),
	),
	equipment: (
		("Common", [A medium pouch of gold (5-20 gp), a healing potion, and a gambling set.]),
		("Rare", [A hero-tier magic item, often weapon or armor that is being wielded.]),
	),
))

#statbox((name: "Warrior, Primitive",
	description: [Medium humanoid (any lineage)],
	ac: [12 (hide armor)],
	hp: [11 (2d8 + 2)],
	speed: [30 ft.],
	stats: (STR: [+1], DEX: [+0], CON: [+1], INT: [-1], WIS: [+0], CHA: [-1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 10],
		Languages: [any one language],
		Challenge: [1/2:1/8],
	),
	traits: (
		("Pack Tactics", [The warrior has advantage on an attack roll against a creature if at least one of the warrior's allies is within 5 feet of the creature and the ally isn't incapacitated.]),
	),
	actions: (
		("Spear", [Melee or Ranged Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 1 piercing damage.]),
	),
	equipment: (
		("Common", [A small carved trinket (art object worth 1 gp).]),
	),
))

== Therianthropes
Therianthropes, more commonly known as were creatures, stem originally from demonic interference, mostly from the followers of the demon prince known as the Red Fang. But many of the creatures are blameless victims, and there are a substantial number of people who inherited the ability to transform from their cursed ancestors. These entries only describe those capable of passing on the curse via bite, in the main the victims themselves of a cursed bite. Were-creatures may either choose to revel in their blood-lust curse or seek to control it; either way, they remain dangerous.

There are others, called Skinwalkers or Loup Garou, who willingly trafficked with demons to gain power. They are even more powerful, if thankfully rare.

All were creatures possess extreme regenerative capability, being capable of near-instantly regenerating from even mortal wounds. Silvered weapons stop this healing, leaving lasting wounds, and being beheaded once made unconscious also works. Not much else does.

Almost all were creatures are individualistic.

#statbox((name: "Werebear",
	description: [Medium humanoid (human, shapechanger)],
	ac: [10 in humanoid form, 14 (natural armor) in bear and hybrid form],
	hp: [135 (18d8 + 54)],
	speed: [30 ft. (40 ft., climb 30 ft. in bear or hybrid form)],
	stats: (STR: [+4], DEX: [+0], CON: [+3], INT: [+0], WIS: [+1], CHA: [+1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +7],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 17],
		Languages: [Common (can't speak in bear form)],
		Challenge: [6:8],
	),
	traits: (
		("Cursed Regeneration", [The werebear regenerates 20 hit points at the start of each of its turns. It only dies if its maximum hit points reach zero (see Silver Sensitivity) or if someone uses an action to behead it while it is unconscious at zero hit points.]),
		("Silver Sensitivity", [Silver's purity is antithetical to the cursed nature of a were creature. As such, damage dealt by silvered weapons reduce the werebear's maximum hit points by an amount equal to the damage dealt. This lasts until the werebear completes a long rest.]),
		("Keen Smell", [The werebear has advantage on Wisdom (Perception) checks that rely on smell.]),
	),
	actions: (
		("Multiattack", [The werebear makes three attacks, only one of which can be with its bite.]),
		("Bite (Bear or Hybrid Form Only)", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d10 + 4 piercing damage. If the target is a humanoid, it must succeed on a DC 14 Constitution saving throw or be cursed with werebear lycanthropy.]),
		("Claw (Bear or Hybrid Form Only)", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 4 slashing damage.]),
		("Greataxe (Humanoid or Hybrid Form Only)", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 1d12 + 4 slashing damage.]),
		("Shapechanger", [The werebear can use its bonus action to polymorph into a Large bear-humanoid hybrid or into a Large bear, or back into its true form, which is humanoid. Its statistics, other than its size and AC, are the same in each form. Any equipment it is wearing or carrying isn't transformed. It reverts to its true form if it dies.]),
	),
))

#statbox((name: "Wereboar",
	description: [Medium humanoid (human, shapechanger)],
	ac: [10 in humanoid form, 13 (natural armor) in boar or hybrid form],
	hp: [78 (12d8 + 24)],
	speed: [30 ft. (40 ft. in boar form)],
	stats: (STR: [+3], DEX: [+0], CON: [+2], INT: [+0], WIS: [+0], CHA: [-1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 12],
		Languages: [Common (can't speak in boar form)],
		Challenge: [5:4],
	),
	traits: (
		("Cursed Regeneration", [The wereboar regenerates 20 hit points at the start of each of its turns. It only dies if its maximum hit points reach zero (see Silver Sensitivity) or if someone uses an action to behead it while it is unconscious at zero hit points.]),
		("Silver Sensitivity", [Silver's purity is antithetical to the cursed nature of a were creature. As such, damage dealt by silvered weapons reduce the wereboar's maximum hit points by an amount equal to the damage dealt. This lasts until the wereboar completes a long rest.]),
		("Charge (Boar or Hybrid Form Only)", [If the wereboar moves at least 15 feet straight toward a target and then hits it with its tusks on the same turn, the target takes an extra 7 (2d6) slashing damage. If the target is a creature, it must succeed on a DC 12 Strength saving throw or be knocked prone.]),
		("Relentless (Recharges after a Short or Long Rest)", [If the wereboar takes damage or less that would reduce it to 0 hit points, it is reduced to 1 hit point instead as long as its maximum hit points are not zero.]),
	),
	actions: (
		("", [The wereboar makes three attacks, only one of which can be with its tusks.]),
		("Maul (Humanoid or Hybrid Form Only)", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 3 bludgeoning damage.]),
		("Tusks (Boar or Hybrid Form Only)", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 3 slashing damage. If the target is a humanoid, it must succeed on a DC 12 Constitution saving throw or be cursed with wereboar lycanthropy.]),
		("Shapechanger", [The wereboar can use its bonus action to polymorph into a boar-humanoid hybrid or into a boar, or back into its true form, which is humanoid. Its statistics, other than its AC, are the same in each form. Any equipment it is wearing or carrying isn't transformed. It reverts to its true form if it dies.]),
	),
))

#statbox((name: "Wererat",
	description: [Medium humanoid (human, shapechanger)],
	ac: [12],
	hp: [33 (6d8 + 6)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+2], CON: [+1], INT: [+0], WIS: [+0], CHA: [-1]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +2, Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 12],
		Languages: [Common (can't speak in rat form)],
		Challenge: [2:2],
	),
	traits: (
		("Cursed Regeneration", [The wererat regenerates 20 hit points at the start of each of its turns. It only dies if its maximum hit points reach zero (see Silver Sensitivity) or if someone uses an action to behead it while it is unconscious at zero hit points.]),
		("Silver Sensitivity", [Silver's purity is antithetical to the cursed nature of a were creature. As such, damage dealt by silvered weapons reduce the wererat's maximum hit points by an amount equal to the damage dealt. This lasts until the wererat completes a long rest.]),
		("Keen Smell", [The wererat has advantage on Wisdom (Perception) checks that rely on smell.]),
	),
	actions: (
		("", [The wererat makes two shortsword attacks and one bite attack.]),
		("Bite (Rat or Hybrid Form Only)", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d4 + 2 piercing damage. If the target is a humanoid, it must succeed on a DC 11 Constitution saving throw or be cursed with wererat lycanthropy.]),
		("Shortsword (Humanoid or Hybrid Form Only)", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 piercing damage.]),
		("Hand Crossbow (Humanoid or Hybrid Form Only)", [Ranged Attack: +4 to hit, range 30/120 ft., one target. _Hit:_ 1d4 + 2 piercing damage.]),
		("Shapechanger", [The wererat can use its bonus action to polymorph into a rat-humanoid hybrid or into a giant rat, or back into its true form, which is humanoid. Its statistics, other than its size, are the same in each form. Any equipment it is wearing or carrying isn't transformed. It reverts to its true form if it dies.]),
	),
))

#statbox((name: "Weretiger",
	description: [Medium humanoid (human, shapechanger)],
	ac: [12 in human form, 14 (natural armor) in hybrid or tiger form],
	hp: [120 (16d8 + 48)],
	speed: [30 ft. (40 ft. in tiger form)],
	stats: (STR: [+3], DEX: [+2], CON: [+3], INT: [+0], WIS: [+1], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +5, Stealth +4],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [darkvision 60 ft., passive Perception 15],
		Languages: [Common (can't speak in tiger form)],
		Challenge: [5:6],
	),
	traits: (
		("Cursed Regeneration", [The weretiger regenerates 20 hit points at the start of each of its turns. It only dies if its maximum hit points reach zero (see Silver Sensitivity) or if someone uses an action to behead it while it is unconscious at zero hit points.]),
		("Silver Sensitivity", [Silver's purity is antithetical to the cursed nature of a were creature. As such, damage dealt by silvered weapons reduce the weretiger's maximum hit points by an amount equal to the damage dealt. This lasts until the weretiger completes a long rest.]),
		("Keen Hearing and Smell", [The weretiger has advantage on Wisdom (Perception) checks that rely on hearing or smell.]),
		("Pounce (Tiger or Hybrid Form Only)", [If the weretiger moves at least 15 feet straight toward a creature and then hits it with a claw attack on the same turn, that target must succeed on a DC 13 Strength saving throw or be knocked prone. If the target is prone, the weretiger can make one bite attack against it as a bonus action.]),
	),
	actions: (
		("", [The weretiger makes two attacks with scimitar, claw, or longbow. It also makes one bite attack.]),
		("Bite (Tiger or Hybrid Form Only)", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d10 + 3 piercing damage. If the target is a humanoid, it must succeed on a DC 13 Constitution saving throw or be cursed with weretiger lycanthropy.]),
		("Claw (Tiger or Hybrid Form Only)", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 3 slashing damage.]),
		("Scimitar (Humanoid or Hybrid Form Only)", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 slashing damage.]),
		("Longbow (Humanoid or Hybrid Form Only)", [Ranged Attack: +4 to hit, range 150/600 ft., one target. _Hit:_ 1d8 + 2 piercing damage.]),
		("Shapechanger", [The weretiger can use its bonus action to polymorph into a tiger-humanoid hybrid or into a tiger, or back into its true form, which is humanoid. Its statistics, other than its size, are the same in each form. Any equipment it is wearing or carrying isn't transformed. It reverts to its true form if it dies.]),
	),
))

#statbox((name: "Werewolf",
	description: [Medium humanoid (human, shapechanger)],
	ac: [11 in humanoid form, 12 (natural armor) in wolf or hybrid form],
	hp: [58 (9d8 + 18)],
	speed: [30 ft. (40 ft. in wolf form)],
	stats: (STR: [+2], DEX: [+1], CON: [+2], INT: [+0], WIS: [+0], CHA: [+0]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +4, Stealth +3],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 14],
		Languages: [Common (can't speak in wolf form)],
		Challenge: [3:2],
	),
	traits: (
		("Cursed Regeneration", [The werewolf regenerates 20 hit points at the start of each of its turns. It only dies if its maximum hit points reach zero (see Silver Sensitivity) or if someone uses an action to behead it while it is unconscious at zero hit points.]),
		("Silver Sensitivity", [Silver's purity is antithetical to the cursed nature of a were creature. As such, damage dealt by silvered weapons reduce the werewolf's maximum hit points by an amount equal to the damage dealt. This lasts until the werewolf completes a long rest.]),
		("Keen Hearing and Smell", [The werewolf has advantage on Wisdom (Perception) checks that rely on hearing or smell.]),
	),
	actions: (
		("", [The werewolf makes three attacks: one with its bite and two with its claws or spear.]),
		("Bite (Wolf or Hybrid Form Only)", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 2d8 + 2 piercing damage. If the target is a humanoid, it must succeed on a DC 12 Constitution saving throw or be cursed with werewolf lycanthropy.]),
		("Claws (Hybrid Form Only)", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 2d4 + 2 slashing damage.]),
		("Spear (Humanoid Form Only)", [Melee or Ranged Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 2 piercing damage, or 6 (1d8 + 2) piercing damage if used with two hands to make a melee attack.]),
		("Shapechanger", [The werewolf can use its bonus action to polymorph into a wolf-humanoid hybrid or into a wolf, or back into its true form, which is humanoid. Its statistics, other than its AC, are the same in each form. Any equipment it is wearing or carrying isn't transformed. It reverts to its true form if it dies.]),
	),
))
