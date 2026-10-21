#import "functions.typ": *

= Celestials <celestials>

Creatures of the astral who are encountered in their own forms (either on the Astral plane or having traveled to another plane under their own power or that of an Ascendant) are called "celestials", after the most prominent group, the angels. Additionally, Mortal-plane creatures touched by strong amounts of Ascendant power may become MORE than they were. These two are counted as celestials--among them the heavenly flying horse, the pegasus, and the horned protector and friend to the innocent, the unicorn.
== Angels
"Angel" most properly denotes the members of the Angelic Hosts, those sworn to the endless battle to keep the universe safe from threats from Beyond. In common parlance, however, it means all sapient lucians who act on the orders of the Great Mechanism or various Ascendants. They inhabit either their own, often vaguely humanoid bodies of aether or wondrous shells of aether. Because their essence is of the Astral directly, they don't have the vulnerability to silver that fiends do.

Don't mistake their luminous, kindly appearances for beneficence or goodness or kindness. Most often, angels are sent to the Mortal and other planes on specific missions, often of vengeance, justice, or punishment. Some are good and kindly, others are not. But angels are almost always _dutiful_, even if that means wreaking havoc on mortals.

=== Astral Eyes
Astral Eyes are "floating winged eyeballs", autonomous scouts and communicators. They're not particularly strong combatants, but the legions follow behind them.

#statbox((name: "Astral Eye",
	description: [Small celestial, honorable, group mentality],
	ac: [13],
	hp: [45],
	speed: [0 ft., fly 50 ft. (hover)],
	stats: (STR: [-1], DEX: [+3], CON: [+1], INT: [+1], WIS: [+5], CHA: [+4]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +9],
		"Damage Immunities": [],
		"Damage Resistances": [fire, radiant],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [broken, charmed, frightened],
		Senses: [truesight 60 ft., blindsight 60 ft., passive Perception 19],
		Languages: [all, telepathy 60 ft.],
		Challenge: [1:1],
	),
	traits: (
	),
	actions: (
		("Multiattack", [The eye uses Blazing Beam twice. It can substitute one attack for either Divine Inspiration or Righteous Jaunt.]),
		("Blazing Beam", [Ranged Spell Attack: +5 to hit, range 120 ft., one target. _Hit:_ 1d6+3 radiant damage.]),
		("Divine Inspiration (1/rest)", [All allies other than the eye within 60 ft. of the eye that can see it gain advantage on their next attack roll, saving throw, or ability check made within 1 minute.]),
		("Righteous Jaunt (3/rest)", [The eye teleports to an unoccupied location it can see within 120 ft. Any creature within 5 ft. of its starting location must make a DC 13 Dexterity saving throw, taking 2d6 radiant damage on a failure or half as much on a success.]),
	),
))

=== Archons
Archons are the special forces units of the angelic legions. They are especially called on to act independently or in small groups, sometimes alongside a small number of valorites and seraphs.

Blade archons are the least of the archons and often act as replacements for valorites in small-squad engagements. They summon and control blades of force and steel, including telekinetically attacking with longswords that hover nearby. They can force their opponents to consider their sins, weakening them.

#statbox((name: "Blade Archon",
	description: [Medium celestial, honorable, group mentality],
	ac: [16 (chain)],
	hp: [91 (14d8 + 28)],
	speed: [30 ft., fly 50 ft. (hover)],
	stats: (STR: [+4], DEX: [+2], CON: [+2], INT: [+0], WIS: [+3], CHA: [+2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Athletics +6],
		"Damage Immunities": [poison],
		"Damage Resistances": [radiant],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [broken, charmed, frightened],
		Senses: [darkvision 60 ft., passive Perception 19],
		Languages: [celestial],
		Challenge: [6:6],
	),
	traits: (
		("Astral Edge", [The blade archon's weapon attacks deal an additional 1d6 radiant damage (included in the attacks). This is an inherent property of the archon, not a property of the weapon.]),
		("Dancing Blades", [The blade archon is accompanied by two floating longswords that it uses to make attacks either in melee or at range, giving it much larger reach than normal.]),
	),
	actions: (
		("Multiattack", [The Archon attacks three times with its longswords. It can use Confeitor in place of one of those attacks if available.]),
		("Floating Longsword", [Melee or Ranged Attack: +7 to hit, reach 20 ft., one target. _Hit:_ 1d10+4 slashing damage plus 1d8 radiant damage.]),
		("Confeitor (Recharge 5-6)", [The floating blades spin around him, creating after-images. These images shoot outward, piercing all creatures within 15 feet. Targets must make a DC 14 Wisdom saving throw, taking 6d6 psychic damage on a failure or half as much on a success. Creatures that fail are shaken by memories of their sins and regrets until the end of their next turn.]),
	),
))

=== Seraph
Seraphs are the support units of the angelic legion, normally lingering behind the front wall of valorites and archons to heal and protect their allies. They blast enemies with bursts of radiant energy, equally capable in melee or at range.

#statbox((name: "Seraph",
	description: [Medium Celestial (Angel), honorable, group mentality],
	ac: [16 (chain)],
	hp: [104 (16d8 + 32)],
	speed: [30 ft., 90 ft. fly],
	stats: (STR: [0], DEX: [+4], CON: [+2], INT: [+1], WIS: [+4], CHA: [+3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [—],
		"Damage Immunities": [—],
		"Damage Resistances": [radiant],
		"Damage Vulnerabilities": [—],
		"Condition Immunities": [],
		Senses: [darkvision 120 ft, passive perception 14],
		Languages: [celestial, lucian],
		Challenge: [5:5],
	),
	traits: (
		("Distant Aid", [The angel can cast any spell that only targets allies out to a range of 60 ft, even if the range is smaller. This also extends the radius of aura-type spells.]),
		("Spellcasting", [The seraph casts as a priest. Its spell attack modifier is +7 and its spell save DC is 15. It can cast the following spells: _Concentration:_ _arcane binding_ (2x), _bless_ (1x) \ _Healing:_ _mass cure wounds_ (1x), _cure wounds_ (at will) \ _Other:_ _death ward_ (1x, has it active on self)]),
		("Death Ward", [The first time per day the seraph falls to zero hit points or is hit by an effect that would instantly kill it, it is reduced to 1 hp instead.]),
	),
	actions: (
		("Sacred Lance", [Melee or Ranged Spell Attack: +7 to hit, reach 5 ft or 90 ft, one target. _Hit:_ radiant damage.]),
		("Multiattack", [The seraph makes 2 attacks.]),
	),
))

=== Valorites
Valorites are the common soldier of the angelic legions, as well as a common form for non-legion lucians to take when they are on divine business. Bearing a shield and wearing astral-steel chain, they fight in close formation with javelins and broad stabbing shortswords that glow with radiant power.

#statbox((name: "Valorite",
	description: [Medium Celestial (Angel), honorable, group mentality],
	ac: [18 (chain + shield)],
	hp: [91 (14d8 + 28)],
	speed: [30 ft., 60 ft. fly],
	stats: (STR: [+4], DEX: [0], CON: [+2], INT: [-1], WIS: [+2], CHA: [+2]),
	skillblock: (
		"Saving Throws": [],
		Skills: [—],
		"Damage Immunities": [—],
		"Damage Resistances": [radiant],
		"Damage Vulnerabilities": [—],
		"Condition Immunities": [],
		Senses: [darkvision 120 ft, passive perception 12],
		Languages: [celestial, lucian],
		Challenge: [5:6],
	),
	traits: (
		("Shield Wall", [As long as another valorite is within 5ft, the angel makes all DEX saves at advantage and all ranged attacks against it are at disadvantage.]),
		("Angelic Weapons", [The angel's weapon attacks deal an extra 2d8 radiant damage (included in the attack). This is an innate property.]),
	),
	actions: (
		("Gladius", [Melee Attack: +7 to hit, reach 5 ft, one target. _Hit:_ 1d8+4 piercing damage plus 2d8 radiant.]),
		("Javelin (3x)", [Ranged Attack: +7 to hit, range 30/120 ft, one target. _Hit:_ 1d6+4 piercing damage plus 2d8 radiant.]),
		("Multiattack", [The angel makes 2 gladius attacks.]),
	),
	variants: (
		("Sergeant", [Upgrade to a longsword (1d8 + 4) slashing. Gain trait Commanding Presence: All angels within 60 ft have advantage on their first attack on each of their turns. No change to ratings.]),
	),
))

== Astral-Touched Mortal Creatures
Some creatures aren't themselves of astral nature, but are touched heavily by the influence of the Astral plane.

#statbox((name: "Pegasus",
	description: [Large celestial, honorable, herd mentality],
	ac: [12],
	hp: [59 (7d10 + 21)],
	speed: [60 ft., fly 90 ft.],
	stats: (STR: [+3], DEX: [+2 (+4)], CON: [+3], INT: [+0], WIS: [+2 (+4)], CHA: [+1 (+3)]),
	skillblock: (
		"Saving Throws": [],
		Skills: [Perception +6],
		"Damage Immunities": [],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [],
		Senses: [passive Perception 16],
		Languages: [understands Celestial, Common, Elvish, and Sylvan but can't speak],
		Challenge: [1:2],
	),
	traits: (
	),
	actions: (
		("Hooves", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 2d6 + 3 bludgeoning damage.]),
	),
))

#statbox((name: "Unicorn",
	description: [Large celestial, honorable, individualistic],
	ac: [15],
	hp: [110 (13d10 + 26)],
	speed: [50 ft.],
	stats: (STR: [+4], DEX: [+2], CON: [+2], INT: [+0], WIS: [+3], CHA: [+3]),
	skillblock: (
		"Saving Throws": [],
		Skills: [],
		"Damage Immunities": [poison],
		"Damage Resistances": [],
		"Damage Vulnerabilities": [],
		"Condition Immunities": [charmed, paralyzed, poisoned],
		Senses: [darkvision 60 ft., passive Perception 13],
		Languages: [Celestial, Sylvan, telepathy 60 ft.],
		Challenge: [7:6],
	),
	traits: (
		("Charmed Presence", [The unicorn's armor class includes its Charisma modifier.]),
		("Charge", [If the unicorn moves at least 20 feet straight toward a target and then hits it with a horn attack on the same turn, the target takes an extra 9 (2d8) piercing damage. If the target is a creature, it must succeed on a DC 15 Strength saving throw or be knocked prone.]),
		("Innate Spellcasting", [The unicorn's innate spellcasting ability is Charisma (spell save DC 14). The unicorn can innately cast the following spells, requiring no components: \ At will: _sense aura_ (Incantation), _pass without trace_ \ 1/day each: _calm emotions_, _dispel otherworldly influence_, _entangle_]),
		("Magic Resistance", [The unicorn has advantage on saving throws against spells and other magical effects.]),
		("Innate Purity", [The unicorn's weapon attacks count as being silvered.]),
	),
	actions: (
		("Multiattack", [The unicorn makes two attacks: one with its hooves and one with its horn.]),
		("Hooves", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 2d4 + 4 bludgeoning damage.]),
		("Horn", [Melee Attack: +7 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 4 piercing damage.]),
		("Healing Horn", [The unicorn touches another creature with its horn. The target magically regains 11 (2d8 + 2) hit points. In addition, the touch removes all diseases and neutralizes all poisons afflicting the target.]),
		("Teleport", [The unicorn magically teleports itself and up to three willing creatures it can see within 5 feet of it, along with any equipment they are wearing or carrying, to a location the unicorn is familiar with, up to 1 mile away.]),
	),
	legendary: (
		("", [The Unicorn can take 3 legendary actions, choosing from the options below. Only one legendary action option can be used at a time and only at the end of another creature's turn. The Unicorn regains spent legendary actions at the start of its turn.]),
		("Hooves", [The unicorn makes one attack with its hooves.]),
		("Shimmering Shield (Costs 2 Actions)", [The unicorn creates a shimmering, magical field around itself or another creature it can see within 60 feet of it. The target gains a +2 bonus to AC until the end of the unicorn's next turn.]),
		("Heal Self (Costs 3 Actions)", [The unicorn magically regains 11 (2d8 + 2) hit points.]),
	),
))
