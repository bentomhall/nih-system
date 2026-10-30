#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Fey <fey>
The fey are non-mortal, sometimes-embodied collections of the spirits that inhabit the natural world and Shadow (aka ihimen or kami). These entities, when exposed to mortal influences and strong emotions, often conglomerate and take form, mimicking the acts and emotions that brought them forth. This leads to what appears to be obsessive behavior---a fey born of violence will rampage destructively or tempt others into such acts; a fey born of intense romantic feelings may become a serial seducer. The longer the fey exists without being destroyed or losing interest, however, the more this obsession develops into a full-on mimicry of mortal life in many aspects. They retain an interest in that one particular obsession, but it generally broadens and becomes less of a caricature. Make no mistake---fey are dangerous. They do not, except the strongest and oldest, understand death, as destroying a fey's body simply shatters the collection and the ihimen separate without being harmed. The more humanoid and civilized a fey appears, the more powerful they are. #aside("If you can't tell they're fey, that's a bad sign. Although the really powerful ones rarely care to hide it. --IB")

Fey cross over into Shadow naturally, existing on both sides of the veil almost simultaneously. Many of the most powerful make their homes there, rarely manifesting on the Mortal. Others have no home and flit about wherever their fancy (and obsession) take them.

== Place-bound fey <place-bound-fey>
Some fey, in contrast to this strongly mortal-centric view, are born from elemental influences or those of strong, highly-magical areas #aside[especially trees, for some reason --IB]. These are place-bound fey, bound to a particular natural feature. They often form deep, almost symbiotic bonds with mortal creatures, trading vastly extended life and power to the mortal in exchange for a shared consciousness and being bound close to one location for the rest of their existence. These fey tend to be much less fickle, if bound to a mortal. The mortal provides an understanding of death, of change, and of the mortal world. Instead, these fey tend to be very fiercely protective of the natural feature they're bound to.

=== Dryads <dryads>
The dryad is a place-bound fey, usually bound to a grove of trees. They act as the protector and voice for those trees. They rarely take physical form unless provoked, and use their powers to keep the peace. Those whose trees have been violated by unnatural things (especially undead or demons) become very violent, however.

#statbox((name: "Dryad",
	description: [Medium Fey, honorable, individualistic],
	ac: [16 (barkskin)],
	hp: [27 (5d8 + 5)],
	speed: [30 ft.],
	stats: (STR: [+0], DEX: [+2], CON: [+1], INT: [+2], WIS: [+2], CHA: [+4]),
	skillblock: (
		Skills: [Perception +4, Stealth +5],
		Senses: [darkvision 60 ft, passive perception 14],
		Languages: [Common, Sylvan],
		Challenge: [1:1],
	),
	traits: (
		("Barkskin", [The dryad is continually under the effects of the #safe-link("barkskin", [_barkskin_]) spell, increasing their armor class to 16 and gains 2 temporary hit points at the beginning of each of their turns.]),
		("Innate Spellcasting", [The dryad's innate spellcasting ability is Charisma (spell save DC 14). The dryad can innately cast the following spells, requiring no material components: \ *Concentration:* #safe-link("entangle", [_entangle_]) (3x), #safe-link("pass-without-trace", [_pass without trace_]) (1x), #safe-link("spike-growth", [_spike growth_]) (1x))]),
		("Magic Resistance", [The dryad has advantage on saving throws against spells and other magical effects.]),
		("Speak with Beasts and Plants", [The dryad can communicate with beasts and plants as if they shared a language.]),
		("Tree Stride", [Once on her turn, the dryad can use 10 feet of her movement to step magically into one living tree within her reach and emerge from a second living tree within 60 feet of the first tree, appearing in an unoccupied space within 5 feet of the second tree. Both trees must be Large or bigger.]),
	),
	actions: (
		("Club", [Melee Attack: +4 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 4 bludgeoning damage.]),
		("Fey Charm", [The dryad targets one humanoid or beast that she can see within 30 feet of her. If the target can see the dryad, it must succeed on a DC 12 Wisdom saving throw or be magically charmed. The charmed creature regards the dryad as a trusted friend to be heeded and protected. Although the target isn't under the dryad's control, it takes the dryad's requests or actions in the most favorable way it can. \ Each time the dryad or its allies do anything harmful to the target, it can repeat the saving throw, ending the effect on itself on a success. Otherwise the effect lasts 24 hours or until the dryad dies, is on a different plane of existence from the target, or ends the effect as a bonus action. If the target's saving throw is successful, the target is immune to the dryad's Fey Charm for the next 24 hours. \ The dryad can have no more than one humanoid and up to three beasts charmed at a time.]),
	),
), wide: true)

== Emotion-bound fey <emotion-bound-fey>
Some minor fey are obsessed with various emotions or states of being, to the point of being nearly one-dimensional. For example, the kipuliin are obsessed with _pain_, taking sadomasochism to the extremes. Satyrs are obsessive about _intoxication_.

#statbox((name: "Kipuliin",
	description: [Small Fey, fearless],
	ac: [14 (natural armor)],
	hp: [51 (6d8 + 24)],
	speed: [30 ft.],
	stats: (STR: [+3], DEX: [+2], CON: [+4 (+6)], INT: [-1], WIS: [-1], CHA: [+2]),
	skillblock: (
		"Damage Resistances": [all damage when bloodied],
		Senses: [darkvision 60 ft, passive perception 9],
		Languages: [Common, Sylvan],
		Challenge: [2:3],
	),
	traits: (
		("Masochism", [While bloodied, the kipuliin has resistance to all damage and regains 2hp the first time it hits with an attack on a turn. If the target hit is bloodied, it regains 10 hp instead.]),
		("Sadism", [When the kipuliin hits a bloodied creature with a weapon attack, its weapons deal an additional 1d4 damage.]),
	),
	actions: (
		("Multiattack", [The kipuliin makes two barbed whip attacks.]),
		("Barbed Whip", [Melee Attack: +5 to hit, reach 10 ft, one target. _Hit:_ 2d4 + 3 slashing damage plus 1d4 extra against bloodied targets.]),
	),
))

#statbox((name: "Satyr",
	description: [Medium fey, group mentality, fearless],
	ac: [13],
	hp: [31 (7d8)],
	speed: [40 ft.],
	stats: (STR: [+1], DEX: [+3], CON: [+0], INT: [+1], WIS: [+0], CHA: [+2]),
	skillblock: (
		Skills: [Perception +2, Performance +6, Stealth +5],
		"Condition Immunities": [poisoned],
		Senses: [passive Perception 12],
		Languages: [Common, Elvish, Sylvan],
		Challenge: [1/2:1/2],
	),
	traits: (
		("Magic Resistance", [The satyr has advantage on saving throws against spells and other magical effects.]),
	),
	actions: (
		("Ram", [Melee Attack: +3 to hit, reach 5 ft., one target. _Hit:_ 2d4 + 1 bludgeoning damage.]),
		("Shortsword", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d6 + 3 piercing damage.]),
		("Shortbow", [Ranged Attack: +5 to hit, range 80/320 ft., one target. _Hit:_ 1d6 + 3 piercing damage.]),
		("Aura of Drunkenness", [The satyr's inebriated nature overflows, forcing all creatures within 30 feet must make a DC 12 Constitution saving throw. On a failed save they are poisoned for one minute. Creatures that end their turn more than 30 feet from the satyr can reattempt the saving throw at the end of each of their turns, ending the effect on a success.]),
	),
))

== Fey Animals <fey-animals>
Some animals are exemplars of their type, with mystical properties as a result.

#statbox((name: "Giant Elk",
	description: [Huge fey, herd mentality, guardian],
	ac: [14 (natural armor)],
	hp: [56 (6d12 + 13)],
	speed: [60 ft.],
	stats: (STR: [+4], DEX: [+3], CON: [+3], INT: [-2], WIS: [+2], CHA: [+0]),
	skillblock: (
		Skills: [Perception +4],
		Senses: [passive Perception 14],
		Languages: [Sylvan],
		Challenge: [3:3],
	),
	traits: (
		("Charge", [If the elk moves at least 20 feet straight toward a target and then hits it with a ram attack on the same turn, the target takes an extra 7 (2d6) damage. If the target is a creature, it must succeed on a DC 14 Strength saving throw or be knocked #safe-link("prone", "prone").]),
		("Fey Guardian", [The elk's weapon attacks count as being silvered.]),
	),
	actions: (
		("Ram", [Melee Attack: +6 to hit, reach 10 ft., one target. _Hit:_ 2d6 + 4 bludgeoning damage. If the target is a demon or undead, it must make a DC 14 Constitution saving throw. On a failed save it takes maximum damage (17 on a hit, 30 on a crit) and is #safe-link("stunned", "stunned") for one minute. On a success, it takes normal damage and is not stunned. Stunned creatures can attempt the saving throw at the end of each of their turns, ending the effect on a success.]),
		("Hooves", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 4d8 + 4 bludgeoning damage. If the target is a demon or undead, it must make a DC 14 Constitution saving throw. On a failed save it takes maximum damage (22 on a hit, 40 on a crit) and is #safe-link("stunned", "stunned") for one minute. On a success, it takes normal damage and is not stunned. Stunned creatures can attempt the saving throw at the end of each of their turns, ending the effect on a success.]),
	),
))

== Hags
Hags once were regular mortals. But they became obsessed, consumed by an emotion. Even if it didn't start out as a dark, violent emotion (such as hatred or envy), it usually warps into one soon enough. At some point, the Mother Tree, an eldritch, malevolent entity in the form of a colossal tree makes contact in their dreams and promises them eternal life and power to pursue their obsession, in exchange for their heart. The Tree plants its seed inside of them, and they become a hag. To stay alive, they have to continuously pursue their obsession, wallowing in that emotion at whatever cost. It's rumored that if a hag reaches the pinnacle of its emotion and fulfills its obsession, the seed takes root and begins to grow into a Daughter Tree, a vile replica of a twisted mother.

Not all hags are women, but many are. The Tree favors them as its hosts for an unknown reason. Male hags tend to obsess about the most brutal things: pain, hatred, lust, and violence of all sorts. They're less prone to obsession over envy, revenge, or sensuality. But hags of all genders and obsessions have been known to exist.

#statbox((name: "Envy Hag",
	description: [Medium fey (shapeshifter), individualistic],
	ac: [13 (natural armor)],
	hp: [52 (7d8 + 21)],
	speed: [30 ft.],
	stats: (STR: [-1], DEX: [+3], CON: [+3], INT: [+1], WIS: [+0], CHA: [+5]),
	skillblock: (
		Skills: [Perception +2, Deception +8, Insight +3],
		"Damage Resistances": [psychic],
		"Condition Immunities": [charmed, frightened],
		Senses: [passive Perception 12],
		Languages: [Common, one other],
		Challenge: [4:2],
	),
	traits: (
		("Magic Resistance", [The hag has advantage on saving throws against spells and other magical effects.]),
		("Spellcasting", [The hag casts spells using Charisma as its spellcasting modifier (+5 to hit with spell attacks, spell save DC 13). It has the following spells prepared: \ *Concentration:* #safe-link("bane", [_bane_]) (at will), #safe-link("arcane-binding",[_arcane binding_]) (1x) \ *Damage:* #safe-link("hideous-laughter",[_hideous laughter_]) (3x), #safe-link("fear",[_fear_]) (1x) \ *Defensive:* #safe-link("mirror-image",[_mirror image_]) (1x) \ *Utility:* #safe-link("disguise-self",[_disguise self_]) (at will)]),
	),
	actions: (
		("Incite Contention (recharge 6)", [One creature within 60 feet of the hag that can see the hag must make a DC 14 Wisdom saving throw. On a failed saving throw, the creature is #safe-link("charmed", [charmed]) by the hag for one minute. While charmed, it loses the ability to discern friend from foe and must choose targets for its attacks and abilities at random, moving to bring the target into range if necessary. Charmed targets can attempt the saving throw at the end of each of their turns, ending the effect on a success.]),
		("Mind Spike", [One or two creatures within 60 feet of the hag must make DC 14 Intelligence saving throws, taking 16 (2d10 + 5) psychic damage on a failed save or half as much on a success. Targets that fail their save are #safe-link("shaken", [shaken]) until the end of their next turn.]),
		("Beguiling Transformation", [As a bonus action, the hag changes shape between its natural form and a beautiful medium humanoid of its choice. All its statistics and abilities remain the same. Creatures that witness the transformation must make a DC 13 Wisdom saving throw or be #safe-link("charmed", [charmed]) by the hag for one minute. While charmed, they are incapacitated. Charmed creatures can attempt the saving throw at the end of each of their turns, ending the effect on a success.]),
		("Claws", [Melee Attack: +5 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 3 piercing damage.]),
	),
), wide: true)

#statbox((name: "Rage Hag",
	description: [Medium fey (shapeshifter), individualistic],
	ac: [15 (natural armor)],
	hp: [75 (10d8 + 30)],
	speed: [30 ft.],
	stats: (STR: [+4], DEX: [+1], CON: [+3], INT: [-1], WIS: [+0], CHA: [-2]),
	skillblock: (
		Skills: [Perception +2, Deception +2, Insight +2],
		"Damage Resistances": [poison],
		"Condition Immunities": [frightened],
		Senses: [darkvision 60ft, passive Perception 12],
		Languages: [Common, one other],
		Challenge: [5:4],
	),
	traits: (
		("Magic Resistance", [The hag has advantage on saving throws against spells and other magical effects.]),
		("Enraged Regeneration", [When it is bloodied for the first time, it gains regeneration, regaining 10 hit points at the start of each of its turn as long as it started that turn with 1 or more hit point.]),
	),
	actions: (
		("Multiattack", [The hag makes 3 claw attacks.]),
		("Claw", [Melee Attack: +6 to hit, reach 5 ft., one target. _Hit:_ 1d8 + 4 piercing damage plus 1d6 psychic damage. This attack is a critical hit on a roll of 19 or 20 against a bloodied target.]),
		("Furious Charge", [As a bonus action on its turn, the hag moves up to its speed toward an enemy it can see.]),
	),
))
