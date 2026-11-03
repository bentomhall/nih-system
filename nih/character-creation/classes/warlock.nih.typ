#import "@preview/dragonling:0.3.1": *
#import "../../../shared/functions.typ": *

= Warlock <warlock>

Warlocks gain power by cheating. Unlike the arcanist who studies and meditates or the priest who must have faith, the warlock has struck a deal with an entity from outside the Mortal plane. An arch-devil, a powerful demon, an elemental lord, or even one of the mysterious and perplexing dwellers in the Dark Beyond. This deal is quid pro quo, a favor for a favor. At minimum, the Patron rips open the warlock's soul, shoving in unearned power. Each warlock is different, but they all learn the ability to shape raw aether into blasts.

Subclasses
- Destruction: As it sounds. Offensive focus. Associated with fiends, fire elementals, and those who want the world to burn.
- Inquiry: Skill oriented. Associated with Leviathan and all those who want to know it all.
- Protection: Defensively/support oriented. Associated with earth elementals, celestials, and everyone who wants to preserve their allies.

=== Quick Build
To build a warlock, put Charisma as your highest ability score, then Dexterity. Pick #safe-link("shocking-grasp", [_shocking grasp_]) and one other cantrip of your choice.

=== Class Features

As a warlock, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice.* 1d8 per warlock level
- *Hit Points at 1st Level.* 8 + your Constitution modifier
- *Hit Points at Higher Levels.* 1d8 (or 5) + your Constitution modifier per warlock level after 1st
]


=== Proficiencies
#flush-block[
- *Armor.* Light armor
- *Weapons.* Battering, light blades, ranged
- *Weapon Skill.* Basic
- *Tools.* None
- *Saving Throws.* Wisdom, Charisma
- *Skills.* Choose two skills from Arcana, Deception, History, Intimidation, Investigation, Nature, and Religion
]

=== Equipment

You start with the following equipment, in addition to the equipment granted by your background:

- (*a*) a ranged weapon and 20 pieces of ammunition or (*b*) any proficient melee weapon
- (*a*) a component pouch or (*b*) an arcane focus
- (*a*) a scholar's pack or (*b*) a dungeoneer's pack
- Light armor

=== Class DC
Whenever an ability from this class forces someone to make a saving throw against a DC, that DC is given by

#align(center)[*DC* = 8 + your Charisma modifier + your proficiency bonus]

== Otherworldly Patron <otherworldly-patron>

At 1st level, you have struck a bargain with an otherworldly being of your choice, creating a Pact focused on a particular attitude: Destruction, Inquiry, or Protection, each of which is detailed at the end of the class description. Your choice grants you features at 1st level and again at 6th, 10th, and 14th level.

== Spellcasting <warlock-spellcasting>
Warlocks are not traditional spellcasters---they do not inherently get access to any spells above cantrips and do not have a spell list of their own. However, they can gain access to spells via incantations and other means, and do learn cantrips.

=== Cantrips

You know two cantrips of your choice from any list. You learn additional warlock cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Warlock table.

=== Spellcasting Ability

Charisma is your spellcasting ability for your warlock spells, so you use your Charisma whenever a spell or warlock ability refers to your spellcasting ability. In addition, you use your Charisma modifier when setting the saving throw DC for a warlock spell you cast and when making an attack roll with one or with your Eldritch Blast.

#flush-block[
  - *Spell save DC* = your class DC
  - *Spell attack modifier* = your Charisma modifier + your proficiency bonus
]

=== Armored Caster

You can cast any warlock spells you know while wearing light armor.

#wide[
#dndtab("The Warlock", columns: (0.75fr, 1fr, 3fr, 0.75fr, 0.75fr, 0.75fr, 1fr, 1fr, 0.75fr, 1fr),
"Level", "Proficiency", "Features", "Cantrips", "Shapes", "Effects", "Invocations", "Stamina", "Aether", "Aether Limit",
"1st", "+2", "Otherworldly Patron, Eldritch Blast", "2", "---", "---", "---", "1", "4", "2",
"2nd", "+2", "Eldritch Invocations, Blast Effects", "2", "---", "1", "2", "1", "8", "3",
"3rd", "+2", "Pact Boon", "2", "---", "1", "3", "2", "12", "4",
"4th", "+2", "Ability Score Improvement", "3", "---", "2", "3", "2", "16", "5",
"5th", "+3", "Blast Shapes", "3", "1", "2", "4", "3", "20", "6",
"6th", "+3", "Otherworldly Patron feature", "3", "1", "2", "4", "3", "24", "7",
"7th", "+3", "Greater Blast Effects", "3", "1", "2", "5", "4", "28", "8",
"8th", "+3", "Ability Score Improvement", "3", "2", "3", "5", "4", "32", "9",
"9th", "+4", "Greater Blast Shapes", "3", "2", "3", "6", "5", "36", "10",
"10th", "+4", "Otherworldly Patron feature", "4", "3", "3", "6", "5", "40", "11",
"11th", "+4", "Mystic Arcanum", "4", "3", "4", "7", "5", "44", "12",
"12th", "+4", "Ability Score Improvement", "4", "4", "4", "7", "6", "48", "13",
"13th", "+5", "Mystic Arcanum", "4", "4", "4", "8", "6", "52", "13",
"14th", "+5", "Otherworldly Patron feature", "4", "4", "4", "8", "6", "56", "14",
"15th", "+5", "Mystic Arcanum", "4", "4", "4", "9", "7", "60", "14",
"16th", "+5", "Ability Score Improvement", "4", "4", "4", "9", "7", "64", "15",
"17th", "+6", "Mystic Arcanum", "4", "5", "5", "10", "7", "68", "15",
"18th", "+6", "-", "4", "5", "5", "10", "8", "72", "16",
"19th", "+6", "Ability Score Improvement", "4", "5", "5", "11", "8", "76", "16",
"20th", "+6", "Eldritch Master", "4", "5", "5", "11", "8", "80", "17",
)
]


== Eldritch Blast <eldritch-blast>

The contact with your patron has awoken you to a strange, otherworldly power. Unlike conventional spellcasters, you don't learn or cast regular spells naturally, other than cantrips. Instead, you primarily shape and throw raw aether, molding it into shapes and aspecting it in various ways. This is called an Eldritch Blast.

At its most basic, as an action on your turn you can shoot a bolt of raw kinetic energy at a creature or object within 90 ft. of you. Make a spell attack roll. On a hit, the bolt deals 1d12 + your Charisma modifier bludgeoning damage to the target. This damage increases by 1d12 at levels 5, 11, and 17. This counts as casting a cantrip.

== Blast Effects <blast-effects>

At 2nd level, you have learned to add additional effects to your Eldritch Blast on hit by spending AET. These are called Blast Effects, and are detailed at the end of the class entry. You learn 1 blast effect and can apply it to your Eldritch Blast. You learn additional blast effects as your level increases, as shown in the Blast Effects column of the warlock table. Whenever you learn a new blast effect, you can choose one of the blast effects you know and replace it with another blast effect you could learn at that level. You can only apply a single blast effect to each use of eldritch blast unless the effect says otherwise.

Starting at level 7, you can learn Blast Effects labeled as Greater and the cost of non-greater blast effects is reduced by 1 (to a minimum of 0). Expending AET on Blast Effects increases the effective cost of the eldritch blast for the purpose of overcoming resistances, immunities, and other effects that care about the aether cost of a spell.

== Eldritch Invocations <eldritch-invocations>

In your study of occult lore, you have unearthed eldritch invocations, fragments of forbidden knowledge that imbue you with an abiding magical ability.

At 2nd level, you gain two eldritch invocations of your choice. Your invocation options are detailed at the end of the class description. When you gain certain warlock levels, you gain additional invocations of your choice, as shown in the Invocations Known column of the Warlock table.

Additionally, when you gain a level in this class, you can choose one of the invocations you know and replace it with another invocation that you could learn at that level.


== Pact Boon <pact-boon>

At 3rd level, your otherworldly patron bestows a gift upon you for your loyal service. You gain one of the following features of your choice.

=== Chainbound familiar <chainbound-familiar>

You make a subsidiary pact with a familiar---an imp, draconewt, or any Miniscule beast. Appearing in an unoccupied space within range, the familiar has the statistics of the chosen form, though it is a celestial, fey, or fiend (your choice) instead of a beast or dragon.

Your familiar acts independently of you, but it always obeys your commands. In combat, it acts on your turn. A familiar can't attack except as described below, but it can take other actions as normal. When you take the Attack action, you can forgo one of your own attacks to allow your familiar to make one attack of its own with its reaction.

When the familiar drops to 0 hit points, it disappears, leaving behind no physical form. You can resummon it by spending 1 hour performing a ritual and expending at least 10 gp of appropriate incense, even if it has disappeared by being reduced to 0 HP

While your familiar is within 100 feet of you, you can communicate with it telepathically. Additionally, as an action, you can see through your familiar's eyes and hear what it hears until the start of your next turn, gaining the benefits of any special senses that the familiar has. During this time, you are deaf and blind with regard to your own senses.

As an action, you can temporarily dismiss your familiar. It disappears into a pocket dimension where it awaits your summons. Alternatively, you can dismiss it forever. As an action while it is temporarily dismissed, you can cause it to reappear in any unoccupied space within 30 feet of you. Items it was wearing or carrying stay behind when it disappears

You can't have more than one familiar at a time. If you perform the summoning ritual while you already have a familiar, you can cause it to adopt a new form. Choose one of the forms from the above list. Your familiar transforms into the chosen creature.

Finally, when you cast a spell with a range of touch, your familiar can deliver the spell as if it had cast the spell. Your familiar must be within 100 feet of you, and it must use its reaction to deliver the spell when you cast it. If the spell requires an attack roll, you use your attack modifier for the roll.

#breakoutbox("Your Familiar is a Person")[
Each time you summon your familiar, you get the same creature, regardless of the form given. You give it orders, but it is still an NPC with thoughts and desires. It won't disobey or betray you, but it may certainly grumble.
]

=== Boon-blade <boon-blade>

You can use your Eldritch Blast to create a magical weapon of solidified aether in your hand. It takes the form and statistics of any melee weapon. You have proficiency with this weapon even if you normally would not. You make spell attacks, not melee attacks with this weapon. You can apply blast effects to it by expending AET as normal. The first time you hit with this weapon on a turn, the damage dealt is equal to your Eldritch Blast damage instead of the normal weapon damage if this would be greater.

Your pact weapon disappears if it is more than 5 feet away from you for 1 minute or more. It also disappears if you use this feature again, if you dismiss the weapon (no action required), or if you die.

You can transform a physical weapon into your pact weapon by performing a special ritual while you hold the weapon. You perform the ritual over the course of 1 hour, which can be done during a short rest. You can then dismiss the weapon, shunting it into an extradimensional space, and it appears whenever you create your pact weapon thereafter. You can't affect an artifact or a sentient weapon in this way. The weapon ceases being your pact weapon if you die, if you perform the 1-hour ritual on a different weapon, or if you use a 1-hour ritual to break your bond to it. The weapon appears at your feet if it is in the extradimensional space when the bond breaks.

=== Boon of the Grimoire <boon-of-the-grimoire>

Your patron gives you a grimoire called a Book of Shadows. When you gain this feature, choose three cantrips from any class's spell list (the three needn't be from the same list). Choose one spell from any list that costs less than 3 AET. While the book is on your person, you can cast those cantrips at will and cast the spell by expending AET. They don't count against your number of cantrips known. Regardless of what list they came from, Charisma is your spellcasting modifier for these spells. When you gain a level, you can replace the known spell with another that costs less than your AET limit.

If you lose your Book of Shadows, you can perform a 1-hour ceremony to receive a replacement from your patron. This ceremony can be performed during a short or long rest, and it destroys the previous book. The book turns to ash when you die.

#breakoutbox("Your Pact Boon")[Each Pact Boon option produces a special creature or an object that reflects your patron's nature. Its visual appearance is entirely up to you, although you should consult with your GM to ensure you have matching concepts about your Patron's nature.]

== Ability Score Improvement <warlock-ability-score-improvement>

When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 1.  As normal, you can't increase an ability score above +5 using this feature.

You can also pick a Skill Trick but you must meet the prerequisites for skill tricks learned in this way. See skill-tricks for that list. You can swap out a known skill trick for another you can learn when you gain another skill trick.

== Blast Shapes <blast-shapes>

When you reach 5th level, you learn to modify the shape of your Eldritch Blast in various ways. You learn one Blast Shape (detailed below) and can apply it by spending the indicated amount of AET. You must choose the shape when you use your eldritch blast feature and before you know whether it hits or not. You learn additional blast shapes as your level increases, as shown in the Blast Shapes column of the warlock table. Whenever you learn a new blast effect, you can choose one of the blast shapes you know and replace it with another blast shapes you could learn at that level.

Starting at level 9, you can learn Greater Blast Shapes, and the cost of non-greater blast shapes is reduced by 1 (to a minimum of 0). Expending AET on Blast Shapes increases the effective cost of the eldritch blast for the purpose of overcoming resistances, immunities, and other effects that care about the aether cost of a spell.

== Mystic Arcanum <mystic-arcanum>

At 11th level, your patron bestows upon you a magical secret called an arcanum. Choose one legendary effect from the legendary list as this arcanum.

You can cast your arcanum spell once without expending aether. You must finish a long rest before you can do so again.

At higher levels, you gain more warlock spells of your choice that can be cast in this way: one at 13th level, one at 15th level, and one at 17th level. You regain all uses of your Mystic Arcanum when you finish a long rest.

== Eldritch Master <eldritch-master>

At 20th level, you can draw on your inner reserve of mystical power while entreating your patron to regain expended aether. You can spend 1 minute entreating your patron for aid to regain all your expended aether. Once you use this feature, you must complete a long rest before using it again.

== Eldritch Invocations <eldritch-invocations>

If an eldritch invocation has prerequisites, you must meet them to learn it. You can learn the invocation at the same time that you meet its prerequisites. A level prerequisite refers to your level in this class.

=== Armor of Shadows <armor-of-shadows>

You can cast #safe-link("mage-armor", [_mage armor_]) on yourself at will, without expending aether or material components.

=== Ascendant Step <ascendant-step>

_Prerequisite: 9th level_

You can cast #safe-link("levitate", [_levitate_]) on yourself at will, without expending aether or material components or requiring concentration.

=== Beast Speech <beast-speech>

You can cast speak with beasts at will, as if you were under the effects of the Voice the Voiceless (beast) incantation.

=== Beguiling Influence <beguiling-influence>

You gain proficiency in the Deception and Persuasion skills and gain one skill trick of your choice that relies on one of those skills.

=== Book of Ancient Secrets <book-of-ancient-secrets>

_Prerequisite: Pact of the Tome feature_

You learn two common incantations (see Incantations for details) of your choice and can perform them without needing a Ritual Scroll in hand.

*Special:* you can take this invocation more than once, learning a new incantation each time. If you take it when you are 5th level or above, you can learn an uncommon incantation instead. At 9th level or above you can learn a rare incantation.

=== Devil's Sight <devils-sight>

You can see normally in darkness, both magical and non-magical, to a distance of 120 feet.

=== Dreadful Word <dreadful-word>

_Prerequisite: 7th level_

You can cast #safe-link("confusion", [_confusion_]) once without using aether. You can't do so again until you finish a long rest.

=== Eldritch Sight <eldritch-sight>

You are continually under the effect of the #safe-link("sense-aura", [_sense aura_]) incantation as long as you are conscious. You can change which variety you are detecting as an action.

=== Eyes of the Rune Keeper <eyes-of-the-rune-keeper>

You can read all non-encoded writing. You have advantage on Intelligence checks made to decipher written codes.

=== Fiendish Vigor <fiendish-vigor>

You can cast #safe-link("false-life", [_false life_]) on yourself at will, without expending aether or material components. When you do so, you gain the maximum amount of temporary hit points. When you reach 5th level, it acts as if you spent 3 AET on it. At 9th level, you get the benefit of casting it with 5 AET.

=== Gaze of Two Minds <gaze-of-two-minds>

You can use your action to touch a willing humanoid and perceive through its senses until the end of your next turn. As long as the creature is on the same plane of existence as you, you can use your action on subsequent turns to maintain this connection, extending the duration until the end of your next turn. While perceiving through the other creature's senses, you benefit from any special senses possessed by that creature, and you are blinded and deafened to your own surroundings.

=== Lifedrinker <lifedrinker>

_Prerequisite: 12th level, Boon-blade feature_

When you hit a creature with your pact weapon, the creature takes extra necrotic damage equal to your Charisma modifier (minimum 1).

=== Mask of Many Faces <mask-of-many-faces>

You can cast #safe-link("disguise-self", [_disguise self_]) at will, without expending aether.

=== Master of Myriad Forms <master-of-myriad-forms>

_Prerequisite: 9th level_

You can cast #safe-link("alter-self", [_alter self_]) at will, without expending aether.

=== Minions of Chaos <minions-of-chaos>

_Prerequisite: 9th level_

You can cast #safe-link("conjure-elemental", [_conjure elemental_]) once without using aether. You can't do so again until you finish a long rest.

=== Mire the Mind <mire-the-mind>

_Prerequisite: 5th level_

You can cast #safe-link("slow", [_slow_]) once without using aether. You can't do so again until you finish a long rest.

=== Misty Visions <misty-visions>

You can cast #safe-link("silent-image", [_silent image_]) at will, without expending aether or material components.

=== One with Shadows <one-with-shadows>

_Prerequisite: 5th level_

When you are in an area of dim light or darkness, you can use your action to become invisible until you take an action or a reaction.

=== Otherworldly Leap <otherworldly-leap>

_Prerequisite: 3rd level_

You can cast #safe-link("jump", [_jump_]) on yourself at will, without expending aether or material components.

=== Stolen Knowledge <stolen-knowledge>

You learn one spell from the shaman, priest, or arcanist spell list. You must be able to cast it without exceeding your aether limit. You can cast any spells you know this way using aether as normal; your casting ability is Charisma.

*Special:* you can select this invocation more than once. Each time, pick a different spell. They do not have to share a spell list. Each time you gain an invocation choice, you can also switch one spell you know via this invocation.

=== Sculptor of Flesh <sculptor-of-flesh>

_Prerequisite: 7th level_

You can cast #safe-link("polymorph", [_polymorph_]) once without using aether. You can't do so again until you finish a long rest.

=== Sign of Ill Omen <sign-of-ill-omen>

_Prerequisite: 5th level_

You can cast #safe-link("bestow-curse", [_bestow curse_]) once without using aether. You can't do so again until you finish a long rest.

=== Thief of Five Fates <thief-of-five-fates>

You can cast #safe-link("bane", [_bane_]) once without using aether. You can't do so again until you finish a long rest.

=== Thirsting Blade <thirsting-blade>

_Prerequisite: 5th level, Boon-blade feature_

You can attack with your pact weapon twice, instead of once, whenever you take the Attack action on your turn. Additional hits after the first only deal the weapon's normal damage instead of the eldritch blast damage.

=== Visions of Distant Realms <visions-of-distant-realms>

_Prerequisite: 12th level_

You can cast #safe-link("arcane-eye", [_arcane eye_]) at will, without expending aether.

=== Uncanny Skill <uncanny-skill>
_Prerequisite: 4th level_

You learn a skill trick (see Skill Tricks) that you otherwise qualify for. 

*Special*: You can pick this invocation multiple times, each time learning a new skill trick that you would otherwise qualify for.


=== Voice of the Chain Master <voice-of-the-chain-master>

_Prerequisite: Chain-bound familiar feature_

You can communicate telepathically with your familiar and perceive through your familiar's senses as long as you are on the same plane of existence. Additionally, while perceiving through your familiar's senses, you can also speak through your familiar in your own voice, even if your familiar is normally incapable of speech.


=== Whispers of the Grave <whispers-of-the-grave>

_Prerequisite: 5th level_

You learn the #safe-link("voice-the-voiceless", [_voice the voiceless_]) incantation and can cast it without a Ritual Scroll.

=== Witch Sight <witch-sight>

_Prerequisite: 15th level_

You can see the true form of any shapechanger or creature concealed by illusion or shape-changing magic while the creature is within 30 feet of you and within line of sight.

== Blast Effects <blast-effect-list>

Each blast effect has a cost listed after the name. Applying that blast effect requires expending the listed aether cost. If the cost is listed with a + sign, you can expend additional aether (up to your limit) to increase the effect.

=== Beckoning Blast: 1+ AET
Targets hit by your Eldritch Blast are pulled 5 feet toward you for every aether spent. If they are more than two sizes larger than you are, they can make a Strength saving throw to halve the distance they are moved.

=== Blinding Blast: 3 AET
Targets of your Eldritch Blast must make a Constitution saving throw or take the damage as necrotic damage and be blinded until the end of your next turn. On a successful saving throw, targets take half damage. This Constitution saving throw replaces the attack.

=== Draining Blast: 5 AET, greater
Your eldritch blast deals necrotic damage. Targets hit your Eldritch Blast take additional necrotic damage equal to your Charisma bonus and you regain hit points equal to half the necrotic damage dealt. If this affects multiple creatures, each creature takes the damage but you only heal once.

=== Elemental Blast: 1 AET
When you use your eldritch blast, you can choose to deal an elemental damage type instead of bludgeoning by spending 1 AET. Choose the type from the following list: acid, cold, fire, lightning.

=== Frightening Blast: 3 AET
Targets of your Eldritch Blast must make a Wisdom saving throw instead of you making an attack roll. On a failed save, they are frightened of you until the end of your next turn and take the full damage as psychic damage. On a successful save they take half damage as psychic damage and are not frightened.

=== Hellfire Blast: 5 AET, greater
Your eldritch blast deals fire damage. Targets hit by your Eldritch Blast take additional fire damage equal to twice your Charisma bonus and the same amount again at the start of their next turn. This damage pierces resistance and immunity to fire damage.

=== Repelling Blast: 1+ AET
Targets hit by your Eldritch Blast are pushed 5 feet away from you for every aether spent. If they are more than two sizes larger than you are, they can make a Strength saving throw to halve the distance they are moved.

=== Clinging Lightning Blast: 5 AET, greater
Your eldritch blast deals lightning damage and deals additional damage equal to twice your Charisma bonus, and requires a Dexterity saving throw instead of an attack roll. On a failed save, targets take the full damage and are paralyzed until the end of your next turn. On a successful save, targets take half damage and are not paralyzed.

== Blast Shapes <blast-shapes>
Blast shapes alter the form of the Eldritch Blast and may alter it from a spell attack to a saving throw.

=== Eldritch Arc: 3 AET
When you use your Eldritch Blast, you can instead choose to make it affect all creatures within 10 feet of you, forcing them to make a Dexterity saving throw. On a failed save, they take damage equal to the eldritch blast damage and are affected by any blast effects. On a success, they take half damage and are not affected by the non-damaging blast effects. Damaging blast effects apply the additional damage (halved on a success) to all targets in the area.

=== Eldritch Claws: 1 AET
When you take the Attack action, you can use this shape to make an unarmed attack using Charisma as your weapon attack modifier. On a hit, apply your Eldritch Blast damage as slashing damage. You can apply any Blast Effects to this that do not require a saving throw instead of an attack roll.

=== Eldritch Cone: 4 AET, greater
When you use your Eldritch Blast, you can instead choose to make it take the shape of a 30 ft cone. All creatures in the area must make a Dexterity saving throw. On a failed save, they take damage equal to the eldritch blast damage and are affected by any blast effects. On a success, they take half damage and are not affected by the non-damaging blast effects. Damaging blast effects apply the additional damage (halved on a success) to all targets in the area.

=== Eldritch Spear: 1 AET
The range of your Eldritch Blast doubles. Additionally, you do not have disadvantage on ranged attacks with it against prone targets and it does not provoke opportunity attacks from creatures within 5 feet.

=== Eldritch Sphere: 6 AET, greater
When you use your Eldritch Blast, you can instead choose to make it take the shape of a spherical orb that erupts from a point of your choice within the spells' normal range. All creatures within a 20 ft radius of the chosen point must make a Dexterity saving throw. On a failed save, they take damage equal to the eldritch blast damage and are affected by any blast effects. On a success, they take half damage and are not affected by the non-damaging blast effects. Damaging blast effects apply the additional damage (halved on a success) to all targets in the area. Blast effects that push or pull the target use the center point of the effect as the reference point.

=== Split Bolts: 2 AET
When you use your Eldritch Blast, you can choose to split the attack into a number of separate attacks equal to the number of damage dice. If you do, make separate attack rolls for each one. On a hit, each bolt deals 1d12 damage of the appropriate attacks. The additional damage from your Charisma modifier only applies to one of them. Blast effects affect all targets hit. This cannot be used with blast effects that replace the attack roll by a saving throw.

== Otherworldly Patrons <otherworldly-patrons>

The beings that serve as patrons for warlocks are mighty inhabitants of other planes of existence. Not gods, but almost godlike in their power. Various patrons give their warlocks access to different powers and invocations, and expect significant favors in return.

Some patrons collect warlocks, doling out mystic knowledge relatively freely or boasting of their ability to bind mortals to their will. Other patrons bestow their power only grudgingly, and might make a pact with only one warlock. Warlocks who serve the same patron might view each other as allies, siblings, or rivals.

#breakoutbox("Breaking your pact")[A patron's secrets, once given, cannot be withdrawn by an act of will or by losing favor with the patron. This separates them from a priest, whose patron can withdraw their support at any time.

If a warlock falls out of favor with their patron, GMs may decide that the warlock cannot progress further unless they find a new patron willing to swear the same sort of pact. Alternatively, the warlock can take steps to regain favor. This should not happen lightly or arbitrarily. Any such action should further the narrative and be decided between player and GM and not used as a punishment.]

=== Pact of Destruction <pact-of-destruction>

Patrons who proffer pacts of Destruction do so for many reasons, but all of them desire to see their enemies (which list may include all creation) crushed before them. Some do so out of a desire to see new systems grow in the wake of the consuming fire; others desire power or just want to see the world burn. Their servants are warriors, their goals are to reduce their enemies to ash.

=== Pact Spells <destruction-pact-spells>

The Pact of Destruction grants some particular spells to its warlocks at specific points in your career. These spells count as warlock spells you know and you can cast them using aether.

#dndtab("Destruction Spells",
"Warlock Level ", "Spells",
"1st         ", [#safe-link("burning-hands", [_burning hands_]), #safe-link("thunderwave", [_thunderwave_])],
"3rd         ", [#safe-link("flaming-sphere", [_flaming sphere_]), #safe-link("ray-of-enfeeblement", [_ray of enfeeblement_])],
"5th         ", [#safe-link("unbind", [_unbind_]), #safe-link("vampiric-touch", [_vampiric touch_])],
"7th         ", [#safe-link("black-tentacles", [_black tentacles_]), #safe-link("wall-of-fire", [_wall of fire_])],
"9th         ", [#safe-link("cloudkill", [_cloudkill_]), #safe-link("dispel-otherworldly-influence", [_dispel otherworldly influence_])],
)

=== Destroyer's Blessing <destroyers-blessing>

Starting at 1st level, when you reduce a hostile creature to 0 hit points, you gain temporary hit points equal to your Charisma modifier + your warlock level (minimum of 1).

Alternatively, when a hostile creature within 60 feet of you is reduced to 0 hit points by someone else, you can spend 2 STA and your reaction to gain the temporary hit points.

=== Eldritch Backlash <eldritch-backlash>
Starting at 6th level, you learn an additional Blast Effect that does not count against your limit of known blast effects:

*Eldritch Backlash: 1+ AET.* When you hit a target with your Eldritch Blast, a lingering aura of warped aether surrounds them until the end of your next turn. If they cast a spell or use a magical ability while the field surrounds them, they take 1d10 psychic damage per AET spent.

=== Resilience <resilience>

Starting at 10th level, you can choose one damage type when you finish a short or long rest. You gain resistance to that damage type until you choose a different one with this feature.

=== Retribution <warlock-retribution>

Starting at 14th level, when you take damage from an attack or ability, you can force the caster to make a Constitution saving throw. On a failed save, the creature takes damage equal to being hit by two of your Eldritch Blasts. You can apply any single blast effect you know to this damage without expending aether; the creature counts as having failed any required saving throws. On a success, the creature takes half as much damage and is considered to have succeeded on any requisite saving throw (the damage is not halved again).

=== Pact of Inquiry <pact-of-inquiry>
Those Patrons who proffer Inquiry Pacts want clients to go out into the world in search of new things. Information, peoples, events, magics; each Patron has different interests, but many are rather universal. The entity most associated with this Pact on Quartus is Leviathan, the one mind in many bodies that rules the depths of the sea and considers itself the keeper of all knowledge in its endless self-directed song. Its creations (now often rebellious) the mkhulu and comiedar both often form these pacts with mortals, seeking agents to go into the world on their behalf. There are devils and others who seek for knowledge; the devils of Leutis are most associated with this. But even some of the gods themselves prefer to form Inquiry Pacts rather than empower priests, Yogg-Magus, Lord of Magic among them. It's important to note that information is a two-edged blade, as gathering information requires deception. Thus, warlocks of Inquiry are often very good at appearing other than they truly are.

=== Pact Spells <inquiry-pact-spells>
The Pact of Inquiry grants some particular spells to its warlocks at specific points in your career. These spells count as warlock spells you know and you can cast them using aether.

#dndtab("Inquiry Spells",
"Warlock Level ", "Spells",
"1st         ", [#safe-link("charm-person", [_charm person_]), #safe-link("disguise-self", [_disguise self_])],
"3rd         ", [#safe-link("detect-thoughts", [_detect thoughts_]), #safe-link("see-invisibility", [_see invisibility_])],
"5th         ", [#safe-link("clairvoyance", [_clairvoyance_]), #safe-link("major-image", [_major image_])],
"7th         ", [#safe-link("arcane-eye", [_arcane eye_]), #safe-link("greater-invisibility", [_greater invisibility_])],
"9th         ", [#safe-link("mislead", [_mislead_]), #safe-link("true-seeing", [_true seeing_])],
)

=== Deceptive Charm <deceptive-charm>
When a creature you can see targets you with an attack or an ability that causes damage, you can spend 2 STA and your reaction to force them to make a Charisma saving throw against your Spellcasting DC. On a failed save, they must target someone else if possible (in range, etc). You cannot use this ability if there are no other valid targets. This has no effect on targets immune to charm.

=== Eldritch Interrogation <eldritch-interrogation>
At 6th level you learn an additional Invocation that does not count against your normal limit of Invocations known.

*Eldritch Interrogation*
At 6th level you learn the Whispers of the Grave invocation. It does not count against your normal limit of Invocations known. When you target a corpse with this invocation, the corpse is required to speak truthfully and answer the questions to the best of its ability even if it recognizes you as an enemy.

If you already know that invocation, you can pick a different invocation to learn instead. The additional effect from this feature still applies.

=== Psychometry <psychometry>
Starting at 10th level, your pact gives you the power to read the environment and reconstruct the events of the past. As an action, you touch an object and state a query about an event in its history. As an example, you could touch a bloodied dagger and ask "Where did this blood come from".

A ghostly scene unfolds around you, centered on the object. It includes up to 10 minutes before and after the event in question. You can walk around this scene, which is visible to everyone within sight of it. At your discretion (no action required), you can pause the scene, rewind the action, or fast forward it. You can dismiss the scene as an action; if you do not, it fades 30 minutes after it was created, even if paused the whole time.

This counts as divination magic, so creatures under the effect of #safe-link("mind-blank", [_mind blank_]) and similar magics are invisible. Additionally, the psychometric effect has no special senses---it acts as if you, personally, were present and uses your ability scores, senses, and proficiencies if relevant. The scene is video only, no sound, smell or other sensory information is present.

Once you use this ability you must finish a long rest before you can use it again.

=== Legendary Effect: Mind Blank
At 14th level, you learn the legendary effect #safe-link("mind-blank", [_mind blank_]) and can use it once per long rest.


=== Pact of Protection <pact-of-protection>
Those Patrons who proffer Protection Pacts want agents to act in defense of what the Patron holds to be important. That might be an Ascendant wanting to protect their faithful, high-ranking angels of the Celestial Legions looking for hands to ward against corruption (whether demonic or Beyond), archfey looking to protect the wilds, or even many of the Lucian (aka devil) dons looking to protect their investments. Protection is not _good_, inherently, as even the demon cults have protectors and defenders.

=== Pact Spells <pact-spells>

The Pact of Protection grants some particular spells to its warlocks at specific points in your career. These spells count as warlock spells you know and you can cast them using aether.

#dndtab("Protection Spells",
"Warlock Level ", "Spells",
"1st         ", [#safe-link("cure-wounds", [_cure wounds_]), #safe-link("shield", [_shield_])],
"3rd         ", [#safe-link("calm-emotions", [_calm emotions_]), #safe-link("prayer-of-healing", [_prayer of healing_])],
"5th         ", [#safe-link("beacon-of-hope", [_beacon of hope_]), #safe-link("revivify", [_revivify_])],
"7th         ", [#safe-link("death-ward", [_death ward_]), #safe-link("mass-cure-wounds", [_mass cure wounds_])],
"9th         ", [#safe-link("antilife-shell", [_antilife shell_]), #safe-link("wall-of-stone", [_wall of stone_])],
)


=== Steadfast Protection <steadfast-protection>
When a creature you can see within 60 ft takes damage, you can use your reaction to grant them resistance to the damage. If you do so, you take the same amount of damage they did. You can still apply any applicable damage resistances or immunities you may have to reduce the transferred damage further. This transferred damage does not cause Concentration saving throws. If you spend 2 STA, you have resistance to the damage as well.

=== Eldritch Shield <eldritch-shield>
Starting at 6th level, you learn an additional Blast Effect that does not count against your limit of known Blast Effects:

*Eldritch Shield: 1+ AET.* When you hit a target with your Eldritch Blast, you can choose one creature per AET spent within 30 feet of the target. That creature gains temporary hit points equal to your Charisma bonus + your proficiency.

=== Aether Ward <aether-ward>
Starting at 10th level, you can call on your patron to shield allies from aetheric abilities. As a reaction when a creature you can see casts a spell or uses a magical ability that requires a saving throw, you can cause all targets of that spell or effect to make the saving throw at advantage and gain resistance to any damage caused by the effect. You can do so after seeing the initial roll but before any of the roll's effects occur.

Once you use this feature, you can't use it again until you finish a short or long rest.

=== Legendary Effect: Globe of Invulnerability
At 14th level, you learn the legendary effect #safe-link("globe-of-invulnerability", [_globe of invulnerability_]) and can use it once per day. Unlike the normal effect, you can choose to target any creature you can see within 30 feet of you instead of only yourself.

If you already know this legendary effect via Mystic Arcanum, you may choose an additional legendary effect that you could know at this level.