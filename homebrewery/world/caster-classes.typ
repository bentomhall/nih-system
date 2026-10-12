#import "@preview/dragonling:0.3.1": *

#show: dndmodule.with(
  title: "Dawn of Hope: Martial Classes",
  subtitle: "New classes, variant versions of old classes, and new subclasses",
  author: "Admiral Benbo",
  paper: "us-letter",
  logo: none,
  cover: none,
  fancy-author: true,
  bg: none
)

#set page(margin: 15mm)
#show table.cell: it => {
  if it.y == 0 {
    set text(size: 9pt, weight: "bold")
    it
  } else {
    set text(size: 10pt)
    it
  }
}

#let flush-caption(title, subtitle) = {
  set par(first-line-indent: 0em,spacing: 1em)
  strong(title)
  linebreak()
  subtitle
}

#import "functions.typ": *

= Introduction

Designed for players looking for new options designed for use within Dawn of Hope (but not indelibly bound to that setting), this book contains multiple new classes and new subclasses for several classic classes, all of which are spellcaster in nature (half, full, and special). It also references two new subsystems: Skill Tricks (mini-feats designed to expand the uses of skill and tool proficiencies) and Incantations (a take on 4e's Rituals, bringing utility magic to the masses in a controlled way), each described in companion documents. Included here are 17 new spells as well as variant versions of 3 lower-powered spells that were core to class identity.

While these options were designed with Quartus (the main planet of the Dawn of Hope setting) in mind and have been played there, they should be setting-agnostic enough to play well in any fantasy-oriented setting.

= Classes
  
A player character's class is an important part of their interaction with the world of Dawn of Hope. But classes are instantiations of archetypes, not necessarily in-universe organizations. Most NPCs do not have classes, even if they have abilities similar to those of player characters. Some class names are _close_ to being diegetic; calling one of the robed peacekeepers of Byssia a "monk" is reasonable enough and you'd be understood by people in the setting. But don't look too closely.

This section presents multiple new classes (including variants of existing classes) and subclasses for others. Many of them use similar mechanics:
- Stamina is a general-purpose martial resource, generally equalling your Level + Constitution modifier if you don't have the Spellcasting feature, or half as much if you are a half-caster.
- Some classes (bounty hunter and planar warrior) have extended Weapon Specialization features, which add abilities to specific weapon traits and add additional traits.
- Many (but not all) of the classes use spell points instead of spell slots. These follow the standard conversions: A spell slot of level X in tier T costs X + T spell points to cast. The tiers are as follows: Spell levels 0-2 are tier 1, levels 3-5 are tier 2, 6-8 are tier 3, and 9th level spells are tier 4. But many of them also use spell points for other effects without directly casting spells.
- All classes have access to Skill Tricks _in addition to_ feats. These are described in the companion Skill Trick document. Skill tricks mostly provide horizontal growth, rather than bigger numbers.

== Multi-classsing
None of the classes, variants and subclasses presented here were designed with multi-classing in mind. Allow multi-classing in or out of them at your own risk; when I use them I don't allow these to multi-class in or out.

= The Beholden (Variant Warlock)

Beholden gain power by cheating. Unlike the wizard who studies and meditates or the cleric who must have faith, the beholden has struck a deal with an entity from outside the Mortal plane. An arch-devil, a powerful demon, an elemental lord, or even one of the mysterious and perplexing dwellers in the Dark Beyond. This deal is quid pro quo, a favor for a favor. At minimum, the Patron rips open the beholden's soul, shoving in unearned power. Each beholden is different, but they all learn the ability to shape raw aether into blasts.

#breakoutbox("Compatibility")[
This is a variant warlock. As such, it should not be played in a party with a regular warlock. The goal is to move toward the 3e version, with most things tied up in class features: Eldritch Blast + blast shapes + essences. Spellcasting will come only via invocations that grant the ability to grab specific spells off of specific full-caster lists. Uses spell points by default.
]

== Class Features

As a beholden, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice:* 1d8 per beholden level.
- *Hit Points at 1st Level:* 8 + your Constitution modifier.
- *Hit Points at Higher Levels:* 1d8 (or 5) + your Constitution modifier per beholden level after 1st.
]

=== Proficiencies
#flush-block[
- *Armor:* Light armo.
- *Weapons:* Simple weapon.
- *Tools:* Non.
- *Saving Throws:* Charisma, Wisdo.
- *Skills:* Choose 2 from Arcana, Deception, History, Intimidation, Investigation, Nature, and Religion
]

=== Equipment
You start with the following equipment, in addition to the equipment granted by your background:

- (a) a light crossbow or (b) any simple weapon
- (a) a component pouch or (b) an arcane focus
- (a) a scholar's pack or (b) a dungeoneer's pack
- Leather armor, any simple weapon, and two daggers

== Eldritch Blast
The contact with your patron has awoken you to a strange, otherworldly power. Unlike conventional spellcasters, you don't learn or cast regular spells naturally, other than cantrips. Instead, you primarily shape and throw raw aether, molding it into shapes and aspecting it in various ways. This is called an "Eldritch Blast".

At its most basic, as an action on your turn you can shoot a bolt of raw kinetic energy at a creature or object within 90 ft. of you. Make a ranged spell attack, using Charisma as the ability score. On a hit, the bolt deals 1d12 + your Charisma modifier bludgeoning or piercing (your choice) damage to the target. This damage increases by 1d12 at level 5, 11, and 17. This counts as casting a cantrip and the damage is magical for the purpose of overcoming resistance or immunity.

== Otherworldly Patron
At 1st level, you have struck a bargain with an otherworldly being of your choice and formed a pact that is shaped by their attitudes and desires for you: Pact of Destruction, Pact of Protection, or Pact of Inquiry, each of which is detailed at the end of the class description. Your choice grants you features at 1st level and again at 6th, 10th, and 14th level.
#pagebreak()
#wide[
  #dndtab("The Beholden", columns: (1fr, 1fr, 3fr, 1fr, 1fr, 1fr, 1.1fr, 1fr, 1fr),
    [*Level*], [*Proficiency Bonus*], [*Features*], [*Cantrips Known*], [*Blast Effects*], [*Blast Shapes*], [*Invocations Known*], [*Spell Points*], [*Point Limit*],
    "1", "+2", "Magical Deflection, Eldritch Blast, Otherworldly Patron, Spellcasting", "2", "---", "---", "---", "4", "2",
    "2", "+2", "Eldritch Invocations, Blast Effects", "2", "1", "---", "2", "6", "2",
    "3", "+2", "Pact Boon", "3", "1", "---", "3", "14", "3",
    "4", "+2", "Ability Score Improvement, Skill Tricks (1/basic)", "3", "2", "---", "3", "17", "3",
    "5", "+3", "Blast Shapes", "3", "2", "1", "4", "27", "5",
    "6", "+3", "Otherworldly Patron Feature", "3", "2", "1", "4", "32", "5",
    "7", "+3", "Greater Blast Effects", "3", "3", "2", "5", "38", "6",
    "8", "+3", "Ability Score Improvement, Skill Tricks (2/advanced)", "3", "3", "2", "5", "44", "6",
    "9", "+4", "Greater Blast Shapes", "3", "3", "3", "6", "57", "7",
    "10", "+4", "Otherworldly Patron Feature", "4", "3", "3", "6", "57", "7",
    "11", "+4", "Mystic Arcanum", "4", "4", "3", "7", "64", "9",
    "12", "+4", "Ability Score Improvement, Skill Tricks (3/expert)", "4", "4", "4", "7", "64", "9",
    "13", "+5", "Mystic Arcanum", "4", "4", "4", "8", "73", "10",
    "14", "+5", "Otherworldly Patron Feature", "4", "4", "4", "8", "73", "10",
    "15", "+5", "Mystic Arcanum", "4", "4", "4", "9", "83", "11",
    "16", "+5", "Ability Score Improvement, Skill Tricks (4/master)", "4", "4", "4", "9", "83", "11",
    "17", "+6", "Mystic Arcanum", "4", "5", "5", "10", "94", "13",
    "18", "+6", "Otherworldly Patron Feature", "4", "5", "5", "10", "94", "13",
    "19", "+6", "Ability Score Improvement, Skill Tricks (5/legendary)", "4", "5", "5", "11", "104", "14",
    "20", "+6", "Mystic Arcanum", "4", "5", "5", "11", "104", "14",
    )
]
#pagebreak()
== Spellcasting
Beholden are not traditional spellcasters. They do not inherently get access to any spells above cantrips and do not have a spell list of their own. However, they can gain access to spells via invocations and other means, and do learn cantrips.

=== Cantrips
You know two cantrips of your choice from any list. You learn additional cantrips of your choice from any list at higher levels, as shown in the Cantrips Known column of the Beholden table.

=== Spellcasting Ability
Charisma is your spellcasting ability for your beholden spells, so you use your Charisma whenever a spell refers to your spellcasting ability. In addition, you use your Charisma modifier when setting the saving throw DC for a beholden spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = 8 + your proficiency bonus + your Charisma modifie.
- *Spell attack modifier* = your proficiency bonus + your Charisma modifier
]

=== Spell Points
All of your magical effects rely on spending spell points (SP). At first level, you have 4 spell points and gain more as shown on the Spell Points column of the Beholden table. Features such as blast effects and invocations may specify a cost. You can never spend more spell points in a single action than is specified in the Point Limit column of the Beholden table, whether that is to emulate a spell by creating spell slots, enhancing your Eldritch Blast, or in any other way.

You regain all expended spell points when you finish a long rest.

#dndtab(
  "Spell Point Cost Table", columns:(1fr, 1fr, 1fr),
  [*Spend ... SP*], [*To cast a spell of ... level*], [*Minimum beholden level*],
    "2", "1st", "1st",
    "3", "2nd", "3rd",
    "5", "3rd", "5th",
    "6", "4th", "7th",
    "7", "5th", "9th",
    "9", "6th", "---",
    "10", "7th", "---",
    "11", "8th", "---",
    "13", "9th", "---"
  )

When you expend spell points to modify your Eldritch Blast (ie via blast shapes and blast effects), the total amount of spell points spent relates to the blast's effective spell level using the conversion in the table above.

Note that you cannot create spell slots of 6th or higher level and thus cannot cast spells of those levels, whether upcast or not, normally. To cast such spells, you need to use your Mystic Arcanum feature. Those table rows exist to relate to Eldritch Blast effective levels.

== Magical Deflection
When you are the target of an attack, you can use 1 spell point and your reaction to attempt to deflect it with a barrier of kinetic energy. Add your proficiency bonus to your armor class against the triggering attack. If this causes the attack to miss, you can use either your Eldritch Blast or a melee weapon you are wielding (if the attacker is in your reach) to make an attack against your attacker, dealing normal damage on a hit. You cannot add any blast shapes or effects to this attack. 

Alternatively, you can spend 1 spell point and your reaction to negate the damage from the _magic missile_ spell.

== Blast Effects
At 2nd level, you have learned to add additional effects to your Eldritch Blast on hit by spending spell points. These are called Blast Effects, and are detailed at the end of the class entry. You learn 1 blast effect and can apply it to your Eldritch Blast. You learn additional blast effects as your level increases, as shown in the Blast Effects column of the beholden table. Whenever you learn a new blast effect, you can choose one of the blast effects you know and replace it with another blast effect you could learn at that level. You can only apply a single blast effect to each use of Eldritch Blast unless the effect says otherwise. You cannot learn any effects labeled as greater until level 7.

Starting at level 7, you can learn Blast Effects labeled as greater and the cost of non-greater blast effects is reduced by 1 to a minimum of 0. For blast effects that allow spending one or more spell points, you gain the effect of spending one point for free; increasing the effect costs one per additional level of effect. This still must obey the single effect per use condition.

== Eldritch Invocations
In your study of occult lore, you have unearthed eldritch invocations, fragments of forbidden knowledge that imbue you with an abiding magical ability. At 2nd level, you gain two eldritch invocations of your choice. Your invocation options are detailed at the end of the class description. When you gain certain Beholden levels, you gain additional invocations of your choice, as shown in the Invocations column of the Beholden table.

Additionally, when you gain a level in this class, you can choose one of the invocations you know and replace it with another invocation that you could learn at that level.

== Pact Boon
At 3rd level, your otherworldly patron bestows a gift upon you for your loyal service. You gain one of the following features of your choice.

=== Chainbound Familiar
You can cast _find familiar_ as a Ritual, and can choose the additional shapes of an imp, sprite, or gazer.

When you take the Attack action, you can forgo one of your own attacks to allow your familiar to make one attack of its own with its reaction.

=== Boon-blade
You can use your Eldritch Blast as a bonus action to create a magical weapon of solidified aether in your hand, called your boon blade. It takes the form and statistics of any melee weapon. You have proficiency with this weapon even if you normally would not. You can use your Charisma as the ability modifier for attacks, but you add your Strength modifier (or Dexterity for finesse weapons if you choose) to the damage as usual. You can apply blast effects to it by expending spell points as normal. The first time you hit with this weapon on a turn, the damage dealt is equal to your Eldritch Blast damage instead of the normal weapon damage if this would be greater.

Your boon blade disappears if it is more than 5 feet away from you for 1 minute or more. It also disappears if you use this feature again, if you dismiss the weapon (no action required), or if you die.

You can transform one magic weapon into your boon blade by performing a special ritual while you hold the weapon. You perform the ritual over the course of 1 hour, which can be done during a short rest. You can then dismiss the weapon, shunting it into an extra-dimensional space, and it appears whenever you create your boon blade thereafter. You can't affect an artifact or a sentient weapon in this way. The weapon ceases being your boon blade if you die, if you perform the 1-hour ritual on a different weapon, or if you use a 1-hour ritual to break your bond to it. The weapon appears at your feet if it is in the extradimensional space when the bond breaks.

=== Eldritch Tome
Your patron gives you a grimoire called a Book of Shadows. When you gain this feature, choose three cantrips from any class's spell list (the three needn't be from the same list). Choose one first level spell from any list. While the book is on your person, you can cast those cantrips at will and cast the spell by expending the requisite amount of spell points. They don't count against your number of cantrips known. Regardless of what list they came from, Charisma is your spellcasting modifier for these spells. When you gain a level, you can replace the known spell with another that does not exceed your spell point limit.

If you lose your Book of Shadows, you can perform a 1-hour ceremony to receive a replacement from your patron. This ceremony can be performed during a short or long rest, and it destroys the previous book. The book turns to ash when you die.

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2 or two ability scores by 1 each. As normal, you can't increase an ability score above 20 using this feature.

Alternatively, you can take a feat that you qualify for.

== Skill Tricks
When you gain an Ability Score Improvement, you can also pick a Skill Trick but you must meet the prerequisites for skill tricks learned in this way. See Skill Tricks for that list. You can swap out a known skill trick for another you can learn when you gain another skill trick.

== Blast Shapes
When you reach 5th level, you learn to modify the shape of your Eldritch Blast in various ways. You learn one Blast Shape (detailed at the end of the class entry) and can apply it by spending the indicated amount of spell points. You must choose the shape when you use your Eldritch Blast feature and before you know whether it hits or not. You learn additional blast shapes as your level increases, as shown in the Blast Shapes column of the Beholden table. Whenever you learn a new blast shape, you can choose one of the blast shapes you know and replace it with another blast shape you could learn at that level. You cannot learn greater blast shapes until level 9.

Starting at level 9, you can learn greater Blast Shapes, and the cost of non-greater blast shapes is reduced by 1 to a minimum of 0.

== Mystic Arcanum
At 11th level, your patron bestows upon you a magical secret called an arcanum. Choose one 6th level spell from any list as this arcanum. It becomes a Beholden spell for you and uses Charisma as its spellcasting ability.

You can cast any of your arcanum spells once without expending spell points. You must finish a long rest before you can do so again.

At higher levels, you gain more spells of your choice that can be cast in this way: one at 13th level, one at 15th level, and one at 17th level. You regain all uses of your Mystic Arcanum when you finish a long rest. At 13th level, you can pick a 6th or 7th level spell; at 15th level, you can pick a 6th, 7th, or 8th level spell. At 17th level you can pick a spell of 6th, 7th, 8th, or 9th level.

When you gain a level in this class, you can exchange one arcanum spell you know for another that you could choose at that level.

== Eldritch Master
At 20th level, you can draw on your inner reserve of mystical power while entreating your patron for at least one minutes When you do so, you can either regain spell points equal to your level or regain one expended use of a mystic arcanum. Once you use this feature, you cannot do so again until you finish a long rest.

== Eldritch Invocations
If an eldritch invocation has prerequisites, you must meet them to learn it. You can learn the invocation at the same time that you meet its prerequisites. A level prerequisite refers to your level in this class.

=== Armor of Shadows
You can cast _mage armor_ on yourself at will, without expending spell points or material components.

=== Ascendant Step
Prerequisite: 9th level

You can cast _levitate_ on yourself at will, without expending spell points or providing normal components for the spell.

=== Beast Speech
You can cast speak with beasts at will without expending spell points or material components.

=== Beguiling Influence
You gain proficiency in the Deception and Persuasion skills and gain one skill trick of your choice that relies on one of those skills and is of a level you qualify for.

=== Book of Ancient Secrets
Prerequisite: Eldritch Tome feature

You learn two common incantations (see Incantations for details) of your choice and can perform them without needing a Ritual Scroll in hand.

*Special:* you can take this invocation more than once, learning a new incantation each time. If you take it when you are 5th level or above, you can learn an uncommon incantation instead. At 9th level or above you can learn a rare incantation.

=== Devil's Sight
You can see normally in darkness, both magical and non-magical, to a distance of 120 feet.

=== Dreadful Word
Prerequisite: 7th level

You can cast _confusion_ once without using spell points. You can't do so again until you finish a long rest.

=== Eldritch Sight
You are continually under the effect of the _detect magic_ spell while you are conscious. This does not require concentration, but is a magical effect equivalent to a first level spell. If dispelled or suppressed, it comes back when you finish a short or long rest.

=== Eyes of the Rune Keeper
You can read all non-coded writing, and have advantage on any checks made to decipher encrypted writing.

=== Fiendish Vigor
You can cast _false life_ on yourself at will, without expending spell points or material components. When you reach 5th level, it acts as if you spent a 2nd level slot on it. At 9th level, you get the benefit of casting it with a 3rd level slot. Regardless of the level, you always get the maximum number of temporary hit points for that level.

=== Gaze of Two Minds
You can use your action to touch a willing humanoid and perceive through its senses until the end of your next turn. As long as the creature is on the same plane of existence as you, you can use your action on subsequent turns to maintain this connection, extending the duration until the end of your next turn. While perceiving through the other creature's senses, you benefit from any special senses possessed by that creature, and you are blinded and deafened to your own surroundings.

=== Lifedrinker
Prerequisite: 12th level, Boon-blade feature

When you hit a creature with your boon-blade, the creature takes extra necrotic damage equal to your Charisma modifier (minimum 0).

=== Mask of Many Faces
You can cast _disguise self_ at will without expending spell points.

=== Master of Myriad Forms
Prerequisite: 9th level

You can cast _alter self_ at will without expending spell points.

=== Minions of Chaos
Prerequisite: 9th level 

You can cast _summon elemental_ as an action once without using spell points. You can't do so again until you finish a long rest.

=== Mire the Mind
Prerequisite: 5th level 

You can cast _slow_ once without using spell points. You can't do so again until you finish a long rest.

=== Misty Visions
You can cast _silent image_ at will, without expending spell points or material components.

=== One with Shadows
Prerequisite: 5th level 

When you are in an area of dim light or darkness, you can use your action to become invisible until you take an action or a reaction.

=== Otherworldly Leap
Prerequisite: 3rd level 

You can cast _jump_ on yourself at will, without expending spell points or material components.

=== Sculptor of Flesh
Prerequisite: 7th level

You can cast _polymorph_ once without using spell points. You can't do so again until you finish a long rest.

=== Sign of Ill Omen
Prerequisite: 5th level

You can cast _bestow curse_ once without using spell points. You can't do so again until you finish a long rest.

=== Stolen Knowledge
You learn one spell from the bard, cleric, druid, sorcerer, or wizard list. You must be able to cast it without exceeding your spell point limit. You can cast any spells you know this way using spell points as normal; your casting ability is Charisma. Special: you can select this invocation more than once. Each time, pick a different spell. Each time you gain an invocation choice, you can also switch one spell you know via this invocation.

=== Thief of Five Fates
You can cast _bane_ once without using spell points. You can't do so again until you finish a long rest.

=== Thirsting Blade
Prerequisite: 5th level, Boon-blade feature

You can attack with your boon-blade twice, instead of once, whenever you take the Attack action on your turn. Additional hits after the first only deal the weapon's normal damage instead of the Eldritch Blast damage.

=== Uncanny Skill
Prerequisite: 4th level

You learn a skill trick that you otherwise qualify for.

*Special*: You can pick this invocation multiple times, each time learning a new skill trick.

=== Visions of Distant Realms
Prerequisite: 12th level

You can cast _arcane eye_ at will, without expending spell points.

=== Voice of the Chain Master
Prerequisite: Chainbound-familiar feature

You can communicate telepathically with your familiar and perceive through your familiar's senses as long as you are on the same plane of existence. Additionally, while perceiving through your familiar's senses, you can also speak through your familiar in your own voice, even if your familiar is normally incapable of speech.

=== Whispers of the Grave
Prerequisite: 5th level

You can cast _speak with dead_ at will without expending spell points or requiring material components.

=== Witch Sight
Prerequisite: 15th level 

You can see the true form of any shapechanger or creature concealed by illusion or shape-changing magic while the creature is within 30 feet of you and within line of sight.

== Blast Effects
Each blast effect has a cost listed after the name. Applying that blast effect requires expending the listed SP cost. If the cost is listed with a + sign, you can expend additional spell points (up to your limit) to increase the effect. SP is an abbreviation for Spell Points.

=== Beckoning Blast: 1+ SP
Targets hit by your Eldritch Blast are pulled 5 feet toward you for every SP spent. If they are more than two sizes larger than you are, they can make a Strength saving throw to halve the distance they are moved.

=== Blinding Blast: 3 SP
Targets of your Eldritch Blast must make a Constitution saving throw or take the damage as necrotic damage and be blinded until the end of your next turn. On a successful saving throw, targets take half damage. This Constitution saving throw replaces the attack.

=== Clinging Lightning Blast: 5 SP, greater
Your Eldritch Blast deals lightning damage and deals additional damage equal to twice your Charisma modifier, and requires a Dexterity saving throw instead of an attack roll. On a failed save, targets take the full damage and are paralyzed until the end of your next turn. On a successful save, targets take half damage and are not paralyzed.

=== Draining Blast: 5 SP, greater
Your Eldritch Blast deals necrotic damage. Targets hit by your Eldritch Blast take additional necrotic damage equal to your Charisma modifier and you regain hit points equal to half the necrotic damage dealt. If this affects multiple creatures, each creature takes the damage but you only heal once.

=== Elemental Blast: 1 SP
When you finish a short or long rest, choose one damage type from the following list: acid, cold, fire, lightning. When you use your Eldritch Blast, you can choose to deal the chosen damage type instead of its normal type.

=== Frightening Blast: 3 SP
Your Eldrich Blast deals psychic damage. Targets of your Eldritch Blast must make a Wisdom saving throw instead of you making an attack roll. On a failed save, they are frightened of you until the end of your next turn and take the full damage. On a successful save they take half damage and are not frightened.

=== Hellfire Blast: 5 SP, greater
Your Eldritch Blast deals fire damage. Targets hit by your Eldritch Blast take additional fire damage equal to twice your Charisma modifier and the same amount again at the start of their next turn. This damage pierces resistance and immunity to fire damage.

=== Repelling Blast: 1+ SP
Targets hit by your Eldritch Blast are pushed 5 feet away from you for every SP spent. If they are more than two sizes larger than you are, they can make a Strength saving throw to halve the distance they are moved.

== Blast Shapes
Blast shapes alter the form of the Eldritch Blast and may alter it from a spell attack to a saving throw. As above, SP is an abbreviation for Spell Points.

=== Eldritch Arc: 3 SP
When you use your Eldritch Blast, you can instead choose to affect all creatures within 10 feet of you. Targets must make a Dexterity saving throw. On a failed save, they take damage equal to the Eldritch Blast damage and are affected by any blast effects. On a success, they take half damage and are not affected by the non-damaging blast effects. Damaging blast effects apply the additional damage (halved on a success) to all targets in the area.

=== Eldritch Claws: 1 SP
When you activate this shape and use your Eldritch Blast, you make a melee weapon attack using Charisma as your weapon attack modifier instead of a ranged spell attack. On a hit, add your Eldritch Blast damage to the normal unarmed damage. This counts as slashing damage from a magical weapon.

=== Eldritch Cone: 4 SP, greater
When you use your Eldritch Blast, you can instead choose to make it take the shape of a 30 ft cone. All creatures in the area must make a Dexterity saving throw. On a failed save, they take damage equal to the Eldritch Blast damage and are affected by any blast effects. On a success, they take half damage and are not affected by the non-damaging blast effects. Damaging blast effects apply the additional damage (halved on a success) to all targets in the area.

=== Eldritch Spear: 1 SP
The range of your Eldritch Blast doubles. Additionally, you do not have disadvantage on ranged attacks with it against prone targets or from having enemies within 5 feet.

=== Eldritch Sphere: 6 SP, greater
When you use your Eldritch Blast, you can instead choose to make it take the shape of a spherical orb that erupts from a point of your choice within range of your Eldritch Blast. All creatures within a 20 ft radius of the chosen point must make a Dexterity saving throw. On a failed save, they take damage equal to the Eldritch Blast damage and are affected by any blast effects. On a success, they take half damage and are not affected by the non-damaging blast effects. Damaging blast effects apply the additional damage (halved on a success) to all targets in the area. Blast effects that push or pull the target use the center point of the effect as the reference point.

=== Split Bolts: 2 SP
When you use your Eldritch Blast, you can choose to split the attack into a number of separate attacks equal to the number of damage dice. If you do, make separate attack rolls for each one. On a hit, each bolt deals 1d12 plus your charisma modifier damage of the appropriate type. Blast effects affect all targets hit. This cannot be used with blast effects that replace the attack roll by a saving throw.

= Otherworldly Patrons
The beings that serve as patrons for beholden are mighty inhabitants of other planes of existence---not necessarily gods, but almost godlike in their power. Various patrons give their beholden access to different powers and invocations, and expect significant favors in return. Some gods choose both beholden and clerics--the two serve different purposes and often do not see eye to eye.

Some patrons collect beholden, doling out mystic knowledge relatively freely or boasting of their ability to bind mortals to their will. Other patrons bestow their power only grudgingly, and might make a pact with only one beholden. Beholden who serve the same patron might view each other as allies, siblings, or rivals.

#breakoutbox("Breaking Your Pact")[
A patron's secrets, once given, cannot be withdrawn by an act of will or by losing favor with the patron. This separates them from a cleric, whose patron can withdraw their support at any time.

If a beholden falls out of favor with their patron, DMs may decide that the beholden cannot progress further unless they find a new patron willing to swear the same sort of pact. Alternatively, the beholden can take steps to regain favor. This should not happen lightly or arbitrarily; this should further the narrative and be decided between player and DM and not used as a punishment.
]

== Pact of Destruction
Patrons who proffer pacts of Destruction do so for many reasons, but all of them desire to see their enemies (which list may include all creation) crushed before them. Some do so out of a desire to see new systems grow in the wake of the consuming fire; others desire power or just want to see the world burn. Their servants are warriors, their goals are to reduce their enemies to ash.

=== Pact Spells
The Pact of Destruction grants some particular spells at specific points in your career. These spells count as beholden spells you know and you can cast them using spell points.

#dndtab("Destruction Spells", [*Beholden Level*], [*Spells*],
"1st", [#emph("burning hands"), #emph("thunderwave")],
"3rd", [#emph("flaming sphere"), #emph("ray of enfeeblement")],
"5th", [#emph("dispel magic"), #emph("vampiric touch")],
"7th", [#emph("black tentacles"), #emph("wall of fire")],
"9th", [#emph("cloudkill"), #emph("dispel evil and good")]
)

=== Destroyer's Blessing
Starting at 1st level, when you reduce a hostile creature to 0 hit points, you gain temporary hit points equal to your Charisma modifier + your beholden level (minimum of 1).

Alternatively, when a hostile creature within 60 feet of you is reduced to 0 hit points by someone else, you can spend your reaction to gain the temporary hit points. You can use this alternative reaction a number of times equal to half your proficiency bonus, regaining expended uses when you finish a short or long rest.

=== Eldritch Backlash
Starting at 6th level, you learn an additional Blast Effect that does not count against your limit of known blast effects.
#flush-block[
- *Eldritch Backlash: 1+ SP* When you hit a target with your Eldritch Blast, a lingering aura of warped aether surrounds them until the end of your next turn. If they cast a spell or use a magical ability while the field surrounds them, they take psychic damage equal to 1d10 per SP spent.
]

=== Resilience
Starting at 10th level, you can choose one damage type when you finish a short or long rest. You gain resistance to that damage type until you choose a different one with this feature.

=== Retribution
Starting at 14th level, when you take damage from an attack or ability from a creature you can see, you can use your reaction to force the triggering creature to make a Constitution saving throw. On a failed save, the creature takes damage equal to being hit by two of your Eldritch Blasts. You can apply any single blast effect you know to this damage without expending SP; the creature counts as having failed any required saving throws. On a success, the creature takes half as much damage and is considered to have succeeded on any requisite saving throw (the damage is not halved again). Once you use this ability, you cannot do so again until you finish a short or long rest.

== Pact of Inquiry
Those Patrons who proffer Inquiry Pacts want clients to go out into the world in search of new things. Information, peoples, events, magics; each Patron has different interests, but many are rather universal. The entity most associated with this Pact on Quartus is Leviathan, the one mind in many bodies that rules the depths of the sea and considers itself the keeper of all knowledge in its endless self-directed song. Its creations (now often rebellious) the mkhulu and comiedai both often form these pacts with mortals, seeking agents to go into the world on their behalf. There are devils and others who seek for knowledge; the devils of Leutis are most associated with this. But even some of the Ascendants themselves prefer to form Inquiry Pacts rather than empower priests or clerics, with Yogg-Magus, Lord of Magic among them. It's important to note that information is a two-edged blade: gathering information requires deception. Thus, beholden of Inquiry are often very good at appearing other than they truly are.

=== Pact Spells
The Pact of Inquiry grants you some particular spells at specific points in your career. These spells count as beholden spells you know and you can cast them using SP.

#dndtab("Inquiry Spells", [*Beholden Level*], [*Spells*],
"1st", [#emph("charm person"), #emph("disguise self")],
"3rd", [#emph("detect thoughts"), #emph("see invisibility")],
"5th", [#emph("clairvoyance"), #emph("major image")],
"7th", [#emph("arcane eye"), #emph("greater invisibility")],
"9th", [#emph("contact other plane"), #emph("mislead")]
)

=== Deceptive Charm
Starting at 1st level, when a creature you can see targets you with an attack or an ability that causes damage, you can spend your reaction to force them to make a Charisma saving throw against your spell save DC. On a failed save, they must target someone else if possible. If no other targets are valid (in range, etc.), they can continue with the effect regardless. This has no effect on targets immune to being charmed. You can use this feature a number of times equal to your Charisma modifier (minimum once), regaining expended uses when you finish a short or long rest.

=== Eldritch Interrogation
At 6th level you learn the Whispers of the Grave invocation. It does not count against your normal limit of Invocations known. When you target a corpse with this invocation, the corpse is required to speak truthfully and answer the questions to the best of its ability even if it recognizes you as an enemy.

If you already know that invocation, you can pick a different invocation to learn instead. The additional effect from this feature still applies.

=== Psychometry
Starting at 10th level, your pact gives you the power to read the environment and reconstruct the events of the past. As an action, you touch an object and state a query about an event in its history. As an example, you could touch a bloodied dagger and ask "Where did this blood come from?".

A ghostly scene unfolds around you, centered on the object. It includes up to 10 minutes before and after the event in question. You can walk around this scene, which is visible to everyone within sight of it. At your discretion (no action required), you can pause the scene, rewind the action, or fast forward it. You can dismiss the scene as an action; if you do not, it fades 30 minutes after it was created, even if paused the whole time.

This counts as divination magic, so creatures under the effect of mind blank and similar magics are invisible. Additionally, the psychometric effect has no special senses. It acts as if you, personally, were present and uses your ability scores, senses, and proficiencies if relevant. The scene is video only, no sound, smell or other sensory information is present.

Once you use this ability you must finish a long rest before you can use it again.

=== Legendary Effect: Mind Blank
At 14th level, you learn the _mind blank_ spell and can use it once per long rest. If you already know this spell via Mystic Arcanum, you can use that arcanum twice instead of once per long rest and the additional effect applies.

== Pact of Protection
Those Patrons who proffer Protection Pacts want agents to act in defense of what the Patron holds to be important. That might be an Ascendant wanting to protect their faithful, high-ranking angels of the Celestial Legions looking for hands to ward against corruption (whether demonic or Beyond), arch fey looking to protect the wilds, or even many of the Lucian (aka devil) dons looking to protect their "investments". Protection is not good, inherently---even the demon cults have protectors and defenders.

=== Pact Spells
The Pact of Protection grants you some particular spells at specific points in your career. These spells count as beholden spells you know and you can cast them using SP.

#dndtab("Protection Spells", [*Beholden Level*], [*Spells*],
"1st", [#emph("cure wounds"), #emph("shield of faith")],
"3rd", [#emph("calm emotions"), #emph("prayer of healing")],
"5th", [#emph("beacon of hope"), #emph("revivify")],
"7th", [#emph("death ward"), #emph("stoneskin")],
"9th", [#emph("mass cure wounds"), #emph("wall of stone")]
)

=== Steadfast Protection
Starting at 1st level, when a creature you can see within 60 ft takes damage, you can use your reaction to grant them resistance to the damage. If you do so, you take the same amount of damage they did (after applying resistances or immunities). You can still apply any of your applicable damage resistances or immunities you may have to reduce the transferred damage further. This transferred damage does not cause Concentration saving throws.

=== Eldritch Shield
Starting at 6th level, you learn an additional Blast Effect that does not count against your limit of known Blast Effects:
#flush-block[
- *Eldritch Shield: 1+ SP* When you hit a target with your Eldritch Blast, you can choose one creature other than yourself per SP spent within 30 feet of the target. That creature gains temporary hit points equal to your Charisma modifier + your proficiency bonus.
]

=== Aether Ward
Starting at 10th level, you can call on your patron to shield allies from magical abilities. As a reaction when a creature you can see casts a spell or uses a magical ability that requires a saving throw, you can cause all targets of that spell or effect to make the saving throw with advantage and gain resistance to any damage caused by the effect. You can do so after seeing the initial roll but before any of the roll's effects occur.

Once you use this feature, you can't use it again until you finish a short or long rest.

=== Legendary Effect: Globe of Invulnerability
At 14th level, you learn the _globe of invulnerability_ spell and can use it once per long rest. Unlike the normal effect, it targets one willing creature of your choice within 30 ft. If you already know this spell via your Mystic Arcanum, you can use it twice instead of once per day and the additional effect still applies.

#pagebreak()
= Bounty Hunter

Bounty hunters draw on the spirits of nature as do druids, but balance their magical prowess with martial training. Most often, they stand with civilization against the perils of the wilds...whether those perils come from uncivilized people or beasts or nature itself. Many bounty hunters find that civilization is also in peril from the uncivilized folks within its borders, and these too draw a bounty hunter's wrath. The Border Wardens of Byssia and the Tower Scouts of Crisial Kingdom are among the more organized bodies most known for bounty hunters, but bounty hunters are found throughout Noefra.

Bounty hunters are skirmishers, either attacking from afar with ranged weapons or fighting with multiple weapons. They can put on a shield and fight on the front-lines, but they are less suited to that than a specialized barbarian, fighter, or paladin. They have more ability to deal with hordes of small enemies than most weapon-users, but are not nearly as supportive as a druid or cleric.

#breakoutbox("Compatibility")[
As a ranger variant, it is not intended to be played alongside a “stock” ranger. 
]

=== Quick Build
To quickly build a bounty hunter, make Dexterity your highest ability score, with Wisdom and Constitution your secondaries. For weapons, you should either use a longbow for ranged combat or two light weapons for melee combat.

== Class Features
As a bounty hunter, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice:* 1d10 per bounty hunter leve.
- *Hit Points at 1st Level:* 10 + your Constitution modifie.
- *Hit Points at Higher Levels:* 1d10 (or 6) + your Constitution modifier per bounty hunter level after 1st
]

=== Proficiencies
#flush-block[
- *Armor:* Light armor, medium armor, shield.
- *Weapons:* Simple weapons, martial weapon.
- *Tools:* Woodcarver's or leatherworker's tool.
- *Saving Throws:* Strength, Dexterit.
- *Skills:* Choose three from Animal Handling, Athletics, Insight, Investigation, Nature, Perception, Stealth, and Survival
]

=== Equipment
You start with the following equipment, in addition to the equipment granted by your background:

- (a) chain shirt or (b) leather armor
- (a) two shortswords or (b) two simple melee weapons
- (a) a dungeoneer's pack or (b) an explorer's pack
- A longbow and a quiver of 20 arrows

== Stamina
As a bounty hunter, you have a pool of energy called stamina you can use to fuel your non-magical exploits. You have a number of stamina points as shown in the Stamina column of the Bounty Hunter table. Expended stamina is restored when you finish a short rest.
#wide[
#dndtab("The Bounty Hunter", columns: (1fr, 1.1fr, 3fr, 1fr, 1fr, 1fr, 1fr),
  "Level", "Proficiency Bonus", "Features", "Focused Foe Die", "Stamina (STA)", "Spell Points (SP)", "Max Spell Level",
    "1", "+2", "Focused Foe, Natural Explorer", "d4", "1", "---", "---",
    "2", "+2", "Weapon Specialization, Spellcasting", "d4", "2", "4", "1",
    "3", "+2", "Bounty Hunter Archetype, Primeval Awareness", "d4", "3", "4", "1",
    "4", "+2", "Ability Score Improvement, Skill Tricks", "d4", "4", "6", "1",
    "5", "+3", "Extra Attack", "d6", "5", "6", "1",
    "6", "+3", "Natural Explorer Improvement", "d6", "6", "14", "2",
    "7", "+3", "Bounty Hunter Archetype Feature", "d6", "7", "14", "2",
    "8", "+3", "Ability Score Improvement, Land's Stride", "d6", "8", "17", "2",
    "9", "+4", "Aether Strike", "d6", "9", "17", "2",
    "10", "+4", "Natural Explorer Improvement", "d6", "10", "27", "3",
    "11", "+4", "Bounty Hunter Archetype Feature", "d8", "11", "27", "3",
    "12", "+4", "Ability Score Improvement", "d8", "11", "32", "3",
    "13", "+5", "---", "d8", "12", "32", "3",
    "14", "+5", "Vanish", "d8", "12", "38", "4",
    "15", "+5", "Bounty Hunter Archetype Feature", "d8", "13", "38", "4",
    "16", "+5", "Ability Score Improvement", "d8", "13", "44", "4",
    "17", "+6", "---", "d8", "14", "44", "4",
    "18", "+6", "Feral Senses", "d8", "14", "57", "5",
    "19", "+6", "Ability Score Improvement", "d8", "15", "57", "5",
    "20", "+6", "Foe Slayer", "d8", "15", "64", "5",
  )
]


== Focused Foe
Bounty hunters have the ability to focus on a single enemy at a time, predicting their actions and striking their weak spots. As a bonus action, choose a creature you can see to become your Focused Foe. This lasts until the target dies or you select another target as your Focused Foe. While focused, a creature takes additional damage from your attacks equal to your Focused Foe Die (originally a d4) once per turn when you hit them with an attack.

Additionally, focused foes cannot gain advantage on attacks against you and you cannot have disadvantage to attack them. This even works if they are invisible. You always know where they are if they are within 120 feet of you; if they are further away, you have advantage to track them as long as they are on the same plane of existence.
#pagebreak()
== Natural Explorer
You are particularly familiar with one type of environment and are adept at traveling and surviving in such regions. Choose one type of favored terrain: arctic, coast, desert, forest, grassland, mountain, swamp, underground, or urban. When you make an Intelligence or Wisdom check related to your favored terrain, your proficiency bonus is doubled if you are using a skill that you're proficient in.

While traveling in your favored terrain, you gain the following benefits:

- Difficult terrain doesn't slow your group's travel.
- Your group can't become lost except by magical means.
- Even when you are engaged in another activity while traveling (such as foraging, navigating, or tracking), you remain alert to danger.
- Your group can move stealthily at a normal pace.
- When you forage, you find twice as much food as you normally would.
- While tracking other creatures, you also learn their exact number, their sizes, and how long ago they passed through the area.
- Additionally, when you are in your favored terrain, creatures have disadvantage on attempts to hide from you and you have advantage on Wisdom (Perception) checks made to spot hidden creatures and objects.

You choose additional favored terrain types at 6th and 10th level.

== Weapon Specialization
Starting at 2nd level, you have become better than most at using the additional properties of your weapon. Choose two of the following options. You gain the bonus while wielding the weapons specified. If a wielded weapon qualifies for multiple bonuses, you must choose which bonus applies at the beginning of your turn--this choice lasts until the beginning of your next turn. If a bonus calls for a saving throw, the DC = 8 + your Dexterity modifier + your proficiency bonus.
#flush-block[
- *Battering* (Greatclub, mace, sling, maul, morningstar, warhammer) Once per turn when you hit with a battering weapon, you can force the target to make a Strength saving throw. On a failed save, the target is knocked prone. In addition, on a miss you still deal damage equal to your Dexterity modifier unless the d20 result was a 1.
- *Cleaving* (Sickle, battleaxe, glaive, greataxe, scimitar) Once per turn when you hit with a Cleaving weapon, you can attempt to carry some of the damage onto another target within your reach. If you do so, compare the initial attack roll to the new target's AC. If it hits, they take the same damage as the initial target, not including any non-weapon damage sources (such as spell effects). By spending 1 STA, you can attempt the cleave attack even if you miss. If you do so, make a new attack roll against the secondary target.
- *Light* The additional attack made when fighting with two light weapons does not require your bonus action but can only be made once per turn. When you hit with this attack, you add your ability modifier to the damage dealt.
- *Loading* You ignore the normal effect of this property. Instead, when you hit with an attack from a loading weapon and drop the target to zero hit points, you can choose to have the bolt pass through the target at a creature behind the slain creature by spending 1 STA. The closest creature on a 5 foot wide line connecting you to the slain creature and extending 30 feet behind him acts as the new target. Make an attack at disadvantage against that creature. If it hits, it takes damage as normal from the attack.
- *Parrying* (greatsword, halberd, longsword) When you are the target of an attack from a source you can see while wielding a parrying weapon, you can use your reaction to increase your armor class against the triggering attack by your proficiency bonus, potentially causing the attack to miss.
- *Precise* (dagger, pike, rapier, shortsword, war pick) You score a critical hit with a precise weapon on a 19 or 20.
#colbreak()
- *Thrown* You can draw thrown weapons as part of the attack. In addition, the damage die increases by one step when thrown and you do not suffer disadvantage out to the long range of the attack.
- *Two-handed* While wielding a two-handed weapon, you can choose to forgo your proficiency bonus to the attack roll. If you still hit, you can add twice your proficiency bonus to the damage dealt. This does not stack with the Great Weapon Master feat.
]

== Spellcasting
By the time you reach 2nd level, you have learned to befriend the ihimen, teaching them to do magical tricks (in the form of spells) in exchange for your personal aether. See chapter 10 of the Player's Handbook for the general rules of spellcasting and the end of this entry for the Bounty Hunter spell list.

=== Preparing and Casting Spells
The Bounty hunter table shows how many spell points you have to cast your spells and do other magical tasks. To cast a spell that requires aether, you must expend spell points equal to its cost or greater (effectively casting it from a higher level slot). You regain all expended spell points when you finish a long rest.

You learn a number of bounty hunter spells equal to your Wisdom modifier + half your bounty hunter level, rounded down (minimum one spell), choosing from the bounty hunter spell list. You can trade out any single known spell for any other spell you can prepare from that list when you finish a long rest. You cannot learn any spell with a level higher than the Max Spell Level for your level (summarized below).

#dndtab("Spell Points", "Spell Points", "Spell Level", "Class Level",
"2", "1", "2",
"3", "2", "6",
"5", "3", "10",
"6", "4", "14",
"7", "5", "18",
)

=== Spellcasting Ability
Wisdom is your spellcasting ability for your bounty hunter spells, since your magic draws on your attunement to nature. You use your Wisdom whenever a spell refers to your spellcasting ability. In addition, you use your Wisdom modifier when setting the saving throw DC for a Bounty hunter spell you cast and when making an attack roll with one.
#align(center)[#strong("Spell save DC") = 8 + your proficiency bonus + your Wisdom modifier] 
#align(center)[#strong("Spell attack modifier") = your proficiency bonus + your Wisdom modifier]

=== Aether Limit
When you expend spell points on spell or ability, you cannot expend more than your spell point limit, which is equal to the spell point cost of the highest spell level you can prepare (the tier \# of the spell + the spell level).
#pagebreak()
== Bounty Hunter Archetype
At 3rd level, you choose an archetype that you strive to emulate: Manhunter, Monster Slayer or Primal Guardian, all detailed at the end of the class description. Your choice grants you features at 3rd level and again at 7th, 11th, and 15th level.

== Primeval Awareness
Beginning at 3rd level, you can use your action to focus your awareness on the region around you. For a number of minutes equal to your proficiency bonus, you can sense whether the following types of creatures are present within 1 mile of you (or within up to 6 miles if you are in your favored terrain): aberrations, celestials, dragons, elementals, fey, fiends, and undead. This feature reveals the direction and approximate distance (very near, near, far, very far) as well as a general sense of the number (solitary, a group, a horde) of each distinct cluster of creatures detected. Once you use this feature, one hour must pass before you can use it again.

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase two ability scores of your choice by 1 or one ability score of your choice by 2. As normal, you can't increase an ability score above 20 using this feature.

Alternatively, if your GM allows, you can pick a feat that you qualify for.

== Skill Tricks
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can pick a Skill Trick (see Skill Tricks later in this document) you qualify for. When you do so, you can also substitute one skill trick you've learned for another you qualify for.

== Extra Attack
Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn. In addition, you can expend 2 STA when you hit with your second attack from this action to deal your Favored Foe damage one additional time per turn.

== Land's Stride
Starting at 8th level, moving through difficult terrain costs you no extra movement. You can also pass through plants without being slowed by them and without taking damage from them if they have thorns, spines, or a similar hazard.

In addition, you have advantage on saving throws against spells or abilities that would impede your movement, such as the entangle spell.

== Aether Strike
Starting at 9th level, you can manipulate aether to strike multiple targets in a blur. As an action on your turn while you are wielding a weapon, expend 3 or more spell points and choose a number of targets equal to one plus half the amount of spell points spent, rounded up. Depending on the type of weapon (ranged or melee) you are wielding, one of the following occurs.
#flush-block[
- *Melee weapon* You teleport from target to target in an order you choose as long as the distance between each occupied space is not greater than your speed and you have unoccupied spaces to occupy within your reach of each target. As you briefly appear within reach of each of them, make a melee weapon attack against the target. On a hit, the target takes normal damage from your weapon plus damage of the same type equal to the result of rolling a number of d8s equal to your proficiency bonus. After attacking the final target, you appear in an empty space within your reach of that target.
- *Ranged Weapon* Make a ranged weapon attack against each target in turn. On a hit, targets take normal damage from your weapon plus damage of the same type equal to the result of rolling a number of d8s equal to your proficiency bonus. Targets struck by this attack have disadvantage on their next attack until the end of their next turn. Either before the first attack or after the last attack you may teleport to an unoccupied location you can see within a distance of twice your speed.
]


== Vanish
Starting at 14th level, you can use the Hide action as a bonus action on your turn. If you expend 2 STA while doing so, you become invisible until you attack or cast a spell.

Additionally you can't be tracked by non-magical means, unless you choose to leave a trail.

== Feral Senses
At 18th level, you gain preternatural senses that help you fight creatures you can't see. When you attack a creature you can't see, your inability to see it doesn't impose disadvantage on your attack rolls against it, nor do those creatures gain advantage on attack rolls against you.

You are also aware of the location of any invisible creature within 30 feet of you, provided that the creature isn't hidden from you and you aren't blinded or deafened.

== Foe Slayer
At 20th level, you are particularly adept at finding the weak spots of your enemies. When you attack a target you've selected as your favored foe, you can spend 5 STA and choose to target a vital spot. Make the attack as normal. If the attack hits, it is a critical hit. On a natural 20, you score a critical hit and the damage done is the maximum possible damage for that attack, including all additional damage. A natural 1 is still an automatic miss. Once you use this ability against a particular foe, you cannot use it again against that creature for 24 hours.

= Bounty Hunter Archetypes
The ideal of the bounty hunter has two classic expressions: the Manhunter and the Monster Slayer.

=== Manhunter
Manhunters are those who specialize in tracking down and dealing with civilization's refuse, of whatever race they may be. Those who harm others, those who prey on the weak, those who flout society's standards. Many of your preferred foes are humanoid, but more monstrous foes are not exempt. You are just as much at home in the cities and settled areas as you are in the wilds; your quarry goes to ground wherever they are most comfortable and you must find them there. A manhunter lives and dies by his reputation; it is his currency and one of his primary weapons.

=== Information Gatherer
At 3rd level, you can apply your proficiency to any Charisma check made to gain information, whether or not you would normally be able to. Additionally, you learn the secret signals that identify one as an ally of the various criminal organizations of the known world. This does not gain you any direct favors, but grants access to black markets, fences, and other less reputable establishments.

=== Fearsome Reputation
At 3rd level, you've begun to establish a reputation as a hunter to be fear.d. This lets you unsettle the minds of the weak. As a bonus action on your turn, you can spend 2 STA to attempt to intimidate a number of creatures equal to your proficiency bonus. The targets must speak at least one language that you are proficient in and be able to see and hear you. Each target must make a Wisdom saving throw against your spell save DC. On a failed save, they are frightened of you for one minutes A frightened creature who ends its turn where it cannot see you can attempt the saving throw again, ending the effect on a success. Creatures that succeed on the saving throw are immune to this ability for 24 hours.

Additionally, you have advantage on Charisma (Intimidation) checks made against any creature who can see you and who speaks a language that you are proficient in.

=== Debilitating Reputation
At 7th level, your reputation has grown strong enough to make the weak unable to act against you. When you use your Fearsome Reputation feature, choose one creature that failed the saving throw. That creature is unable to make attacks against you while frightened of you.

=== Razor Dance
At 11th level, you've honed your skills at taking down a single target. When you use your Aether Strike ability, instead of choosing multiple targets, you can choose to distribute the same number of attacks between fewer targets. For example, if you spent 5 spell points (and thus could target 3 creatures), you can choose to make 3 attacks against a single target or 2 attacks against one target and 1 against another.

=== Wordless Reputation
Starting at 15th level, your reputation and the aura that surrounds you are such that you can use your Fearsome Reputation ability against any foe, whether it can understand you or not. In addition, you can choose to use Debilitating Reputation against all creatures that fail their saving throws instead of just one.

== Monster Slayer
Monster slayers protect civilization from the horrific things that lurk on the frontier. Most at home in the wilderness, they are rangers in the truest sense--ranging the borders of civilization. Many of the things they hunt are twisted monstrosities and aberrations...but many of the worst monsters present a civilized face.

=== Hunter's Prey
At 3rd level, you gain the following features, but can only apply one of them per turn.
#flush-block[
- *Colossus Slayer.* Your tenacity can wear down the most potent foes. When you hit a creature with a weapon attack, the creature takes an extra 1d8 damage if it's below its hit point maximum. You can deal this extra damage only once per turn. You can use it again on that same turn if you spend 1 STA when you hit again.
- *Giant Killer.* When a Large or larger creature within 5 feet of you hits or misses you with an attack, you can use your reaction to attack that creature immediately after its attack, provided that you can see the creature.
- *Horde Breaker.* Once on each of your turns when you hit with a weapon attack, you can make another attack with the same weapon against a different creature that is within 5 feet of the original target and within range of your weapon. You can use it again on that same turn if you spend 1 STA when you hit again.
]

=== Defensive Tactics
At 7th level, you gain the following features, but can only apply one of them per turn.
#flush-block[
- *Escape the Horde.* The first opportunity attack against you in a turn is made with disadvantage.
- *Multi-attack Defense.* When a creature hits you with an attack, you gain a +4 bonus to AC against all subsequent attacks made by that creature for the rest of the turn.
- *Steel Will.* You gain advantage on a saving throw against being frightened.
]


=== Multi-attack
At 11th level, you gain the following features.
#flush-block[
- *Volley.* When you use your Aether Strike ability with a ranged weapon, the number of targets equals one plus the amount of spell points spent (instead of one plus half that number).
- *Whirlwind Attack.* When you use your Aether Strike ability with a melee weapon, you can choose to perform a whirlwind attack at any point along the chain of attacks. If you do so, all creatures within your reach at that point count as targets for your Aether Strike. Make a separate attack for each one. You may only perform a single whirlwind attack per use of Aether Strike.
]


=== Superior Hunter's Defense
At 15th level, you gain the following features.
#flush-block[
- *Evasion.* When you are subjected to an effect, such as a red dragon's fiery breath or a lightning bolt spell, that allows you to make a Dexterity saving throw to take only half damage, you instead take no damage if you succeed on the saving throw, and only half damage if you fail.
- *Stand Against the Tide.* When a hostile creature misses you with a melee attack, you can use your reaction to force that creature to repeat the same attack against another creature (other than itself) of your choice.
- *Uncanny Dodge.* When an attacker that you can see hits you with an attack, you can use your reaction to halve the attack's damage against you.
]

== Primal Guardian
Primal Guardians are the most in-tune with the spirits of nature among the bounty hunters. While they still favor their weapons, they blend their primal magic more thoroughly into their hunts, often calling on the spirits of beasts to aid them.

=== Spirit Companion
Starting when you choose this subclass at level 3, you gain the companionship of an invisible animal spirit. It grants you several benefits, growing with you as you gain levels. Choose one of the companions below. All spirit companions increase your maximum spell points by your Wisdom modifier, increasing to twice your Wisdom modifier at 11th level.
#flush-block[
- *Hawk Spirit.* Your spirit circles overhead or perches on your shoulder, granting you the benefit of its keen senses. You cannot be surprised and you make Wisdom (Perception) checks with advantage. If you are asleep, the hawk spirit keeps watch and awakens you if any trouble starts. At 11th level, this benefit extends to all creatures of your choice within 60 feet of you.
- *Wolf Spirit.* The wolf grants you speed and ferocity. Your walking speed increases by 10 feet and once per turn when you make an attack with a melee weapon and miss, you can choose to reroll the attack. At 11th level, if you hit with the re-rolled attack, it becomes a critical hit.
- *Bear Spirit.* The bear grants you endurance. Your hit point maximum increases by your level and you gain 1 additional maximum hit point each time you gain a level.
] 

=== Additional Spirit Companion
Starting at 7th level, you can choose an additional Spirit Companion, choosing which one is in effect at the end of a long rest. 

=== Manifested Spirit
At 7th level, you've learned to manifest your active Spirit Companion as a spectral force as an action by spending 3 spell points. It performs the listed action, which lasts until the end of your next turn.
#flush-block[
- *Hawk Manifestation.* The hawk appears as a Huge spectral beast at a point you choose within 30 feet. It does not occupy a space. It screeches, freezing the blood of your foes. All creatures of your choice within 60 feet that can see and hear the spirit must make a Wisdom saving throw against your spell save DC. On a failed save, they take 4d6 psychic damage and are frightened for the duration as they cower. While frightened, their speed is reduced to zero. Creatures that succeed on the saving throw take half as much damage and are not frightened.
- *Wolf Manifestation.* A spectral wolf appears at your side and then flickers and multiplies, creating a pack that appear to surround all creatures of your choice within 30 feet. When a surrounded creature moves more than 5 feet or casts a spell, the wolves around that creature attack. Make a melee spell attack using your Wisdom modifier against the creature. On a hit, the creature takes 4d10 psychic damage and their speed is reduced to zero until the end of their next turn. If they were casting a spell when they triggered the wolves, that action fails without effect.
- *Bear Manifestation.* A Huge spectral bear appears at your side. It does not occupy its space. For the duration, all allies within 30 feet have resistance to bludgeoning, piercing, and slashing damage as the bear soaks part of each attack.
]

=== Spirit Strike
Starting at 11th level, when you use your Aether Strike ability, your active spirit briefly manifests.
#flush-block[
- *Hawk Strike.* The wings of the hawk grant you speed, increasing the number of targets to equal one plus the amount of spell points spent (instead of one plus half that number).
- *Wolf Strike.* The snapping jaws of the wolf reduce the speed of any target hit by your Aether Strike to zero until the end of your next turn. While thus immobilized, targets cannot make opportunity attacks.
- *Bear Strike.* The crushing paws of the bear knock prone or push 10 feet (your choice) any target hit by your Aether Strike.
]

=== Spirit Union
Starting at 15th level, you can call on the power of all three companions. When you finish a short rest, you can expend 6 spell points. If you do so, you gain all three passive effects until you finish a short or long rest and once during that period when you use your Manifested Spirit or Spirit Strike ability, you gain all three effects. Once you use this ability, you cannot do so again until you finish a long rest.

= Bounty Hunter Spell List
The Bounty hunter Spell List table contains a short summary of the spells available to all Bounty hunters, ordered by aether cost. Spells marked with (\*) are new and listed in the Spells section document. Spells marked with (\*\*) are subject to substantial changes from book printing, explained in the spells section.

Note: This spell list was designed with the idea that my Incantation system (Expanded Rules) is in play. Otherwise, use the Ranger list from the PHB + the additional spell list from Tasha's, but remove _hunter's mark_ (as it's a duplicate of Favored Foe and should not be stacked).

#flush-block[
==== 1st level (2 SP)
- Bane
- Burning Hands
- Cure Wounds
- Disguise Self
- Enchanted Strike (\*)
- Entangle
- Faerie Fire
- Flash Freeze (\*)
- Fog Cloud
- Grease
- Headshot (\*)
- Longstrider
- Sleep
- Thunderwave
- Yoink (\*)

==== 2nd level (3 SP)
- Alter Self
- Barkskin (\*\*)
- Blindness/Deafness
- Darkvision
- Detect Thoughts
- Find Traps (\*\*)
- Flame Blade (\*\*)
- Hold Person
- Invisibility
- Pass without Trace
- See Invisibility
- Silence
- Spike Growth
- Web

==== 3rd level (5 SP)
- Bestow Curse
- Call Lightning
- Clairvoyance
- Plant Growth
- Summon Beast (TCoE)
- Wind Wall
==== 4th level (6 SP)
- Blight
- Dominate Beast
- Faithful Hound
- Freedom of Movement
- Giant Insect
- Greater Invisibility
- Summon Fey
==== 5th level (7 SP)
- Contagion
- Chain Lightning
]

#pagebreak()
= Druid

Druidism is the 2nd oldest of the organized magics of Quartus. Druids, like clerics, channel their magic from other entities instead of creating the resonant patterns themselves. Unlike clerics, druids aren't beholden to the gods or to powers of the Astral. They negotiate with, befriend, and sometimes bully the ihimen, called the "little gods" or "kami" or "spirits of nature", the collective entities who are in and through everything. In exchange for experiences not available to these bodiless beings and a small piece of the druid's aether, they perform "tricks" in the form of spells and other effects. Their signature is the wildshape, a trick where the druid channels an animal spirit to create an aetheric "shell" as a body, dissolving their real body into the border shadow (in effect). The ihimen merges with the druid's spirit and handles the mechanics of the new body but gets to experience corporeality. This is why the druid is unharmed when the animal body takes blows; it isn't really their body.

Druids are most common in Byssia, with the druids of the Dreamgrove actively participating in that nation's government (although they have stepped back somewhat since the Red Plague and the involvement of the Circle of Purging Flame, which had substantial support in the Dreamgrove community). Crisial has the Lady's Grove, a much more civilization-friendly grove where the dryad of the ancient oak at the center (the titular Lady) still mourns her mate, Safrir of the Catalysts, who sacrificed himself in 254 AC to prevent the veil into Shadow from tearing completely at the start of the Time of Troubles. The other of the large groves is at Pactum in the central-northern Sea of Grass, which centers around an ancient tree and the spirit of that tree, Maevea and her husband Kantorell. Of the groves, Pactum Grove has the least dealings with civilization. Its primary focus is on the balance between life and death.

This section introduces one new druid subclass: The Circle of Wrathful Seasons, which uses Wild Shape uses to instead summon spirit companions.

== The Circle of Wrathful Seasons
The Circle of Wrathful Seasons teaches that the elemental cycle of the seasons drives the cycles in nature, and demands that its adherents pay special homage and attention to the elemental forces of the world. Unlike many other circles, the followers of Wrathful Seasons focus on the wild and destructive aspects of those seasons. While they can still heal and encourage growth, their specialty is on bringing nature's wrath to those that defile the world. They bond to elemental spirits drawn from these seasonal aspects and in tandem burn, freeze, entangle, and blast their foes with natural wrath. 

=== Familiar Spirit
When you take this subclass at 2nd level, you learn to summon an elemental companion spirit as an action, expending one use of Wild Shape. When you do so, choose one of the forms below. The spirit manifests in a space you can see within 60 feet. It does not occupy its space and is immune to all damage and effects other than _dispel magic_ and similar effects. It lasts for a number of hours equal to half your druid level or until you are incapacitated. You can only have one summoned at a time. For the purpose of _dispel magic_ and other such effects, it counts as a spell of level equal to the maximum spell level you can cast.

As a bonus action on your turn, you can move the spirit up to 30 feet in any direction and activate its ability. It uses your spell save DC and spell attack modifier.
#flush-block[
- *Blazing Summer Spirit.* This spirit arises from the scorching heat of the summer sun. When summoned, all creatures within 10 feet of its location must make a Dexterity saving throw against your spell save DC, taking fire damage equal to your level on a failed saving throw or half as much on a success. Creatures that fail their saving throw are frightened of you for one minute and can make a Wisdom saving throw against your spell save DC at the end of each of their turns, ending the fear on a success.
- _Bonus Action:_ All creatures within 10 feet of the spirit must make a Dexterity saving throw against your spell save DC, taking 1d8 + your Wisdom modifier fire damage on a failure or half as much on a success. This damage increases by 1d8 at each of 6th, 10th, and 14th levels.
- *Bleak Winter Spirit.* This spirit arises from the cold dark of winter. When summoned, all creatures within 10 feet of its location must make a Constitution saving throw against your spell save DC. On a failed save, targets take cold damage equal to your level and are #link(<staggered>)[staggered] for one minute; on a success, their speed is reduced by half until the end of their next turn. #link(<staggered>)[Staggered] creatures have their speed reduced to half and can take either an action or a bonus action and cannot take reactions. If they make an attack with their action, they can only make a single attack regardless of how many they normally could with that action. #link(<staggered>)[Staggered] creatures can attempt the saving throw at the end of each of their turns, ending the effect on a success. 
- _Bonus Action:_ One creature of your choice within 10 feet of the spirit must make a Constitution saving throw, taking 1d8 + your Wisdom modifier cold damage on a failure or half as much on a success. Creatures that fail their saving throw have their speed reduced by 10 feet until the start of your next turn. This damage increases by 1d8 at each of 6th, 10th, and 14th levels.
- *Entangling Spring Spirit.* This spirit arises from the uncontrolled spring growth. When summoned, all creatures within 10 feet of its location must make a Strength saving throw against your spell save DC. On a failed save, they take magical bludgeoning damage equal to your level and become restrained by rapidly growing plants for one minutes On a success, they take half as much damage and are not restrained. Restrained creatures can attempt the saving throw again at the end of each of their turns, ending the effect on a success. The area remains difficult terrain for 10 minutes, after which the plants wither.
- _Bonus Action:_ Make a melee spell attack using your spell attack modifier against one creature of your choice within 30 feet of the spirit. On a hit, the creature takes 1d8 + your Wisdom modifier magical bludgeoning damage and you can pull it 10 feet closer to the spirit. The damage increases by 1d8 at each of 6th, 10th, and 14th level.
- *Tempestuous Autumn Spirit.* This spirit arises from the roaring storms of autumn in a flash of lightning and crash of thunder. When summoned, all creatures within 10 feet of its location must make a Constitution saving throw against your spell save DC. On a failed save, they take thunder or lightning damage (your choice) equal to your level and are blinded and deafened for one minutes On a success, they take half damage and are not blinded or deafened. Blinded or deafened creatures can attempt the saving throw at the end of each of their turns, ending the effect on a success.
- _Bonus Action:_ One creature of your choice within 10 feet of the spirit must make a Strength saving throw against your spell save DC. On a failed save, they take 1d8 + your Wisdom modifier thunder damage and are pushed 10 feet away from the spirit. On a success they take half damage and are not pushed. This damage increases by 1d8 at each of 6th, 10th, and 14th level.
]
=== Spirit Translocation
Starting at level 6, as a bonus action on your turn, you can swap your location and your spirit's location.

=== Spirit Sight
Starting at level 6, your connection to the spirits gives you insight into the unseen world. You can cast _detect magic_ and _detect evil and good_ at will.

=== Renewed Emergence
Starting at level 10, while you have a spirit out, you can re-trigger its emergence effect once as an action. You cannot do so again until you expend another use of Wild Shape to re-summon your Familiar Spirit (whether of the same type or another).

=== Spirit Unity
Starting at level 14, when you summon your familiar spirit, you can instead choose to summon any two of them. If you do so, they only last 1 minute but you only expend a single use of Wild Shape and can command both of them with the same bonus action; if you use Spirit Translocation you can choose which one you swap with, and Renewed Emergence affects either or both of them as you choose. Once you use this ability, you cannot do so again until you finish a long rest.

= Mechanist

Since the Fourth Wish and the awakening of the Soul-forged, inventors and mechanists have multiplied. One oddity of both of them is that most of their inventions can't actually be operated by other people without the inventor present. There's always something missing. Some theorize that the mechanic's own soul is a critical component in the tech. This has drastically reduced the speed with which advanced technology can spread.
#breakoutbox("Designer's Note")[
The two primary archetypes at play here are the bulky, short-tempered smith who can't leave his forge behind, so he brings it with him and wades into melee combat in a clockwork suit of armor, and the quick-fingered, quick-witted tinkerer, almost roguish but with much more of a mechanical bent, whose style revolves around souped-up crossbows and mechanical traps and gadgets. It also has the Chemist variant, who mixes aetheric technology with alchemy.

All three are married to a half-caster-like chassis, with a twist. Instead of standard spell slots, the mechanist infuses spell-like magical effects into pieces of his gear: rods, goggles, twists of wire and crystal that look like junk---the outward form matters little. But the mechanist must have it ready to hand to create the magical effect stored within. The mechanist doesn't have spell slots and knows very few spells, but instead uses his Aether Engine to power his gadgets. It has a number of charges that restore over time. These power many of his magical effects. Mechanically, it looks like delayed warlock progression, but with spell points instead of slots.

Note: this is an alternative to the Inventor and not designed to be played at the same time in the same party. They fit the same thematic niche and are probably not balanced against each other.
]

=== Quick Build
If you want to play the melee-oriented Forgemaster archetype, Strength and Intelligence should be your primary attributes, with Constitution as your secondary. Pick the heaviest armor you can wear and a two-handed weapon, along with _armored heart_ and _lightning charge_ as your infused spells.

If instead you want to play the quick-fingered, ranged sniper Trapsmith archetype, Dexterity and Intelligence should be your primary attributes. Choose light armor and a heavy crossbow, with a light hammer as a melee weapon. Take _headshot_ and _tick stop_ as your infused spells.

== Class Features
=== Hit Points
#flush-block[
- *Hit Dice:* 1d8 per mechanist leve.
- *Hit Points at 1st Level:* 8 + your Constitution modifie.
- *Hit Points at Higher Levels:* 1d8 (or 5) + your Constitution modifier per mechanist level after 1st.
]
=== Proficiencies
#flush-block[
- *Armor:* Light armo.
- *Weapons:* Simple weapons, martial weapon.
- *Tools:* smith's tools and tinkerer's tool.
- *Saving Throws:* Dexterity, Intelligenc.
- *Skills:* Choose three from Arcana, History, Investigation, Medicine, Perception, and Sleight of Hand
]
=== Equipment
You start with the following equipment, in addition to the equipment granted by your background.

- any martial weapon
- (a) two light hammers or (b) a heavy crossbow and 20 bolts
- (a) leather armor or (b, if proficient) chain armor
- (a) a scholar's pack or (b) a dungeoneer's pack
- Tinkerer's tools
  
#wide[
#dndtab("The Mechanist", columns: (1fr, 1fr, 3fr, 1fr, 1fr, 1fr),
     "Level", "Proficiency Bonus", "Features", "Max. Aether Charge", "Spells Known (max level)", "Simultaneous Infusions",
     "1st", "+2", "Aether Engine, Archetype, Infused Spells", "2", "2 (1st)", "1",
     "2nd", "+2", "Charged Strike, Mechanical Talent", "3", "3", "1",
     "3rd", "+2", "Archetype Feature, Clockwork Friend", "3", "3", "1",
     "4th", "+2", "Ability Score Improvement, Skill Tricks", "7", "4 (2nd)", "2",
     "5th", "+3", "Extra Attack", "7", "4", "2",
     "6th", "+3", "Archetype Feature", "8", "5", "2",
     "7th", "+3", "Aetheric Defense", "8", "5", "2",
     "8th", "+3", "Ability Score Improvement, Skill Tricks", "13", "6 (3rd)", "3",
     "9th", "+4", "Archetype Feature, Overclocked Clockwork Friend", "13", "6", "3",
     "10th", "+4", "Absorb Charge", "16", "7", "3",
     "11th", "+4", "Improved Charged Strike", "16", "7", "3",
     "12th", "+4", "Ability Score Improvement, Skill Tricks", "19", "8 (4th)", "4",
     "13th", "+5", "Archetype Feature", "19", "8", "4",
     "14th", "+5", "Improved Aetheric Defense", "22", "9", "4",
     "15th", "+5", "Completed Clockwork Friend", "22", "9", "4",
     "16th", "+5", "Ability Score Improvement", "25", "9", "4",
     "17th", "+6", "---", "28", "10 (5th)", "5",
     "18th", "+6", "---", "28", "10", "5",
     "19th", "+6", "Ability Score Improvement", "32", "11", "6",
     "20th", "+6", "Overclocked Aether Engine", "32", "11", "6"
  )
]

== Archetype
Adventuring mechanists fall into their specialization fairly early. Three such specializations are presented at the end of this class entry: the Forgemaster, who specializes in enhancing his armor until he's a walking tank, the Trapsmith who focuses on upgrading his ranged weapons and rapidly deployable traps, and the Chemist, who focuses on supporting allies with alchemical concoctions, as well as grenade-like munitions. You gain features from them when you first select your Archetype at level 1 and again at 3rd, 6th, 9th, and 13th levels.

=== Aether Engine
Unlike a conventional spell-caster, your method of creating magical effects depends on a mechanical contrivance, which is a tiny object of metal, gears, and crystal, which you have created at 1st level. This is your Aether Engine (AE). It processes environmental aether into usable aether charge. Over time, you make it more capable. When you gain this engine, it can store up to two points of aether charge, which can be used to cast your infused spells and activate some of your class features. Expended points are regained when you complete a short or long rest, up to your maximum. You can never expend more charge as part of a single action than the cost of the highest spell you can cast at your level.

If you do not have the aether engine on your person, you cannot use abilities that require spending aether charge. If it is lost or destroyed, you can create a new one when you finish a long rest as long as you have some form of metal and even rudimentary tools at hand.
== Infused Spells
At first level, you've learned to replicate the patterns of selected spells, albeit in a completely unconventional fashion. By carefully fashioning trinkets out of wire and crystal and gears (or laying patterns of wire and crystal into your existing items), you can resonate the ambient aether as if you cast the spells yourself, as long as they are linked to your Aether Engine. This is called “infusing” the spell into your AE, and your overall process as Spell Infusion.

#dndtab("Aether Charge per Spell Slot", columns: (1fr, 1fr, 1fr),
  "Aether Charge", "Spell Level", "Class Level",
"2", "1", "1",
"3", "2", "4",
"5", "3", "8",
"6", "4", "12",
"7", "5", "17",
)

=== Spells Known of 1st Level and Higher
At 1st level, you know two 1st-level spells of your choice from the mechanist list, each inscribed into a separate trinket or item.

The Spells Known column of the mechanist table shows when you learn more mechanist spells of your choice of 1st level or higher. Spells you choose can be no higher level than the max level entry in the Spells Known column.

The Simultaneous Infusions column of the Mechanist table shows how many infused trinkets you can have attached to your AE at any given time. You can only cast spells infused into trinkets attached to your AE, but you can switch which known spells are attached as part of a process that takes 1 minute of uninterrupted concentration.

Additionally, when you gain a level in this class, you can choose one of the mechanist spells you know and replace it with another spell from the mechanist spell list, which also must be of a level you could learn normally at this class level.

=== Spellcasting Ability
Intelligence is your spellcasting ability for your mechanist spells, so you use your Intelligence whenever a spell or ability refers to your spellcasting ability. In addition, you use your Intelligence modifier when setting the saving throw DC for a mechanist spell you cast and when making an attack roll with one. 
#flush-block[
- *Spell save DC* = 8 + your proficiency bonus + your Intelligence modifie.
- *Spell attack modifier* = your proficiency bonus + your Intelligence modifier
] 

=== Spellcasting Focus
Your Aether Engine is your focus for your mechanist spells, and you must have the infused trinket for the spell in hand to cast the spells.

=== Special Spellcasting Components
As a result of your unorthodox method of creating spell effects, you do not use the conventional verbal and somatic components for spells. Instead, every spell has an additional material component (the infused trinket). Verbal components become an audible noise (gears whirring, clicking, a high-pitched whine, etc) that is easily audible out to 30 ft. Somatic components become visible effects (e.g. static charge, glowing or blinking lights, etc) visible out to 30 ft.

As a side effect of this unorthodox method of casting, all attempts to counter your spells require the caster to make the ability check, and they do so at disadvantage unless they are a mechanist themselves.

== Charged Strike
Starting at 2nd level, you've learned to bleed charge from your Aether Engine into your weapon strikes, manifesting as arcing electrical charge. When you hit with a weapon attack and have your AE on your person, you can spend one or more aether charges to deal 1d8 lightning per charge spent. You can't spend more than the cost of the highest spell level you can cast.

== Mechanical Talent
Starting at 2nd level, when you make an ability check to understand, fix, disable, or otherwise interact with mechanical items or aetheric technology, you can add twice your proficiency bonus instead of whatever proficiency bonus (including none at all) would be applied normally.

== Clockwork Friend
At 3rd level you've created a tiny clockwork construct to serve as your friend. It takes the shape of a spider, mouse, beetle or other similar non-flying creature. It has 1 hit point, AC 10, 30 ft of movement, normal vision (passive perception of 10). Its Strength and Intelligence scores are 1 and all of its other ability scores are 10. It cannot attack, but can otherwise understand your simple orders and will fulfil them as practical for its shape. While it is on your person, it is considered to be immune to all damage and does not make saving throws.

When you create your friend, choose one movement module and one sensory module. You can alter your choices when you finish a long rest as long as you have a tinker's tool's set.
#flush-block[
- *Movement*: sticky pads (30 ft climb speed) OR fins (30 ft swim speed.
- *Sensory*: audio recorder/playback and improved hearing OR video (silent) recorder/playback and 60 foot darkvision (except that it can perceive colors). In either case, it can record up to 10 minutes of audio or video and can trigger recording start/stop based on orders given.
]
== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can increase two ability scores of your choice by 1. As normal, you can't increase an ability score above 20 using this feature.

Alternatively, you can choose a feat that you qualify for.
#pagebreak()
== Skill Tricks
At 4th level, you have learned the Craft Apprentice skill trick and one other skill trick of your choice that you qualify for. At 8th level, you learn your choice of Medic, Trap Finder, or Tumble (even if you would not otherwise qualify). At 12th level, you learn your choice of Find Weakness or Sunder. At 16th and 19th level, you gain one skill trick of your choice that you qualify for.

== Extra Attack 
Starting at 5th level, you can attack twice instead of once when you take the Attack action on your turn.

In addition, you ignore the loading property of weapons as you've modified your personal weapon to automatically reload itself.

== Aetheric Defense
Starting at 7th level, you can spend aether charge to do the following. As usual, the charge spent cannot exceed the cost of the highest spell level you can cast.

- As a reaction when you would be hit by an attack or would fail a Dexterity saving throw, you can expend one or more charges to add +2 per charge spent to your AC or Dexterity saving throw result, potentially changing the outcome.
- When you move on your turn, you can expend one or more aether charges to fly 10 ft per expended charge in any direction without consuming movement. You must end this movement on a surface that can support your weight.
- As a bonus action, you can expend one or more aether charges to attempt to push a creature within 15 ft of you away from you up to 5 ft per charge expended. Unwilling targets can make a Strength saving throw against your spell save DC to resist this.

== Overclocked Clockwork Friend
Starting at 9th level, you can spend 1 aether charge to temporarily enhance your clockwork friend. It gains one of the following abilities:

- A 60 ft fly speed for one hours
- Invisibility (as the spell) for 10 minutes. This does not require concentration from you.
- Perform complex tasks (pull levers, speak messages (pre-recorded), etc) for 10 minutes. During this time, it is considered to have a strength score of 10.

== Absorb Charge
At 10th level, you've improved your Aether Engine to the point that it can rapidly draw in aether under the right circumstances. When you are a target of a spell or ability that deals cold, fire, force, lightning, or radiant damage and allows a saving throw for half damage, you can activate your AE as a reaction. If you do so, you take half damage if you fail the saving throw and none if you succeed, and your AE gains aether charge equal to half its maximum. This charge can exceed its normal maximum, but any extra unexpended charge is lost when you finish a short or long rest. Once you use this ability, you cannot do so again until you finish a long rest.

== Improved Charged Strike
At 11th level, your weapon attacks bleed stray charge from your Aether Engine. Once per turn when you hit with an attack, you can deal an additional 2d8 lightning damage. This stacks with Charged Strike. Starting at level 17, the damage from this increases to 3d8 and the damage from Charged Strike increases to 2d8 +1d8 for every aether charge spent after the first.

== Improved Aetheric Defense
At 14th level, your Aetheric Defense ability has improved.

- When you use the reaction to increase your AC or saving throw result, the effect applies to all attacks and dexterity saving throws you make until the start of the turn.
- When you choose to fly by expending aether charge, this movement no longer provokes Opportunity Attacks.
- When you choose to push a creature, you can now target any creature you can see within 60 ft of you.

== Completed Clockwork Friend
As an action, you can expend one aether charge to alter your friend's size between tiny, small, medium, and large---it also gains a 60 ft fly speed for one hour when you do so. If it is sufficiently large, you can ride it.

While you are adjacent to your friend, it ignores all damage and does not make saving throws.

== Overclocked Aether Engine
As an action, you put your Aether Engine into a hyperactive state. For one minute, you regain 10 aether charges at the start of each of your turns (up to its maximum) and you can cast any of your spells, infused or not. Additionally, you deal the extra lightning damage from Improved Charged Strike on every hit. Once you use this ability, you cannot do so again until you finish a long rest.

= Mechanist Archetypes
Mechanists, while they share many common abilities, all eventually find obsessions. Parts of their skill-set that they focus on and constantly polish, tinker with, and improve. These are their archetypes. 
== Chemist
The alchemically-focused chemists learn to better cast spells as well as create and disperse potions and munitions.
=== Additional Proficiencies
You gain proficiency in Arcana and Medicine, as well as alchemist's tools and herbalists' kits.

=== Alchemical Proficiency
When you attack with items such as alchemist's fire or vials of acid or holy water, you add your proficiency bonus to both attack and damage dealt.

Additionally, as long as you have an alchemist's tool set, you can create vials of alchemists' fire or acid for 10 gp or 5 gp (respectively). You can create one as part of a long rest.

=== Expanded Spell List
The following spells are added to your spell list at the indicated levels.

#dndtab("Chemist Spells",
  "Level", "Spells",
  "1", [_absorb elements_, _cure wounds_],
  "4", [_aid_, _blindness/deafness_],
  "8", [_catnap_, _erupting earth_],
  "12", [_conjure minor elementals_, _elemental bane_],
  "17", [_cloudkill_, _immolation_]
)

=== Munition Launcher
At 3rd level, you've created a system to launch potions, alchemical items, and other munitions out to 90 ft as an action. If you target a friendly creature, they can catch it out of the air and use it on themselves as a reaction. If you target a hostile creature with an alchemical munition, make the attack roll as normal. If you target a location, it simply hits that location.

=== Fast Hands
Starting at 3rd level, you can use potions on yourself or administer them to someone adjacent to you as a bonus action.

=== Extra Alchemical Munitions
At 6th level, you've learned to create three additional types of alchemical munitions---the firestone, tanglefoot bag and the thunderstone.
#flush-block[
- *Firestone:* This crystal brims with fire aether. Choose a point you can see within 30 ft (90 ft if used by you). All creatures within 15 ft. must make a Constitution saving throw against your spell save DC (or DC 12 if used by someone else). On a failed saving throw, they take 3d8 fire damage and are blinded for one minutes Blinded creatures can make the saving throw again at the end of each of their turns, ending the effect on a success. On a success, targets take half as much damage and are blinded only until the beginning of your next turn. Creating a firestone costs 10 gp and can be done over a long rest.
- *Tanglefoot Bag:* This small pouch explodes into a tangle of sticky threads. Make a ranged attack with proficiency against a creature within range (30 ft normally, 90 ft for you). On a hit, the creature is restrained until they or someone else uses an action to break them free. Creating a tanglefoot bag costs 5 gp and can be done over a long rest.
- *Thunderstone:* This crystal brims with lightning and thunder. Choose a point you can see within 30 ft (90 ft if used by you). All creatures within 15 ft. must make a Constitution saving throw against your spell save DC (or DC 12 if used by someone else). On a failed saving throw, they take 3d8 thunder damage and are deafened and stunned until the end of your next turn. On a success, targets take half as much damage and are only deafened until the end of your next turn (and not stunned). Creating a thunderstone costs 20 gp and can be done over a long rest.
]
=== Improved Alchemical Munitions
Starting at 6th level, when you take the Attack action on your turn, you can replace one of the attacks with a use of an alchemical munition.

Additionally, you can hastily concoct a munition of your choice by expending 3 aether charges at the end of a short rest (after recovering expended aether charges). When you do so, that munition only lasts until you finish a long rest, but does not cost any gold.

=== Alchemical Discoveries
At 9th level, you have learned the formula for all common and uncommon potions and oils, as well as one rare potion of your choice. The cost to create these items is shown on the following table.

#dndtab("Chemist Formula Cost", columns: (1fr, 1fr, 1fr),
  "Rarity", "GP cost", "Time",
  "Common", "25 gp", "1 day",
  "Uncommon", "100 gp", "2 days",
  "Rare", "500 gp", "10 days"
)

=== Alchemical Master
At 13th level, you have discovered deep secrets to alchemy. You gain the following benefits

- You are immune to poison.
- Healing potions you administer or use heal the maximum possible. If you expend one or more aether charges as part of the action, they heal an additional 1d8 for each expended charge.
- When you use alchemical munitions that deal damage, the damage dealt is increased by your Intelligence modifier.
- You can produce potions and alchemical munitions at twice the normal rate. If you could make one as part of a long rest, you can now make two.
== Forgemaster
The Forgemaster focuses on the mechanical part of his muse, creating a suit of magically-powered armor that enhances his abilities.

=== Power Armor: Core
You gain proficiency in heavy armor. Your carrying/lift/drag capacity doubles.

=== Additional Proficiencies
You gain proficiency in athletics and intimidation.

=== Power Armor: Limbs
Starting at 3rd level, you always count as having a running start when you jump and your high jumps are as far as your long jumps.

Additionally, you have advantage when grappling or shoving creatures your size or smaller and can grapple creatures up to two sizes larger than you.

=== Power Armor: Helmet
Starting at 6th level, you cannot be blinded or deafened. Additionally, you can see creatures within 60 feet of you regardless of heavy obscurement, as long as they do not have total cover from you.

=== Power Armor: Improved Core
Starting at 9th level, you can choose one of the following:
#flush-block[
- *Restorative Infusion:* When you activate an infused spell item that does not deal damage, you regain hit points equal to 5#sym.times the spell level. If that would bring you above your maximum hit points, you gain the extra as temporary hit points instead.
- *Infusion slots:* When you activate an infused spell item that targets only you, you do not have to have it in hand.
- *Pulsing Infusion:* When you activate an infused spell that normally only targets you, you can choose up to 1 additional willing creature within 10 feet that you can see as a target.
]
=== Power Armor: Complete Set
Starting at 13th level, your armor is complete. This grants the following benefits.
- You can now breathe underwater and have a swim speed of 30 ft.
- You gain a fly speed of 30 feet.
- You are immune to gas-based poison or stench effects.

== Trapsmith
Like their Inventor cousins, Trapsmith Mechanists focus on ranged combat and the innate abilities of their Aether Engines, enabling them to use them as traps.
=== Ricochet Shot
If you miss with a ranged weapon attack, you can re-target the attack to another creature within 30 ft of the original target. Roll the attack again at disadvantage. Once you use this a number of times equal to your Intelligence modifier, you cannot do so again until you finish a long rest.

=== Additional Proficiencies
You gain proficiency with acrobatics, deception, and thieves' tools.

=== Mine-layer
Starting at 3rd level, you can throw a small mine out to a point you can see within 30 ft as an action. You can only have one mine active at a time, and they last until triggered or for one hour. You can use this a number of times equal to your Intelligence modifier (minimum once), regaining expended uses when you finish a long rest. Choose one of the following:
#flush-block[
- *Sticky Mine:* The next time a creature moves within 10 feet of the mine, it erupts in a mass of sticky foam, covering a 15 ft radius. All creatures within that radius must make a STR save against your spell save dc or have their speed reduced to 0 by the foam. Affected creatures can make a Strength (Athletics) check to break free (same DC). The area is difficult terrain for 1 minutes
- *Flashbang Mine:* The next time a creature moves within 10 feet of the mine, it erupts in a blinding flash of light and deafening sound. All creatures within 15 feet must make a Constitution saving throw against your spell save dc. On a failed save, they take 3d8 thunder damage and are blinded until the end of your next turn. On a success, they take half damage and are not blinded. You can choose any number of creatures that will not trigger the effect.
]
=== Zip Line
As an action starting at 6th level, you can shoot a special arrow attached to a cable up to 60 ft at a solid surface as an action. It embeds itself and the line anchors itself to a surface within 5 feet of you. It can hold up to 300 lbs. Creatures who did not see it being shot must make a Wisdom (Perception) check against your spell DC to see it. If they do not see it and walk through it, they are knocked prone. Once you use this ability, you cannot use it again until you complete a short or long rest.

=== Aether Scanner
At 9th level you create a monocle that senses the presence of magical effects. While wearing it, you are under the effects of _detect magic_ and *see invisibility*.

=== Advanced Mines
Starting at 13th level, when you use your Mine-layer ability, you can choose to enhance the mines. Choose one of the following:

- The radius increases to 25 ft explosion/20 ft sensor.
- The foam from the sticky mine remains sticky for the duration---creatures that enter the foam or start their turn there must also make the saving throw.
- The foam from the sticky mine restrains targets caught in it instead of simply reducing their speed to zero.
- The flashbang mine stuns creatures on a failed save and blinds them on a success. Either effect lasts until the end of your next turn.
- The flashbang mine deals 8d6 thunder damage instead of 3d8.
#colbreak()
== Spell List
Spells marked with a (\*) are found in the New Spells section of this document.
#flush-block[
==== 1st (2 Aether Charge)

- Alarm
- Armored Heart (\*)
- Catapult
- Detect Magic
- Grease
- Headshot (\*)
- Lightning Charge (\*)
- Longstrider
- Machine's Load (\*)
- Tick Stop (\*)
- Yoink (\*)

==== 2nd (3 Aether Charge)

- Arcane Lock
- Cloud of Daggers
- Continual Flame
- Gear Shield (\*)
- Magic Mouth
- Magic Weapon
- Rope Trick
- See Invisibility
- Shatter
- Spin (\*)

==== 3rd (5 Aether Charge)

- Counterspell
- Dispel Magic
- Gear Barrage (\*)
- Glyph of Warding
- Lightning Bolt
- Protection from Energy
- Sending
- Slow
- Soul of the Machine (\*)
#colbreak()
==== 4th (6 Aether Charge)
- Arcane Eye
- Dimension Door
- Fabricate
- Gremlins (\*)
- Steam Blast (\*)
- Stone Shape

==== 5th (7 Aether Charge)
- Animate Objects
- Creation
- Passwall
- Telekinesis
- Wall of Stone
]

= Paladin

Paladins are not connected to gods (unless they choose to be). The Oath is not made _to_ a god; it may be made _calling a god to witness_. Or not. The empowering thing is the absolute conviction that following the tenets is Right. And that absolute conviction lets them, under limited circumstances, tell the universe to get bent and it will obey. One distinguishing factor of the vast majority of paladins is _stubbornness_, at least when it comes to something connected to their Oath.

Paladins are not necessarily _knightly_. Many paladins take their Oaths (which may be formally sworn in ceremony or simply locked in the heart in a moment of supreme need) progressively, growing into their path. Others take them in a moment out of sheer desperation or agony, kneeling at the burning ruins containing their former lives and families and then take time to learn how to wield this power.

Presented here is one Oath, that of Sin's Weight.
== Oath of Sin's Weight
Those who swear the Oath of Sin's Weight (the Sinners, as they're often called) are those who have felt the pain that their betrayals, murders, and other "sinful" actions have caused themselves and others. Many of them believe themselves beyond any hope of redemption and have dedicated the remainder of lives to taking on the hard jobs, the dirty jobs, the _necessary_ jobs so that others do not have to pay the price, do not have to lose their innocence. Many Sinners have lost their faith in the gods and ascendant powers. They still believe in their existence, but no longer consider themselves worthy of being worshippers. When they do worship, it tends to be the Redeeming Blades, demigods who accept everyone as long as they are willing to sacrifice their past for redemption. Not out of hope for redemption for themselves, but as models in helping others.

Sinners are generally pragmatic and often cynical, but not uncaring. In fact, they often care too much about everyone else but themselves. The cynicism and rough manners are a defense. As an archetype, they are the Knight in Sour Armor, the Jerk with a Heart of Gold.

=== Tenets of Sin's Weigh.
- *Sin is Painful, but Pain is Unavoidable.* No Sinner _wants_ to sin, least of all me. I do not glory in it; I prefer if it can be avoided. But sometimes, sin must happen that righteousness may prevail.
- *An Imperfect World Demands People Do Hard Things.* Despite not wanting to sin, Sinners know that sometimes sin and other hard things must be done. The demon cult must be suppressed, the oppressive taskmaster, although he does not violate the law, must be stopped. The raiding tribes cannot be allowed free rein to plunder, even if they're not evil.
- *Better the Sinner Suffer than the Innocent Shed a Teare* Sinners are already damned. My soul is already blackened by sin. Better _I_ be the ones to carry more weight. Heavy is the weight of sin; strong is my back for having carried it this fare Let me carry more, so that others are unburdened by its weight.
- *The Meaning of Sin is Personal.* Most Sinners agree that demons and undead are evil. But each of us has their own personal crusade, the thing that he or she considers _particularly_ sinful, that they are willing to stain their souls to fight. *Choose something (in coordination with your GM) that fits your character.*

=== Oath Spells
As a Sinner, your fervent devotion to your Oath grants you certain spells.

Once you gain access to a oath spell, you always have it prepared, and it doesn't count against the number of spells you can prepare each day. If you gain access to a spell that doesn't appear on the paladin spell list, the spell is nonetheless an paladin spell for you.

#dndtab("Oath Spells",
  "Paladin Level", "Oath Spells",
  "3rd", [_disguise self, protection from evil and good_],
  "5th", [_calm emotions, suggestion_],
  "9th", [_fear, speak with dead_],
  "13th", [_banishment, compulsion_],
  "17th", [_geas, planar binding_]
)

=== Channel Divinity
When you take this oath at 3rd level, you gain the following two Channel Divinity options. Once you use either one, you cannot use this feature again until you finish a short or long rest.
#flush-block[
- *Unveil.* As an action, you unveil the weight of your accumulated sins, which causes those who witness it to cower and quail. All creatures of your choice within 30 ft that can see and hear you must make a Charisma saving throw against your spell save DC. On a failed save, they are frightened of you for one minutes While frightened, their speed is reduced to zero. Frightened creatures can repeat the saving throw at the end of each of their turns, ending the effect on a success. Creatures who succeed on the initial saving throw are instead #link(<shaken>)[shaken] until the end of your next turn. This has no effect on demons, the undead, or constructs.

- *Drive Home the Blade.* When you hit with a weapon attack but do not score a critical hit, you can expend your Channel Divinity to convert the hit into a critical hit. Alternatively, you can use it when you miss to turn the miss into a hit.
]
=== Bear Another's Burden
Starting at 3rd level, you can expend 10 hit points of your Lay on Hands pool as a bonus action to remove the charmed, frightened, or stunned conditions from a creature you touch. Alternatively, you can expend 5 points to remove the condition in question, but become afflicted with it instead, using the remaining duration, saving throw, and any other effects.

=== Aura of Weight
Starting at 7th level, you can expend a spell slot of 1st level or higher as a bonus action to impose burdens on enemies within the area of your Aura of Protection. Enemies in the area must make a Charisma saving throw against your spell save DC. On a failed save, their speed is reduced to half and they deal half damage with attacks for one minutes On a success, they are #link(<shaken>)[shaken] until the end of your next turn. Enemies that fail their saving throw can attempt the saving throw again at the end of each of their turns that they are not inside your Aura of Protection (including the effects of total cover), ending the effect on themselves on a success.

=== Penance Stare
Starting at 15th level, you can use your action and expend a spell slot of 3nd level or higher to target one creature you can see within 60 ft and magically force it to relive its mistakes and sins. The target must make a Wisdom saving throw against your spell save DC. On a failed save, the target takes 8d6 psychic damage and is incapacitated for one minutes On a success, the target takes half as much damage and is frightened of you until the end of your next turn. Incapacitated targets can attempt the saving throw again at the end of each of their turns, ending the effect on a success.
#pagebreak()
=== Inner Demon
At 20th level, as an action you can become what others think you, at least outwardly: a ravening fiend. You gain the following benefits for 1 minute or until you are incapacitated. Once you use this ability, you cannot do so again until you finish a long rest.
- You grow shadowy wings, gaining a flight speed of 60 ft for the duration
- Your attacks deal extra fire or necrotic (your choice) damage equal to one roll of the weapon's base damage die. Damage dealt by Divine Smite or Improved Divine Smite becomes that same damage type
- You gain 20 temporary hit points whenever a creature is reduced to zero hit points within your Aura of Protection
- The area within your Aura of Protection cannot be brighter than dim light, regardless of sources of illumination. If it already would be dimly illuminated, it becomes complete darkness.
#pagebreak()
= Planar Warrior

Planar warriors are those who have, for one reason or another, forged a connection to the Inner Planes (Shadow and the elemental planes) of reality. Starting with the Border Shadow, they learn to manipulate the otherworldly energies for attack, defense, and movement. As their connection grows, they bond to two of the Inner planes more specifically and devote themselves to those particular energies.

=== Quick Build
Put your highest ability score into Strength (if you wish to wield a two handed weapon) or Dexterity (for ranged weapons and dual wielding). Put your second highest score into Intelligence. Pick proficiency in Athletics and Investigation. Choose attunement to Fire.

== Class Features
As a planar warrior, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice:* 1d10 per planar warrior leve.
- *Hit Points at 1st Level:* 10 + your Constitution modifie.
- *Hit Points at Higher Levels:* 1d10 (or 6) + your Constitution modifier per planar warrior level after 1st.
]
=== Proficiencies
#flush-block[
- *Armor:* Light armor, medium armor, shield.
- *Weapons:* Simple weapons, martial weapon.
- *Tools:* Non.
- *Saving Throws:* Intelligence, Constitutio.
- *Skills:* Choose two skills from Athletics, Investigation, Nature, Perception, Persuasion, and Religion.
]
=== Equipment
You start with the following equipment, in addition to the equipment granted by your background.
- (a) scale mail or (b) leather armor, a longbow and a quiver of 20 arrow.
- (a) a martial weapon and a shield or (b) two martial weapon.
- (a) an explorer's pack or (b) a dungeoneer's pac.
- (a) a light crossbow and 20 bolts or (b) two handaxes

== Planar Attunement
Choose one of the inner planes: one of the general Elemental planes (Fire, Earth, Air, or Water), Mirrorhaven or Beastholme. You have advantage on any ability checks you make when you are tracking, interacting with, or identifying creatures from this plane or sub-planes (or their works). You also suffer no ill environmental effects that might otherwise occur while you are on this plane. When you reach level 6, level 11 and level 14, choose another plane from this list to gain the same benefits.

#wide[#dndtab("Planar Elements", columns: (1fr, 1fr, 1fr),
    "Plane (Subplanes)", "Primary Damage Type", "Secondary Damage Type",
    "Air (Ash, Wind, Storm)", "Thunder", "Slashing",
    "Beastholme", "Necrotic", "Poison",
    "Earth (Clay, Stone, Coal)", "Bludgeoning", "Force",
    "Fire (Lava, Flame, Lightning)", "Fire", "Lightning",
    "Mirrorhaven", "Radiant", "Psychic",
    "Water (Ice, Ocean, Mud)", "Cold", "Acid")]

Each plane is associated with two damage types as shown in the Planar Element Table above. This primarily affects your Protective Ward ability, but also influences your Planar Resistance feature.

== Planar Knowledge
At first level you gain proficiency in the Arcana skill (or another skill of your choice if you already have proficiency with Arcana). When you make an ability check that adds your arcana proficiency, you can add twice your proficiency bonus instead.

#wide[#dndtab("The Planar Warrior", columns: (1fr, 1.1fr, 3fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    "Level", "Proficiency Bonus", "Features", "Spells Known", "1st", "2nd", "3rd", "4th", "5th",
    "1st", "+2", "Planar Knowledge, Planar Attunement, Protective Ward", "--", "--", "--", "--", "--", "--",
    "2nd", "+2", "Weapon Specialization, Spellcasting", "2", "2", "--", "--", "--", "--",
    "3rd", "+2", "Planar Devotion, Devotion Spells", "3", "3", "--", "--", "--", "--",
    "4th", "+2", "Ability Score Improvement, Skill Tricks", "3", "3", "--", "--", "--", "--",
    "5th", "+3", "Extra Attack", "4", "4", "2", "--", "--", "--",
    "6th", "+3", "Planar Attunement Improvement, Planar Resistance", "4", "4", "2", "--", "--", "--",
    "7th", "+3", "Planar Devotion Feature", "5", "4", "3", "--", "--", "--",
    "8th", "+3", "Ability Score Improvement", "5", "4", "3", "--", "--", "--",
    "9th", "+4", "Improved Protective Ward", "6", "4", "3", "2", "--", "--",
    "10th", "+4", "Planar Jaunt", "6", "4", "3", "2", "--", "--",
    "11th", "+4", "Echoing Strike, Planar Attunement Improvement", "7", "4", "3", "3", "--", "--",
    "12th", "+4", "Ability Score Improvement", "7", "4", "3", "3", "--", "--",
    "13th", "+5", "Perfected Protective Ward", "8", "4", "3", "3", "1", "--",
    "14th", "+5", "Planar Adaptation Improvement", "8", "4", "3", "3", "1", "--",
    "15th", "+5", "Planar Devotion Feature", "9", "4", "3", "3", "2", "--",
    "16th", "+5", "Ability Score Improvement", "9", "4", "3", "3", "2", "--",
    "17th", "+6", "Planar Bond", "10", "4", "3", "3", "3", "1",
    "18th", "+6", "Planar Body", "10", "4", "3", "3", "3", "1",
    "19th", "+6", "Ability Score Improvement", "11", "4", "3", "3", "3", "2",
    "20th", "+6", "Planar Devotion Feature", "11", "4", "3", "3", "3", "2",)]

== Protective Ward
Starting at first level you have learned to wrap yourself in a thin layer of the Border Ethereal to protect yourself from harm, shunting part of the force of blows and spells into that liminal space. As a bonus action on your turn you can activate the ward, which then remains active until you finish a long rest, are knocked unconscious, or use an ability that specifically deactivates your ward. The ward has hit points equal to your level #sym.times your Intelligence modifier. When you cast a Planar Warrior spell, the ward regains hit points equal to the spell slot used #sym.times your Intelligence modifier, up to its maximum. Using another use of this ability restores it to full health and makes it active, regardless of whether it was active or inactive. You can activate your protective ward two times. You regain all expended uses when you finish a long rest.

Once your ward has been activated, it takes damage on your behalf as long as it has hit points remaining, benefiting from your resistances and immunities as relevant. Damage absorbed this way does not count for provoking Concentration checks.

=== Explosive Ward
As a reaction when your ward takes damage, you can choose to deactivate your ward (after it takes the damage). If you do so, it explodes, dealing damage equal to its maximum hit points to the creature that damaged you. This damage is a type of your choosing from the ones associated with the planes to which you are attuned. Your planar ward must be reactivated to have any further effect.
== Weapon Specialization
Starting at 2nd level, you've become better than most at using the additional properties of your weapon. Choose two of the following options. You gain the bonus while wielding the weapons specified. If a wielded weapon qualifies for multiple bonuses, you must choose which bonus applies at the beginning of your turn---this choice lasts until the beginning of your next turn. If a bonus calls for a saving throw, the DC = 8 + your Dexterity modifier + your proficiency bonus.
#flush-block[
- *Battering* Once per turn when you hit with a weapon attack dealing bludgeoning damage, you can force the target to make a Strength saving throw as part of that action. On a failed save, the target is knocked prone.
- *Cleaving* Once per turn when you hit with a melee weapon attack dealing slashing damage, you can carry some of the damage to another target. When you do so, choose another target within your reach. Compare your attack roll to their AC as if you had attacked them. If you would have hit, they take damage equal to your weapon ability modifier, or twice as much if the initial attack was a critical hit.
- *Light* When you make the additional attack with a light weapon, you add your ability modifier to the damage dealt. In addition, you make this additional attack as part of the original Attack action instead of as a bonus action.
#colbreak()
- *Loading* You ignore the normal effect of this property. Instead, once per turn when you hit with an attack from a loading weapon, you can choose to have the ammo pass through the target at a creature behind the original target. The closest creature on a 5 foot wide line connecting you to the original target and extending 30 feet behind him acts as the new target. Make an attack at disadvantage against that creature. If it hits, it takes damage as normal from the attack.
- *Parrying* While wielding a dagger, shortsword, longsword, greatsword, or halberd, you can use your reaction to react to incoming attacks. As a reaction when you are targeted by an attack, you can add your proficiency bonus to your AC against that attack. You can use this ability after you see the die result but before any damage or other effects are applied.
- *Precise* Attacks made with daggers, pikes, rapiers, shortswords, and longbows score critical hits on a die result of 19 or 20 instead of only 20.
- *Reach* You can make opportunity attacks with reach weapons when a creature enters your range as well as leaves it.
- *Thrown* You can draw thrown weapons as part of the attack. In addition, the damage die increases by one step when thrown and you do not suffer disadvantage out to the long range of the attack.
- *Two-handed* You can choose to forgo your proficiency bonus to the attack roll with two-handed weapons. If you still hit, you can add twice your proficiency bonus to the damage dealt.
]


== Spellcasting
By 2nd level, you have learned to draw on the magic of other planes to cast spells much like a wizard does. Unlike a wizard, you do not use a spellbook. See chapter 10 of the Player's Handbook for the general rules of spellcasting and the end of this document for the planar warrior spell list.

=== Spell Slots
The planar warrior table shows how many spell slots you have to cast your spells of 1st level or higher. To cast one of these spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.

=== Spells Known of 1st Level and Higher
You know two 1st-level spells of your choice from the planar warrior spell list.

The Spells Known column of the planar warrior table shows when you learn more planar warrior spells of your choice. Each of these spells must be of a level for which you have spell slots. For instance, when you reach 5th level in this class, you can learn one new spell of 1st or 2nd level.

Additionally, when you gain a level in this class, you can choose one of the planar warrior spells you know and replace it with another spell from the planar warrior spell list, which also must be of a level for which you have spell slots.

=== Spellcasting Ability
Intelligence is your spellcasting ability for planar warrior spells, since your magic relies on an understanding of the interactions between the planes. You use your Intelligence whenever a spell refers to your spellcasting ability. In addition, you use your Intelligence modifier when setting the saving throw DC for a planar warrior spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = 8 + your proficiency bonus + your Intelligence modifie.
- *Spell attack modifier* = your proficiency bonus + your Intelligence modifier
]

=== Ritual Casting
You can cast a planar warrior spell you know as a ritual if that spell has the ritual tag.

#pagebreak()
== Planar Devotion
At 3rd level you have become devoted to a particular combination of planes that influences your abilities. Four of these devotions are detailed at the end of this class description: Immolating Lava, Primal Storm, Devouring Winter, and Beguiling Summer. Your choice grants you features at 3rd level and again at 7th, 15th, and 20th level.

=== Devotion Spells
Each Planar Devotion has a list of associated spells. You gain access to these spells at the levels specified in the devotion description. These count as spells known for you but do not count against the limit of spells you can know.

If you gain a devotion spell that doesn't appear on the Planar Warrior spell list, the spell is nonetheless a planar warrior spell for you.

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can increase two ability scores of your choice by 1. As normal, you can't increase an ability score above 20 using this feature.

Alternatively, if your GM allows, you can pick a feat that you qualify for.

== Skill Tricks
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can pick a Skill Trick (see Skill Tricks later in this document) you qualify for. When you do so, you can also substitute one skill trick you've learned for another you qualify for.

== Extra Attack
Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn.

== Planar Resistance
Starting at 6th level, as an action you can expend a spell slot to gain resistance to one of the damage types associated with one of the planes you are attuned to for one hour. This requires concentration as if concentrating on a spell.

For each level of spell slot above 1st that you expend, you can choose one additional creature you can see within 30 feet of you to gain this benefit as well.

== Improved Protective Ward
Starting at 9th level, you can extend your protective ward's effects to others. When a creature you can see within 30 feet of you would take damage, you can use your reaction to cause your active ward to take the damage instead as long as it has more than 0 hit points. If you do so, you can choose to use your Explosive Ward without a further action requirement.

== Planar Jaunt
Starting at 10th level, you have learned to take shortcuts through the border Shadow. As a bonus action on your turn you can teleport to an unoccupied point you can see within 90 feet. Once you use this feature a number of times equal to your Intelligence modifier (minimum once), you must complete a long rest before you can use it again.
#pagebreak()
== Echoing Strike
Starting at 11th level, you have learned to wrap energies of the Border Ethereal around your spells and weapons when you strike, creating a duplicate of the initial attack. Once on your turn when you hit with a weapon or spell attack you can choose to repeat the attack against the same target without using an action. The copied version requires its own attack roll and damage roll. If the initial attack dealt bludgeoning, piercing, or slashing damage, the additional attack deals force damage. Otherwise it matches the initial attack's damage type.

== Perfected Protective Ward
Starting at 13th level, you can siphon energy from the damage absorbed by your protective ward, converting it into vitality. When your ward is reduced to zero hit points, you gain temporary hit points equal to half of your level as long as your ward absorbed at least one point of damage from a hostile creature over its duration. These temporary hit points expire when you complete a short or long rest.

== Planar Bond
Starting at 17th level, your bond with the planes is strong enough to rapidly recharge your stock of warding energies. Your protective ward now regains its uses when you finish a short or long rest.

== Planar Body
Starting at 18th level, your body is suffused with the stuff of the planes. You no longer need to eat, drink, or breathe.

== Planar Devotions

= Immolating Lava
Devotees of Immolating Lava combine fire and earth into destructive blasts of energy against foes that get too close.

=== Devotion Spells
You gain the devotion spells at the planar warrior levels listed.
#dndtab("Lava Bonus Spells",
  "Planar Warrior Level", "Spells",
  "3rd", [_burning hands_, _earth tremor_],
  "5th", [_heat metal_, _earthbind_],
  "9th", [_fireball_, _meld into stone_],
  "13th", [_stoneskin_, _wall of fire_],
  "17th", [_flame strike_, _immolation_]
)

=== Burning Ward
After you choose this devotion at level three, your Protective Ward takes on an aspect of explosive fire and earth. When a creature deals damage to your Protective Ward from within 10 ft of you, they take damage equal to your Intelligence modifier.

Additionally, when you use your Explosive Ward, all enemies within 10 ft of the triggering creature must make a Strength saving throw against your spell DC. On a failed save they are knocked prone and take fire damage equal to your Intelligence modifier + half your planar warrior level. On a success they take half damage and are not knocked prone. The triggering creature takes the normal full damage regardless, but is knocked prone if they fail the saving throw.
#pagebreak()
=== One with Stone
Beginning at 7th level, you can slowly meld with and travel through stone and earth. As an action, you gain a burrow speed of 10 feet for one minute, but you cannot attack or cast spells during this time. You can carry up to one other person or goods weighing no more than half your carrying capacity with you while you do this, but you do not leave a tunnel behind you.

=== Fiery Jaunt
Beginning at 15th level, when you use your Planar Jaunt feature you pick up a shroud of elemental fire. Until the end of your next turn, your melee weapon attacks deal extra fire damage equal to your Intelligence modifier and any creature that hits you with an attack from within 5 feet takes fire damage equal to your Intelligence modifier.

=== Avatar of Lava
At 20th level, your devotion to earth and fire is total. As an action you can transform into an avatar of lava for one minutes While transformed, your size increases to Large if there is room to do so without squeezing, you gain immunity to fire and acid, and all enemies that end their turns within 10 feet of you take 4d6 fire damage unless they succeed on a Dexterity saving throw against your spell save DC. Once you use this feature, you must complete a long rest before you can use it again.

== Primal Storm
Like a hurricane, devotees of the primal storm sweep through the battlefield, leaving only devastation in their wake. Devoted to air and water, they prefer quick attacks and rapid movement to standing and fighting.
#colbreak()
=== Devotion Spells
#dndtab("Storm Bonus Spells",
  "Planar Warrior Level", "Spells",
  "3rd", [_feather fall_, _thunderwave_],
  "5th", [_dust devil_, _gust of wind_],
  "9th", [_fly_, _lightning bolt_],
  "13th", [_dimension door_, _ice storm_],
  "17th", [_cloudkill_, _steel wind strike_]
)

=== Storm Ward
After you choose this devotion at level three, your Protective Ward takes on an aspect of wind, further protecting you from ranged and opportunity attacks. While your protective ward is active, ranged attacks against you are made at disadvantage and you can Disengage as a bonus action. When you use your bonus action to Disengage, your speed increases by 10 feet until the end of your turn.

=== Flash Step
Beginning at 7th level, you can move and jump extraordinarily fare Your speed increases by 10 feet, and you can use either Dexterity or Strength to determine the distance you can jump. You always count as having a running start when jumping horizontally, and the vertical distance you can jump increases by a number of feet equal to your proficiency bonus.

In addition, you make any Dexterity checks to maintain your balance with advantage.
#pagebreak()
=== Thunderous Jaunt
Beginning at 15th level, when you use your Planar Jaunt feature you leave a pocket of elemental thunder behind. All enemies within 10 feet of your departure point must make a Constitution saving throw against your spell save DC. On a failed save, they take 4d8 thunder damage, are deafened, and cannot take reactions until the beginning of your next turn. On a success they take half damage but suffer no other effects.

=== Avatar of the Storm
At 20th level, your devotion to air and water is total. As an action you can transform into an avatar of the storm for one minutes While transformed, you gain immunity to lightning and thunder damage. In addition you gain a fly speed (with hover) equal to twice your normal speed. As an action while transformed you can cast _chain lightning_ once as an 8th level spell without using a spell slot. Once you use this feature, you must complete a long rest before you can use it again.

== Devouring Winter Devotion
Those who are drawn to the deathly chill of winter often also find a home among the necrotic, wasting energies of the Waste. These are the devotees of the Devouring Winter. They drain the life from their foes and freeze them in place, hampering their movement and regaining strength from their suffering.

=== Freezing Ward
After you choose this devotion at level three, your Protective Ward takes on an aspect of ice, slowing those that strike you. When a creature hits you with a melee attack for the first time on a turn while your ward is active even if it has zero hit points, they must make a Strength saving throw against your spell DC. On a failed save their speed is reduced to 0 and they cannot take reactions until the end of their next turn. On a successful save their speed is reduced by 10 feet until the end of their next turn. This speed reduction does not stack with itself.

=== Devotion Spells
#dndtab("Winter Bonus Spells",
  "Planar Warrior Level", "Spells",
  "3rd", [_ice knife_, _ray of sickness_],
  "5th", [_invisibility_, _snowball swarm_],
  "9th", [_speak with dead_, _vampiric touch_],
  "13th", [_blight_, _ice storm_],
  "17th", [_cone of cold_, _negative energy flood_]
)



=== Cold, Dead Memories
Beginning at 7th level, you can commune with Shadow and learn some of the secret knowledge lost there. You can take 1 minute of meditation to ask a question about a person, place, object, or event. When you do so, make an Intelligence (History) check against a DC of 15. If you fail this check by 5 or more, you take 1d10 necrotic damage and are incapacitated for 1 minutes If you succeed, you learn a relevant fact about your target. For every 5 by which you beat the DC, you learn an additional fact. Every time you use this feature (other than the first) before you take a long rest, the DC increases by 5. You can only gain information about an individual target once with this feature; each success must focus on a different target.

=== Frost-bound Jaunt
Beginning at 15th level, when you use your Planar Jaunt feature you can use some of the energies to freeze the blood of a target near your destination. Choose one creature within 5 feet of your destination. That target must make a Constitution saving throw against your spell save DC. On a failed save they take 6d6 cold damage and are stunned until the end of their next turn. On a successful save they take half damage and are not stunned.

=== Avatar of Shadow
At 20th level, your devotion to ice and shadow is total. As an action you can transform into an avatar of shadow for one minutes While transformed, you gain immunity to cold and necrotic damage. In addition, you project an aura of necrotic cold. All enemies that start their turns within 20 feet of you have their speed reduced by 10 feet until the beginning of their next turn and must make a Wisdom saving throw against your spell save DC. On a failed save they take 1d10 necrotic damage and 1d10 cold damage. On a successful save they take half damage. Once you use this feature, you must complete a long rest before you can use it again.

== Beguiling Summer Devotion
Those who are drawn to the heat of the summer often also find a home among the shifting colors and bewitching sights of Mirrorhaven. These are the devotees of the Beguiling Summer.

=== Devotion Spells
#dndtab("Summer Bonus Spells",
  "Planar Warrior Level", "Spells",
  "3rd", [_charm person_, _faerie fire_],
  "5th", [_calm emotions_, _moonbeam_],
  "9th", [_daylight_, _hypnotic pattern_],
  "13th", [_hallucinatory terrain_, _wall of fire_],
  "17th", [_destructive wave_, _seeming_]
)

=== Beguiling Ward
After you choose this devotion at level three, your Protective Ward takes on an aspect of radiance, letting you blind and confuse your foes. When you activate your Protective Ward or recharge it by expending a spell slot, you can use your reaction to force a number of creatures equal to half your proficiency bonus that you can see within 60 feet of you to make a Wisdom saving throw against your spell save DC. On a failed save, they are blinded until the end of your next turn. Creatures blinded by this effect must roll a d6 at the beginning of their turn: on a roll of 1-3 they take no action and remain stationary; on a roll of 4-6 they must use their movement to move a distance equal to their speed in a random direction but can use their action freely before or after their motion.

=== Warmth of Summer
Beginning at 7th level, you can channel the timeless memory of summer and peace to soothe the hearts of those around you. Choose a number of willing creatures equal to your Intelligence modifier that you can see within 30 feet. Each of them can make a saving throw with advantage against an effect that can be ended by a saving throw, ending the effect on a success. Once you use this ability, you must finish a long rest before you can use it again.

=== Radiant Jaunt
Beginning at 15th level, when you use your Planar Jaunt feature you can use some of the energies to misdirect the enemy. An illusionary duplicate of you is created at your starting point which has your armor class but cannot act and you become invisible until you attack or the duplicate is destroyed. If this duplicate is struck with an attack, the duplicate is destroyed and you become visible again. An attacker that dispels the duplicate takes 2d10 radiant damage. The duplicate fades and the invisibility ends after one minute if not sooner.
#pagebreak()
=== Avatar of Mirrorhaven
At 20th level, your devotion to the Summer Court of Mirrorhaven is total. As an action you can transform into an avatar of Mirrorhaven for one minutes While transformed, you gain immunity to fire and psychic damage for the duration. In addition, allies who start their turn within 30 feet of you gain temporary hit points equal to your proficiency bonus + your Intelligence modifier and their speed increases by 10 feet. Once you use this feature, you must complete a long rest before you can use it again

= Planar Warrior Spell List

#flush-block[
==== 1st level

- Absorb Elements
- Alarm (R)
- Chaos Bolt
- Chromatic Orb
- Detect Evil and Good
- Detect Magic (R)
- Ice Knife
- Identify (R)
- Protection from Evil and Good
- Ray of Sickness
- Thunderwave

==== 2nd level

- Acid Arrow
- Continual Flame
- Darkness
- Dragon's Breath
- Flaming Sphere
- Pyrotechnics
- Rope Trick
- Scorching Ray
- See Invisibility
- Shatter
- Snowball Swarm

==== 3rd level

- Elemental Weapon
- Fireball
- Fly
- Lightning Bolt
- Minute Meteors
- Protection from Energy
- Thunder Step
- Tidal Wave
- Vampiric Touch
- Water Breathing
- Water Walk
- Wind Wall


==== 4th level

- Control Water
- Fire Shield
- Ice Storm
- Stoneskin
- Wall of Fire

==== 5th level

- Cone of Cold
- Control Winds
- Far Step
- Maelstrom
- Passwall
- Teleportation Circle
- Transmute Rock
- Wall of Force
]

= Spellblade

The spellblade is half-rogue, half-arcanist. They weave distraction, illusion, and weapon-play to confuse their foes, warping reality around them to hamper their ability to strike others. Unique among the classes, they have the ability to mix weapons and spells directly, gaining the ability to cast a spell on their weapon and have it take effect when they strike an enemy.

== Class Features
As a spellblade, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice:* 1d8 per spellblade level.
- *Hit Points at 1st Level:* 8 + your Constitution modifier.
- *Hit Points at Higher Levels:* 1d8 (or 5) + your Constitution modifier per spellblade level after 1st.
]

=== Proficiencies
#flush-block[
- *Armor:* light armor, medium armo.
- *Weapons:* simple weapons, hand crossbows, longswords, rapiers, shortsword.
- *Tools:* a musical instrument or gambling set of your choic.
- *Saving Throws:* Dexterity, Charism.
- *Skills:* Choose 3 from Acrobatics, Animal Handling, Arcana, Athletics, Deception, History, Intimidation, Investigation, Insight, Medicine, Nature, Perception, Performance, Persuasion, Religion, Sleight of Hand, Stealth, Survival
]


=== Equipment
You start with the following equipment, in addition to the equipment granted by your background:

- (a) rapier or (b) any simple weapon
- (a) diplomat's pack or (b) entertainer's pack
- (a) leather armor or (b) chain shirt
- a dagger

== Arcane Manipulation
You can magically distort the minds of your foes. To do so, you use a bonus action on your turn to choose one creature other than yourself within 60 feet of you who can hear you and mark them for ill-luck. Once within the next minute when the creature makes an attack roll, saving throw, or ability check, you can invoke the mark without using an action. If you do so, the creature must roll your Arcane Manipulation die (originally a d6) and subtract it from the die result before applying modifiers. This can convert a critical hit into a regular hit or miss. Any creature can only be marked with one manipulation die at a time. You can invoke the mark after you see the die result but before the success or failure is resolved.

You can mark creatures with this feature a number of times equal to your Charisma modifier (a minimum of once). You regain any expended uses when you finish a long rest.

Your Arcane Manipulation die changes when you reach certain levels in this class as shown on the Manipulation die column of the Spellblade table. The die becomes a d8 at 5th level, a d10 at 10th level, and a d12 at 15th level.

#wide[
#dndtab("The Spellblade", columns:(1fr, 1.25fr, 4fr, 1.5fr, 1fr, 1fr, 1fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr ),
    "Level", "Proficiency Bonus", "Features", "Manipulation Die", "Spells Prepared", "Cantrips Known", "Skill Tricks Known", "1st", "2nd", "3rd", "4th", "5th",
    "1st", "+2", "Arcane Manipulation, Spellcasting", "d6", "1", "2", "--", "2", "--", "--", "--", "--",
    "2nd", "+2", "Expertise, Skill Tricks", "d6", "1", "2", "1", "2", "--", "--", "--", "--",
    "3rd", "+2", "Spellblade Focus", "d6", "2", "2", "1", "3", "--", "--", "--", "--",
    "4th", "+2", "Ability Score Improvement", "d6", "2", "2", "2", "3", "--", "--", "--", "--",
    "5th", "+3", "Renewed Manipulation", "d8", "3", "3", "2", "4", "2", "--", "--", "--",
    "6th", "+3", "Channeling (Cantrip)", "d8", "3", "3", "2", "4", "2", "--", "--", "--",
    "7th", "+3", "Spellblade Focus Feature", "d8", "4", "3", "2", "4", "3", "--", "--", "--",
    "8th", "+3", "Ability Score Improvement", "d8", "4", "3", "3", "4", "3", "--", "--", "--",
    "9th", "+4", "Counter-weave", "d8", "5", "4", "3", "4", "3", "2", "--", "--",
    "10th", "+4", "Expertise Improvement", "d10", "5", "4", "3", "4", "3", "2", "--", "--",
    "11th", "+4", "Channeling (2nd level)", "d10", "6", "4", "3", "4", "3", "3", "--", "--",
    "12th", "+4", "Ability Score Improvement", "d10", "6", "4", "4", "4", "3", "3", "--", "--",
    "13th", "+5", "Channeling (3rd level)", "d10", "7", "5", "4", "4", "3", "3", "1", "--",
    "14th", "+5", "Spellblade Focus Feature", "d10", "7", "5", "4", "4", "3", "3", "1", "--",
    "15th", "+5", "--", "d12", "8", "5", "4", "4", "3", "3", "2", "--",
    "16th", "+5", "Ability Score Improvement", "d12", "8", "5", "5", "4", "3", "3", "2", "--",
    "17th", "+6", "Channeling (4th level)", "d12", "9", "6", "5", "4", "3", "3", "2", "1",
    "18th", "+6", "Spellblade Focus Feature", "d12", "9", "6", "5", "4", "3", "3", "2", "1",
    "19th", "+6", "Ability Score Improvement", "d12", "10", "6", "6", "4", "3", "3", "3", "2",
    "20th", "+6", "Superior Manipulation", "d12", "10", "6", "6", "4", "3", "3", "3", "2",)
]

== Spellcasting
You have learned to untangle and reshape the fabric of reality in harmony with your wishes.

=== Cantrips
You know two cantrips of your choice from the spellblade spell list. You learn additional spellblade cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Spellblade table.

=== Preparing and Casting Spells
The spellblade table shows how many spell slots you have to cast your spellblade spells. To cast one of your spellblade spells of 1st level or higher, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.

You prepare the list of spellblade spells that are available for you to cast, choosing from the spellblade spell list. When you do so, choose a number of spellblade spells equal to the number shown on the Spells Prepared column of the Spellblade table (initially 1). The spells must be of a level for which you have spell slots.

You can change your list of prepared spells when you finish a long rest.

=== Spellcasting Ability
Charisma is your spellcasting ability for your spellblade spells, since their power derives from the strength of your will. You use your Charisma whenever a spell refers to your spellcasting ability. In addition, you use your Charisma modifier when setting the saving throw DC for a spellblade spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = 8 + your proficiency bonus + your Charisma modifie.
- *Spell attack modifier* = your proficiency bonus + your Charisma modifier
]

=== Spellcasting Focus
You can use a weapon you are proficient in and wielding as a spellcasting focus for your spellblade spells.

== Expertise
At 2nd level, choose one of your skill proficiencies. Your proficiency bonus is doubled for any ability check you make that uses the chosen proficiency.

At 10th level, you can choose another skill proficiency to gain this benefit.

== Skill Tricks
Starting at 2nd level, you've learned additional ways to employ your abilities. You learn one basic skill trick of your choice, even if you don't have proficiency in that skill. See the section on Skill Tricks for more details and the rules governing skill tricks. You gain additional skill tricks every time you gain an Ability Score Improvement, but you must qualify for them normally.

When you gain access to a new skill trick, you can also swap any Skill Trick you know for a new one you could otherwise learn at that point.

== Spellblade Focus
At 3rd level, you delve into the advanced techniques of a spellblade focus of your choice and choose to focus either on Inspiration, Society, or War, all detailed at the end of the class description. Your choice grants you features at 3rd level and again at 7th, 14th, and 18th level.

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2 or two ability scores of your choice by 1 each. As usual, you can't increase an ability score above 20 using this feature.

Alternatively, you can pick a feat that you qualify for.

== Renewed Manipulation
Beginning when you reach 5th level, you regain all of your expended uses of Arcane Manipulation when you finish a short or long rest.

== Channeling
Starting at 6th level, you have learned to weave your spells into your weapon use. When you take the Attack action on your turn, you can also cast a cantrip of your choice that targets another creature and infuse your weapon strike with it. If you hit with the attack, the target suffers the effect of both the regular weapon damage and the cantrip. If the cantrip targets two or more creatures, the additional creatures must be within 5 feet of the target of the weapon attack.

Starting at 11th level, you can infuse any 1st or 2nd level spell that has a cast time of one action or one bonus action by expending the appropriate spell slot. It does not require a separate action. The spell must target a creature or a point in space. If it targets a single creature, the target of your weapon attack is the target of the spell and must make any requisite saving throws, although they do so at disadvantage. If it targets a point in space, the target is centered on the creature struck. The limit on spell slots increases to 3rd level at 13th and 4th level at 17th level.
#pagebreak()
If you miss with an infused attack, the spell fizzles and has no effect. The spell's range becomes equal to the reach of your weapon (if melee) or the range of your weapon (if ranged).

== Counter-weave
Starting at 9th level, you gain the ability to use musical notes or words of power to disrupt magical effects. As a reaction when someone you can see within 60 ft of you begins casting a spell or magical effect, you can spend a first level spell slot to attempt to counter it. The target must make a Charisma saving throw against your spell save DC. They gain a +1 bonus for every 2 CR above 9 they are. On a failed save, the spell or magical effect is cancelled and has no effect. You can spend spell slots above 1st level; for every additional spell level above 1st, the DC increases by 1.

Additionally, you learn _dispel magic_ if you do not already know it and can cast it using a first-level slot instead of its normal slot. It does not count against your spells known. However, if cast using a slot below 3rd level, the level of spell effect automatically dispelled without a check becomes the level of the slot used to cast it.

== Superior Manipulation
At 20th level, targets marked by your Arcane Manipulation must subtract the die from every attack roll or ability check they make for one minutes Only one saving throw of your choice is affected, regardless.

= Spellblade Focuses
Every spellblade can do most of the same things, but each one also specializes, focusing their efforts on one area of life. These Focuses grant the spellblade additional features when they use their class features or might grant additional abilities.
== Focus: Inspiration
While many spellblades are best at tearing down their foes, those who focus on inspiration are equally capable of building up their allies as well.

=== Focus spells
Your focus provides you with the following spells, which are spellblade spells for you and use Charisma as their spellcasting ability. You always have them prepared and they do not count against your spell limit.

#dndtab("Inspiration Bonus Spells",
  "Spellblade Level", "Focus Spells",
  "3rd", [_healing word_, _heroism_],
  "7th", [_aid_, _hold person_],
  "14th", [_protection from energy_, _beacon of hope_],
  "18th", [_arcane eye_, _greater invisibility_]
)

=== Inspiring Manipulation
Starting at 3rd level when you pick this focus, you can use your Arcane Manipulation to benefit allies as well. When you target a willing creature with your Arcane Manipulation, the target instead adds the die to one ability check or damage roll they make within the next minutes The target can use the die after they see the result of the check. If they add it to a damage roll, it is multiplied by critical hits and deals the same damage as the underlying source (the weapon or the spell or ability) deals.

=== Beneficial Channel
Starting at 7th level, when you take the Attack action and choose not to apply your Channeling ability, you can instead grant temporary hit points equal to your proficiency bonus + your CHA modifier to creature other than yourself you can see within 30 feet.

=== Shielding Counter-Weave
Starting at 14th level, when you use your Counter-Weave ability against a magical effect that causes damage and the target succeeds on the saving throw, you can choose a number of willing targets equal to your proficiency bonus. Those targets have resistance to the damage dealt by the magical effect.

=== Legendary Effect: Heroes' Feast
At 14th level, you learn the spell _heroes' feast_ and can cast it once per day without expending a spell slot. It still requires the material component.

=== Improved Inspiring Manipulation
Starting at 18th level, when you use your Inspiring Manipulation ability, the friendly target can add the die to an attack roll or saving throw as well as an ability check or damage roll.

=== Legendary Effect: Abjure Aether Manipulation
Starting at 18th level, you learn the spell _antimagic field_ and can cast it once per day without expending a spell slot.

== Focus: Society
Society-focused spellblades include hired duelist as well as others whose weapons aren't always made of steel. While adventuring spellblades are all capable of violence, society focused spellblades are equally capable of cutting someone to ribbons verbally as well as with a blade. They tend to focus more on the skilled side of things rather than the magical, however.

=== Focus Spells
Your focus provides you with the following spells, which are spellblade spells for you and use Charisma as the spellcasting ability. You always have them prepared and they do not count against your spell limit.

#dndtab("Society Bonus Spells",
  "Spellblade Level", "Focus Spells",
  "3rd", [_command_, _inflict wounds_],
  "7th", [_calm emotions_, _invisibility_],
  "14th", [_bestow curse_, _remove curse_],
  "18th", [_greater invisibility_, _phantasmal killer_]
)
.

=== Focused Charm
At 3rd level when you pick this focus, you gain your choice of the Diplomat or Frighten skill tricks.

=== Social Manipulation
Starting at 3rd level, you can use your Arcane Manipulation feature when you make a Charisma check using Deception, Intimidation, or Persuasion and do not like the result to reroll the check. You must use the second result, and you must use this feature before any of the effects of that check are applied.

=== Social Adept
Starting at 7th level, you learn your choice of the fascinate or people whisperer skill tricks despite not meeting the level requirements. You also learn the find weakness skill trick even if you don't otherwise qualify.

=== Mass Manipulation
Starting at 14th level, when you use your Arcane Manipulation ability, you can spend spell slots to target more creatures. For each spell slot level spent, you can target an additional creature within range.
#pagebreak()
=== Legendary Effects
At 18th level, you learn the spells _dominate person_ and the _modify memory_ and can cast them once each without spending a spell slot, regaining the ability to do so once you finish a long rest. Charisma is the spellcasting ability for these spells.

== Focus: War
Spellblades that focus on war have chosen to focus on all-out combat and destroying their enemies...with style.

=== Focus spells
Your focus provides you with the following spells, which are spellblade spells for you and use Charisma as their spellcasting ability. You always have them prepared and they do not count against your spell limit.

#dndtab("War Bonus Spells",
  "Spellblade Level", "Focus Spells",
  "3rd", [_guiding bolt_, _magic missile_],
  "7th", [_shatter_, _scorching ray_],
  "14th", [_lightning bolt_, _protection from energy_],
  "18th", [_fire shield_, _wall of fire_]
)

=== Piercing Manipulation
Starting at 3rd level when you pick this focus, you can use your Arcane Manipulation to pierce the defenses of a foe you attack. When you make an attack roll, you can expend one use of Arcane Manipulation to add the die result to your attack roll. Alternatively, when you cast a spell or use an ability (other than Arcane Manipulation) that requires a saving throw from an enemy, you can expend one use of Arcane Manipulation to subtract the die result from the target's saving throw. This can only affect a single target even if the spell or ability targets multiple creatures.

=== Steady Channeling
Starting at 7th level, when you deal damage with your Channeling ability and roll below half the maximum damage on the spell's damage, you can choose to instead deal half of the spell's maximum damage (rounded up). You can use this ability a number of times equal to your Charisma modifier (minimum once), regaining expended uses when you complete a long rest.

=== Rebounding counter-weave
Starting at 14th level, when you use your counter-weave ability against a magical effect that causes damage and the target fails the saving throw, the target takes psychic damage equal to your level in addition to the regular effects of a failed save.

=== Legendary Effect: Globe of Invulnerability
At 14th level, you learn the spell _globe of invulnerability_ and can cast it once per day without expending a spell slot.

=== Improved Piercing Manipulation
Starting at 18th level, when you use Piercing Manipulation, the target of the attack or ability it modified takes additional psychic damage equal to your level, regardless of whether the triggering attack hits or the triggering ability takes effect.

=== Legendary Effect: Power Word Kill
At 18th level, you learn the spell _power word kill_ and can cast it once per day without expending a spell slot.
#pagebreak()
= Spellblade Spell List
The Spellblade spell list contains a list of the spells available to all spellblades, ordered by spell level. Spells marked with (\*) are new and found in the Spells section at the end of this document.

#flush-block[
==== Cantrips

- Acid Splash
- Chill Touch
- Dancing Lights
- Light
- Mage Hand
- Prestidigitation
- Produce Flame
- Ray of Frost
- Resistance
- Shocking Grasp

==== 1st Level

- Bane
- Burning Hands
- Color Spray
- Disguise Self
- Enchanted Strike (\*)
- Expeditious Retreat
- Faerie Fire
- False Fife
- Flash Freeze (\*)
- Fog Cloud
- Inflict Wounds
- Guiding Bolt
- Hideous Laughter
- Shield
- Sleep
- Thunderwave
- Tick Stop (\*)

==== 2nd level

- Acid Arrow
- Blur
- Darkness
- Enhance Ability
- Enlarge/Reduce
- Flaming Sphere
- Heat Metal
- Hold person
- Invisibility
- Levitate
- Misty Step
- Ray of Enfeeblement
- Scorching ray
- Shatter
- Spin (\*)

==== 3rd level

- Bestow Curse
- Blink
- Fear
- Fireball
- Hypnotic Pattern
- Slow
- Stinking Cloud
- Vampiric Touch

==== 4th level
- Arcane Eye
- Blight
- Banishment
- Black Tentacles
- Confusion
- Dimension Door
- Dominate Beast
- Gremlins (\*)
- Phantasmal Killer

==== 5th level

- Antilife Shell
- Cone of Cold
- Contagion
- Mislead
- Telekinesis
]

= Warmage

Not all practitioners of wizardry are academics. Trained in military schools to accompany soldiers into battle against foes both humanoid and monstrous, the warmages are, as their name suggests, specialists in the combat applications of magic. While their magic, like that of wizards, is learned rather than instinctive or channeled, the warmages focus on rote memorization of useful magical formulae and the practical applications of such spells. This limits their ultimate power as they do not have the theoretical understanding of the deeper magics. On the other hand, this practical approach allows them to be more efficient with their spell-casting than most wizards.

Warmages in Noefra are most common in Auringon and Wyrmhold, although many nations have begun training their own due to the increased risk of hostilities.

#breakoutbox("Designer's Note")[
Warmages use an intentionally strange spell and spell-slot progression. Their list does not contain spells above 5th level, but they do gain access to higher-level spell slots (albeit at a slightly reduced rate compared to normal full casters), allowing them to upcast their lower-level spells (especially with their Power Siphon feature) much more frequently and with greater effect. They're designed for _efficiency_, rather than cutting edge spells. This means they lean into the idea of making the most of their limited repertoire and substituting raw destructive power for wide versatility.
]

== Class Features
As a warmage, you gain the following class features

=== Hit Points
#flush-block[
- *Hit Dice:* 1d8 per warmage leve.
- *Hit Points at 1st Level:* 8 + your Constitution modifie.
- *Hit Points at Higher Levels:* 1d8 (or 5) + your Constitution modifier per warmage level after 1st
]

=== Proficiencies
#flush-block[
- *Armor:* Light Armo.
- *Weapons:* Simple weapons, rapiers, longbows.
- *Tools:* Leatherworker's tools, smith's tools, mason's tools, or woodcarvers' tool.
- *Saving Throws:* Dexerity, Intelligenc.
- *Skills:* Choose two from Athletics, Arcana, Animal Handling, Medicine, or Survival
]


=== Equipment
You start with the following equipment, in addition to the equipment granted by your background:

- (a) a simple weapon or (b) a martial weapon if proficient
- (a) a suit of leather armor or (b) scale mail if proficient
- (a) a longbow and 20 arrows or (b) 5 javelins
- an explorer's pack

#wide[ 
#dndtab("The Warmage", columns:(1fr, 1.2fr, 3fr, 1fr, 1fr, 1fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr),
    "Level", "Proficiency Bonus", "Features", "Max Motes", "Spells Known", "Cantrips Known", "1st", "2nd", "3rd", "4th", "5th", "6th", "7th", "8th", "9th",
    "1st", "+2", "Spellcasting, Squad Assignment",         "---", "2", "3", "2", "---", "---", "---", "---", "---", "---", "---", "---",
    "2nd", "+2", "Power Siphon",                           "2"  , "3", "3", "3", "---", "---", "---", "---", "---", "---", "---", "---",
    "3rd", "+2", "Piercing Spell",                         "3"  , "4", "3", "4", "2", "---", "---", "---", "---", "---", "---", "---",
    "4th", "+2", "Ability Score Improvement, Skill Trick", "4"  , "5", "4", "4", "3", "---", "---", "---", "---", "---", "---", "---",
    "5th", "+3", "Extra Attack",                           "5"  , "6", "4", "4", "3", "2", "---", "---", "---", "---", "---", "---",
    "6th", "+3", "Assignment Feature",                     "6"  , "7", "4", "4", "3", "3", "---", "---", "---", "---", "---", "---",
    "7th", "+3", "Spell Efficiency",                       "7"  , "8", "4", "4", "3", "3", "1", "---", "---", "---", "---", "---",
    "8th", "+3", "Ability Score Improvement, Skill Trick", "8"  , "9", "5", "4", "3", "3", "2", "---", "---", "---", "---", "---",
    "9th", "+4", "Magic Sensitivity",                      "9" , "10", "5", "4", "3", "3", "3", "1", "---", "---", "---", "---",
    "10th", "+4", "Assignment Feature",                    "10", "11", "5", "4", "3", "3", "3", "1", "---", "---", "---", "---",
    "11th", "+4", "Dualcasting",                           "11", "12", "5", "4", "3", "3", "3", "1", "1", "---", "---", "---",
    "12th", "+4", "Ability Score Improvement, Skill Trick","12", "12", "5", "4", "3", "3", "3", "1", "1", "---", "---", "---",
    "13th", "+5", "---",                                   "13", "13", "5", "4", "3", "3", "3", "1", "1", "1", "---", "---",
    "14th", "+5", "Assignment Feature",                    "14", "14", "5", "4", "3", "3", "3", "1", "1", "1", "---", "---", 
    "15th", "+5", "Focused Spell",                         "15", "15", "5", "4", "3", "3", "3", "1", "1", "1", "1", "---", 
    "16th", "+5", "Ability Score Improvement, Skill Trick","16", "16", "5", "4", "3", "3", "3", "1", "1", "1", "1", "---", 
    "17th", "+6", "---",                                   "17", "17", "5", "4", "3", "3", "3", "1", "1", "1", "1", "1", 
    "18th", "+6", "Assignment Feature",                    "18", "18", "5", "4", "3", "3", "3", "1", "1", "1", "1", "1",
    "19th", "+6", "Ability Score Improvement, Skill Trick","19", "19", "5", "4", "3", "3", "3", "2", "2", "1", "1", "1", 
    "20th", "+6", "Siphon Mastery",                        "20", "20", "5", "4", "3", "3", "3", "3", "2", "2", "1", "1",)
]

== Spellcasting
Your ability with spells is why you were trained. Your spells come by memorization and long practice.

See Spells Rules for the general rules of spellcasting and the Spells Listing for the warmage spell list.

=== Cantrips
At 1st level, you know three cantrips of your choice from the warmage spell list. You learn additional warmage cantrips of your choice at higher levels, as shown in the Cantrips column of the Warmage table.
#pagebreak()
=== Spell Slots
The Warmage table shows how many spell slots you have to cast your warmage spells of 1st level and higher. To cast one of these warmage spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.

For example, if you know the 1st-level spell burning hands and have a 1st-level and a 2nd-level spell slot available, you can cast _burning hands_ using either slot.

=== Spells Known of 1st Level and Higher
You know two 1st-level spells of your choice from the warmage spell list.

The Spells Known column of the Warmage table shows when you learn more warmage spells of your choice. Each of these spells must be of a level for which you have spell slots. For instance, when you reach 3rd level in this class, you can learn one new spell of 1st or 2nd level.

Additionally, when you gain a level in this class, you can choose one of the Warmage spells you know and replace it with another spell from the Warmage spell list, which also must be of a level for which you have spell slots.

=== Spellcasting Ability
Intelligence is your spellcasting ability for your warmage spells, since the power of your magic relies on your ability to remember and flawlessly execute complex incantations in stressful situations. You use your Intelligence whenever a spell refers to your spellcasting ability. In addition, you use your Intelligence modifier when setting the saving throw DC for a warmage spell you cast and when making an attack roll with one.
#flush-block[
- #align(center)[*Spell save DC* = 8 + your proficiency bonus + your Intelligence modifier.]
- #align(center)[*Spell attack modifier* = your proficiency bonus + your Intelligence modifier.]
]


=== Spellcasting Focus
You can use a melee weapon with which you are proficient as a spellcasting focus for your warmage spells but you must be holding it to do so.

== Squad Assignment
All warmages are trained for specific assignments based on the type of squad they normally accompany into hostile situations. Choose between the Line Infantry, Special Forces, Artillery Squad, or Heavy Assault assignments.

Your choice grants you features when you choose it at 1st level and again at 6th, 10th, 14th, and 18th level.

== Power Siphon
Starting at 2nd level, you have learned to siphon off some of the energies that would otherwise be wasted when you cast your warmage spells. When you cast a warmage spell of 1st level or higher, you gain a number of siphon motes equal to half the level of the slot expended, rounded up. You can have a number of motes equal to your level in this class at any one time. Any extras generated are lost. Your accumulated siphon motes are reset to zero when you finish a long rest.

Siphon motes can be expended in many ways, and each Squad Assignment provides its own uses. The most fundamental use is to empower spells. When you cast a warmage spell of 1st level or higher, you can cast it as if from a higher level slot by expending a number of siphon motes equal to twice the difference between the intended spell slot and the slot you expended. The spell acts as if it was cast out of that higher slot, but you do not regain motes from the cast or expend that higher-level slot. You cannot use this feature to upcast a spell more than one spell level above the highest level of slots you have.
#pagebreak()
== Piercing Spell
Starting at 3rd level, you have learned to augment your spells to overcome some resistances and immunities. When you cast a warmage spell of 1st level or higher that deals damage, you can expend one siphon mote to ignore defenses such as Magic Resistance. If the target has immunity to the damage type, you can choose to instead deal damage of a type they are not immune to. When you do so, the target takes 1/4 of the normal damage of the spell.

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can increase two ability scores of your choice by 1. As normal, you can't increase an ability score above 20 using this feature.

Using the optional feats rule, you can forgo taking this feature to take a feat of your choice instead.

== Skill Tricks
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you learn one skill trick you qualify for. Additionally, each time you gain a new skill trick, you can exchange one skill trick you know for a different one you qualify for at that level.

== Extra Attack
Starting at 5th level, you can attack twice instead of once when you take the Attack action on your turn. You can choose to cast a warmage cantrip that has a casting time of one action instead of one (and only one) of the weapon attacks.

== Spell Efficiency
Starting at 7th level, you siphon one mote when you cast a warmage cantrip.

== Magic Sensitivity
Starting at 9th level, you have become sensitive to the flows of magic around you. You learn _identify_. Additionally, you learn _detect magic_ (if you didn't already know it). These spells no longer count against your limit of spells known and you can cast them at will without spending spell slots to do so.

== Dualcasting
At 11th level you can expend a siphon mote when you cast a spell. When you do so, the cast time changes to a Bonus Action. As usual, any other spell you cast on the same turn you do this must be a cantrip with a casting time of one action.

== Focused Spell
At 15th level, you've chosen one spell to specialize in. Choose one of your warmage spells. When you cast that spell, it always acts as if it is one level higher in all respects except the spell slot needed to cast it. You can siphon motes from it as if it was the higher level; when you expend motes to further enhance it, it acts as if it was the higher level for calculating the cost.

== Siphon Mastery
At 20th level, you are even better at using siphoned energy. When you would gain motes normally, you gain twice as many as long as you have less than half your maximum.

= Squad Assignments
== Line Infantry
Line Infantry squads are in the thickest of the battle and often ordered to hold objectives against overwhelming force. Warmages assigned to Line squads have one primary mission--keep their squad alive against whatever the enemy throws at them.

=== Bonus Spells
You gain the following spells known at the indicated levels. These do not count against your spells known limit but cannot be traded out.
#dndtab("Infantry Bonus Spells",
  "Warmage Level", "Spell",
  "1st", [_healing word_],
  "3rd", [_magic weapon_],
  "5th", [_aura of vitality_],
  "7th", [_stoneskin_],
  "9th", [_mass cure wounds_]
)

=== Armored Caster
When you pick this assignment at first level, you gain proficiency in medium armor and shields. You can use your shield as a focus for your spells and do not need a separate free hand to manipulate material components while wielding a shield.

=== Martial Specialist
You gain proficiency in martial weapons.

=== Warding Motes
Starting at 6th level, you can expend your siphon motes to shield your allies. As a bonus action on your turn, you can expend one or more motes to create a spherical protective barrier around you until the end of your next turn. This barrier has a radius of 10 ft and hit points equal to the number of motes expended times your proficiency bonus. The barrier has two effects. First, when an effect targets a point in space inside the barrier, it targets the surface of the barrier instead. Second, when a creature within the barrier would take damage from a source outside the barrier, the barrier absorbs that damage as long as it has hit points remaining. If multiple creatures would take damage from the same effect, you can split the absorption effect among those creatures as you choose.

In addition, when you cast any of your Line Infantry spells while the barrier is active, you can designate an additional ally within the warded zone to receive the benefits of that spell without further cost (including expending additional costly components). If the spell requires concentration and your concentration is broken, both instances of the spell are lost.

=== Enhanced Concentration
Starting at 10th level, you gain proficiency in Constitution saving throws.

=== Enhanced Spell Disruption
Starting at 14th level, when you cast _counterspell_ or _dispel magic_ and must make a check to see if it succeeds, you do so with advantage.

=== Enhanced Piercing Spell
Starting at 18th level, when you use your Piercing Spell feature, the target loses any resistance to the damage type dealt until the beginning of your next turn; if it was immune, it loses that immunity and gains resistance to that damage type until the beginning of your next turn.

== Special Forces
The special forces squads are infiltrators, taking on missions deep into enemy territory. Stealth and overwhelming power from surprise are the name of the game. Warmages attached to these squads train to enhance both aspects.

=== Bonus Spells
You gain the following spells known at the indicated levels. These do not count against your spells known limit but cannot be traded out.

#dndtab("Special Forces Bonus Spells",
  "Warmage Level", "Spell",
  "1st", [_bane_],
  "3rd", [_pass without trace_],
  "5th", [_tiny hut_],
  "7th", [_dimension door_],
  "9th", [_telepathic bond_]
)

=== Bonus Proficiencies
You gain proficiency in Stealth. If you already had it, you can instead apply twice your proficiency bonus when you make a Dexterity (Stealth) check. You also gain proficiency in Athletics.

You also learn one additional language of your choice.

=== Magical Assassin
You learn to apply your magical talents to hone your weapon strikes. Once per turn, you can deal an extra 1d6 damage to one creature you hit with an attack if you have advantage on the attack roll. The attack must use a finesse or a ranged weapon.

You don't need advantage on the attack roll if another enemy of the target is within 5 feet of it, that enemy isn't incapacitated, and you don't have disadvantage on the attack roll.

The extra damage dealt increases by 1d6 when you reach each of 5th, 9th, 13th, and 17th levels. Starting at 9th level, you can also deal this extra damage when you hit with a warmage cantrip requiring an attack roll.

=== Keen Motes
Starting at 6th level, you can expend one or more of your siphon motes as a bonus action. When you do so, choose a number of allies within 30 feet of you equal to the motes you expended. Chosen allies deal an extra 1d4 force damage when they hit with a weapon attack for the next minutes

=== Enhancing Motes
Starting at 6th level, you have also learned to bolster your allies in other ways. Target an ally within 30 feet of you and expend a mote as a bonus action. That ally can add 1d4 to all ability checks and saving throws it makes for the next minutes Only one ally can be enhanced in this fashion at a time.

=== Bolstered Enhancement
Starting at 10th level, your Keen and Enhancing Motes are more effective. When you use your Keen Motes ability, the extra damage dealt is equal to 2d4 instead of 1d4. When you use your Enhancing Motes ability, you can expend extra motes to target a number of allies within 30 feet of you equal to the number of motes expended (instead of one).

=== Enhanced Infiltration
Starting at 14th level, when an ally within 30 feet of you makes a Dexterity (Stealth) check or a Charisma (Deception) check, you can use your reaction to grant advantage on the check.

=== Spellstrike
Starting at 18th level, when you cast a spell as a bonus action using your Dualcasting ability and use your action to Disengage, Hide, or Dodge, you can make a weapon attack before or after the action.

== Artillery Squad
Like the squads they're attached to, Artillery Squad warmages specialize in raining death and destruction down on their foes from a distance. "There's no kill like overkill" is the motto of many such a mage.

=== Bonus Spells
You gain the following spells known at the indicated levels. These do not count against your spells known limit but cannot be traded out.

#dndtab("Artillery Bonus Spells",
  "Warmage Level", "Spell",
  "1st", [_chromatic orb_],
  "3rd", [_shatter_],
  "5th", [_fireball_],
  "7th", [_wall of fire_],
  "9th", [_wall of force_]
)

=== Sculpt Spell
Beginning at 1st level, you can create pockets of relative safety within the effects of your warmage spells. When you cast a warmage spell that affects creatures that you can see, you can choose a number of them equal to 1 + the spell's level. The chosen creatures automatically succeed on their saving throws against the spell, and they take no damage if they would normally take half damage on a successful save.

=== Widening Motes
Starting at 6th level, when you cast a warmage spell that targets a point in space or has a range of Self (X feet), you can expend one or more siphon motes (in addition to any used to heighten the spell). When you do so, the number that defines the size of the affected area increases by 5 feet for every mote expended. For line effects, the length of the line increases. Thus, a 20 feet sphere becomes a 25 feet sphere if you spend one mote, 30 feet if you spend two. An aura of Self (10 ft) becomes Self (20 ft) on spending two motes. 

=== Empowered Evocation
Starting at 10th level, you can add your Intelligence modifier to one damage roll of any warmage spell you cast.

=== Relocate
Starting at 14th level, when you take the Disengage action, you can move half your speed as part of the action.

=== Explosive Dualcasting
Starting at 18th level, you can rain death down on enemies even faster. When you use your Dualcasting feature, you can cast any warmage spell of 5th level or lower (including mote-based upcasting) that deals damage and has a cast time of one action with your action on that same turn instead of just a cantrip.

== Heavy Assault Squad
Heavy Assault squads are those who specialize in fighting monstrous and magical beasts; they specialize in taking down the largest, most heavy hitting enemies around. The mages who serve in these squads are self-sufficient and bolster their own strength by sapping the life of their foes.

=== Bonus Spells
You gain the following spells known at the indicated levels. These do not count against your spells known limit but cannot be traded out. Spells marked with (\*) are found in the New Spells section in this document.

#dndtab("Assault Bonus Spells",
  "Warmage Level", "Spell",
  "1st", [_false life_],
  "3rd", [_drain vitality (\*)_],
  "5th", [_tap vitality reserves (\*)_],
  "7th", [_death ward_],
  "9th", [_enervation_]
)

=== Armored Caster
When you pick this assignment at level one, you gain proficiency in medium armor and shields. You can use your shield as a focus for your spells and do not need a separate free hand to manipulate material components while wielding a shield.

=== Bonus Cantrip
You learn _chill touch_ as a warmage cantrip. It does not count against your limit of cantrips known.

=== Drain Life
Starting when you pick this assignment at level one, you drain life from your dying foes. When an enemy is reduced to zero hit points within 30 feet of you that you damaged with a weapon attack or warmage spell since the beginning of your previous turn, you gain temporary hit points equal to your level.

=== Healing Motes
Starting at 6th level, you have learned to heal others with life stolen from your foes. When you damage an enemy with a spell you cast, you can expend a siphon mote to heal an ally you can see within 30 feet of you for 1d4 per mote expended.

=== Necrotic Recoil
Starting at 10th level, as long as you have temporary hit points from your Drain Life feature, attacks that hit you deal necrotic damage equal to your level to the attacker.

=== Inured to Rot
Starting at 14th level, you gain resistance to necrotic damage.

=== Spellshroud
Starting at 18th level, when you cast a spell as a bonus action using your Dualcasting feature, you can designate an enemy you can see within 30 feet of you. Any attacks that enemy makes against you until the beginning of your next turn are made at disadvantage.

= Warmage Spell List
Note: the warmage is intentionally limited to spells of 5th level and lower and have a fairly restricted "utility belt" of spell choices. They are intended to use upper slots for upcasting lower-level spells and mostly cast damaging/direct combat spells. This is why they have Extra Attack and other features (relative to a wizard). Spells marked with (\*) are new and found in the Spells section.

#flush-block[
==== Cantrips (0 Level)
- Acid Splash
- Blade Ward
- Booming Blade
- Chill Touch
- Create Bonfire
- Fire Bolt
- Frostbite
- Green-Flame Blade
- Light
- Lightning Lure
- Mending
- Message
- Mold Earth
- Prestidigitation
- Ray of Frost
- Shocking Grasp
- Sword Burst

==== 1st Level
- Absorb Elements
- Burning Hands
- Chromatic Orb
- Cure Wounds
- Detect Magic
- Earth Tremor
- Enchanted Strike (\*)
- Find Familiar
- Flash Freeze (\*)
- Floating Disk
- Fog Cloud
- Frost Fingers
- Ice Knife
- Magic Missile
- Protection from Evil and Good
- Shield
- Thunderwave
- Yoink (\*)
==== 2nd Level
- Acid Arrow
- Binding Ice
- Continual Flame
- Darkness
- Darkvision
- Dragon's Breath
- Earthbind
- Flaming Sphere
- Gentle Repose
- Invisibility
- Levitate
- Magic Weapon
- See Invisibility
- Shatter
- Skywrite
- Warding Wind
==== 3rd Level
- Catnap
- Counterspell
- Dispel Magic
- Fireball
- Flame Arrows
- Intellect Fortress
- Tiny Hut
- Minute Meteors
- Protection from Energy
- Sending
- Sleet Storm
- Slow
- Thunder Step
- Wind Wall

==== 4th Level
- Arcane Eye
- Banishment
- Dimension Door
- Elemental Bane
- Fire Shield
- Fire Web (\*)
- Ice Storm
- Stoneskin
- Storm Sphere
- Vitriolic Sphere
- Wall of Fire
==== 5th Level
- Cloudkill
- Cone of Cold
- Control Winds
- Dawn
- Far Step
- Immolation
- Telepathic Bond
- Steel Wind Strike
- Wall of Force
- Wall of Light
- Wall of Stone
]

#pagebreak()
= New and Modified Spells


Contained here are 17 new spells, some of which were taken from _Kobold Press's Deep Magic 5e: Clockwork Magic_ and are used under the Open Game License (OGL 1.0a). That license is presented at the end of this document. All other content is either original or derived from the SRD as marked; both are licensed CC-BY-4.0. Also contained here are modified versions of existing SRD spells, primarily those considered particularly weak that would be flavorful for the classes presented in this document.

== New Spells
=== Armored Heart
_1st level abjuration_
#flush-block[
- _Components_: S, M (a small piece of metal plate)
- _Range_: touch
- _Cast time_: 1 bonus action.
- _Duration_: 1 round
- _Classes_: Artificer, Mechanist
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

The creature touched gains resistance to bludgeoning, piercing, psychic, and slashing damage until the end of your next turn.

=== Drain Vitality
_2nd level necromancy_
#flush-block[
- _Components_: V, S, M (a leech)
- _Range_: 60 ft
- _Cast Time_: 1 action
- _Duration_: Instantaneous
- _Classes_: Druid, Ranger, Warmage (Heavy Assault)
- _Source_: Original. Licensed CC-BY-4.0.
]

All creatures in a 10-foot radius sphere around a point you can see within range must make a Constitution saving throw. On a failed save, targets take 2d6 necrotic damage and cannot regain hit points until the start of your next turn. On a success, targets take half as much damage but no other effects. All natural plant life and CR 0 Tiny creatures wither and die without a saving throw.

In addition, you regain hit points equal to half of the damage roll. Any healing in excess of your maximum hit points becomes temporary hit points.

*At Higher Levels:* When you cast this spell using a spell slot of 4th or higher level, the damage dealt and healing increases by 1d6 for every two spell levels above 2nd.

=== Enchanted Strike 
_1st level divination_
#flush-block[
- _Components_: S
- _Range_: 60 ft
- _Cast Time_: 1 bonus action
- _Duration_: 1 round
- _Classes_: Bounty Hunter, Fighter (Eldritch Knight), Ranger, Spellblade, Rogue (Arcane Trickster), Warmage
- _Source_: Original. Licensed CC-BY-4.0.
]
You extend your hand and point a finger at a target you can see in range. Your magic grants you a brief insight into the target's defenses. Your next attack against the creature until the end of your next turn has advantage and scores a critical hit on a 19 or 20. If you already have an extended critical hit range (due to the Precise Weapon Specialization feature or some other effect), your critical hit range increases by 1 instead.

=== Fire Web
_4th level evocation_
#flush-block[
- _Components_: V, S
- _Range_: 60 ft
- _Cast Time_: 1 action
- _Duration_: Instantaneous
- _Classes_: Sorcerer, Warmage
- _Source_: Original. Licensed CC-BY-4.0.
]

As you strike both palms down upon the ground, a web of flame crackles out around you and five streaks of fire rapidly snake along the ground toward up to five targets the caster can see within range. The streaks explode into a column of flame upon reaching them. Each target must make a Dexterity saving throw, taking 10d6 fire damage on a failed save or half as much on a success. The fire can travel over obstacles up to 5 feet high and can only target creatures on or within 5 feet of the ground. It ignites flammable objects along its path that are not being worn or carried. Streaks without targets do nothing.

*At Higher Levels.* When you cast this spell using a spell slot of 5th level or higher, you create one additional streak for each spell level above 4th.

=== Flash Freeze
_1st level evocation_
#flush-block[
- _Components_: V, S
- _Range_: 60 ft
- _Cast Time_: 1 action
- _Duration_: Instantaneous
- _Classes_: Druid, Bounty Hunter, Ranger, Spellblade, Warmage
- _Source_: Original. Licensed CC-BY-4.0.
]

The air around a creature you can see within range takes on the aspect of ice. The target must make a Constitution saving throw. On a failed save, the target takes 4d6 cold damage and their speed is reduced to 0 until the end of their next turn. On a success, they take half damage and their speed is not reduced.

*At Higher Levels.* When you cast this spell using a spell slot of 2nd level or higher, the damage increases by 1d6 for every spell slot level above 1st.

=== Gear Barrage
_3rd level conjuration_
#flush-block[
- _Components_: S, M (a small gear)
- _Range_: Self (60 ft cone)
- _Cast Time_: 1 action
- _Duration_: Instantaneous
- _Classes_: Artificer, Mechanist
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

You create a burst of magically-propelled gears. Each creature within a 60 ft cone must make a Dexterity saving throw, taking 5d8 slashing damage on a failed save or half as much on a success.

=== Gear Shield
_2nd level abjuration_
#flush-block[
- _Components_: S, M (a small gear)
- _Range_: 1 creature within 60 ft.
- _Cast Time_: 1 action
- _Duration_: Concentration, up to 10 minutes
- _Classes_: Artificer, Mechanist
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

You cause a handful of gears to orbit the target's body. These shield the spell's target from incoming attacks and effects. The creature has resistance to all damage from the first source of damage taken since the beginning of their last turn.

=== Gremlins
_4th level enchantment_
#flush-block[
- _Components_: S, M (a piece of wire)
- _Range_: 1 creature visible within 60 ft.
- _Cast Time_: 1 action
- _Duration_: Concentration, up to 1 minute
- _Classes_: Artificer, Mechanist, Spellblade
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

You target a creature you can see within range and curse it with bad mechanical luck for the duration unless it succeeds on an Intelligence saving throw. While cursed, attacks against the creature have advantage, it has disadvantage on all ability checks and saving throws made with Dexterity, Intelligence, or Wisdom, and it must make a Wisdom saving throw whenever it tries to cast a spell or do any other complex action, losing the action on a failed save. Cursed creatures can attempt the Intelligence saving throw at the end of each of their turns, ending the effect on a success.
#pagebreak()
=== Headshot
_1st level enchantment_
#flush-block[
- _Components_: S
- _Range_: Touch (ranged weapon)
- _Cast Time_: 1 bonus action
- _Duration_: End of your turn.
- _Classes_: Artificer, Bounty Hunter, Mechanist, Ranger
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

You enchant your next shot with a ranged weapon until the end of your turn, granting you advantage on the attack. If the attack hits and the higher d20 roll was 10 or above, the damage done by the weapon is maximized.

=== Lightning Charge
_1st level transmutation_
#flush-block[
- _Components_: M (a piece of amber and a piece of fur)
- _Range_: Self
- _Cast Time_: 1 bonus action
- _Duration_: End of your turn.
- _Classes_: Artificer, Mechanist
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

Until the end of your turn, if you end your movement within 5 feet of an enemy, you can discharge the built-up energy from your movement into them. The target must make a Constitution saving throw. On a failed save, the target takes 1d4 lightning damage for every 5 feet of movement you used this turn and is knocked prone. On a success, they take half as much damage and are not knocked prone.

=== Machine's Load
_1st level transmutation_
#flush-block[
- _Components_: S, M (a small lead weight)
- _Range_: Touch
- _Cast Time_: 1 action
- _Duration_: 1 hour
- _Classes_: Artificer, Mechanist
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

You touch a willing creature and give it the capacity to carry, lift, push, or drag weight as if it were one size category larger. Furthermore, the subject can carry loads that would normally be unwieldy.

*At Higher Levels:* When you cast this spell using a spell slot higher than 1st, you can touch one additional creature for each spell level.

=== Soul of the Machine
_3rd level abjuration_
#flush-block[
- _Components_: V, S
- _Range_: Touch
- _Cast Time_: 1 action
- _Duration_: Concentration, up to 1 hours
- _Classes_: Artificer, Mechanist
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

One willing creature you touch becomes immune to being charmed, frightened, and cannot gain levels of exhaustion, and they gain resistance to psychic damage for the duration. The effects of any existing levels of exhaustion are suppressed for the duration, but resume once the spell ends. In addition, they become immune to any spell or effect that would change their shape or take control of their actions (such as _confusion_).

=== Spin
_2nd level enchantment_
#flush-block[
- _Components_: V, S, M (a top)
- _Range_: 1 visible creature within 60 ft.
- _Cast Time_: 1 action
- _Duration_: Concentration, up to 1 minutes
- _Classes_: Artificer, Bard, Mechanist, Spellblade
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

You target a creature within 60 feet and tell it to spin. The creature must make a Wisdom saving throw. On a failed save the creature spins in place for the duration of the spell. While spinning, the creature has disadvantage on all attack rolls and ability checks and their speed is reduced to 0. A spinning creature repeats the Wisdom saving throw at the end of each of its turns, ending the effect on a success. A creature that has spun for 1 round or more becomes dizzy and has disadvantage on attack rolls and ability checks until one round after it stops spinning.

=== Steam Blast
_4th level evocation_
#flush-block[
- _Components_: V, S, M (a drop of water)
- _Range_: Self (15 ft radius)
- _Cast Time_: 1 action
- _Duration_: Instantaneous
- _Classes_: Artificer, Mechanist
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

You unleash a burst of superheated steam in a 15-foot radius centered on you. All other creatures in that area must make a Strength saving throw, taking 5d8 fire damage and be knocked 10 feet away from you on a failure. Creatures that succeed only take half as much damage and are not moved back. Nonmagical fires smaller than a bonfire are extinguished and everything becomes wet.

*At Higher Levels:* When you cast this spell using a spell slot of 5th level, the damage increases to 6d8 and the push distance increases to 15 feet. For every spell slot level higher, the damage increases by 1d8.

=== Tap Vitality Reserves
_3rd level necromancy_
#flush-block[
- _Components_: V, S
- _Range_: Touch
- _Cast Time_: 1 action
- _Duration_: Instantaneous
- _Classes_: Bard, Cleric, Druid, Paladin, Ranger, Warmage (Heavy Assault)
- _Source_: Original. Licensed CC-BY-4.0.
]

Your touch unlocks the deep reserves inside your target. One willing creature touched can expend and roll up to two unused hit dice. For each hit die expended, they regain hit points equal to the amount rolled plus their Constitution modifier.

In addition, if they expend two hit dice, they can choose one of the following.
- Regain spell points equal to half the amount rolled (rounded down). If the character has spell slots instead, they regain expended spell slots equivalent to the total spell points restored.
- Regain stamina equal to half the amount rolled. If they don't have a Stamina feature, they can regain one use of a non-spell feature that regains uses on a short or long rest.

A creature can only benefit from this spell once before finishing a short or long rest.

=== Tick Stop
_1st level enchantment_
#flush-block[
- _Components_: V, S, M (a small shiny object on a string)
- _Range_: 1 visible creature within 30 ft.
- _Cast Time_: 1 action
- _Duration_: Concentration, up to 1 minutes
- _Classes_: Artificer, Bard, Mechanist, Spellblade
- _Source_: Kobold Press's Deep Magic 5e: Clockwork Magic document (OGL 1.0a) and licensed as such.
]

The targeted creature must make a Wisdom saving throw. On a failed save, it can take either an action or a bonus action on each of its turns for the duration and cannot take reactions. If it attacks, it can only make a single attack regardless of how many attacks it normally would be able to make. If it casts a spell, it must roll a d20. On a 10 or lower, it must use its action on the next turn to cast the spell, at which point it takes effect. Affected creatures can attempt the saving throw again at the end of each of their turns, ending the effect on a success.
#pagebreak()
=== Yoink
_1st level evocation_
#flush-block[
- _Components_: V, S, M (a tiny replica grappling hook and thread)
- _Range_: creature or object within 90 ft
- _Cast Time_: 1 bonus action
- _Duration_: Instantaneous
- _Classes_: Bounty Hunter, Mechanist, Ranger, Sorcerer, Warmage, Wizard
- _Source_: Original, licensed CC-BY-4.0
]

You extend a tether of sticky force and try to pull a creature or unattended object within range. Unwilling creatures must make a Strength saving throw; creatures more than one size larger than you do so with advantage. Willing creatures, objects, and those that fail their saving throw are pulled up to 15 feet closer to you. You can angle this as long as their final position is closer to you than their initial position. If you target an object, it must be no more than one size larger than you, otherwise the spell fails.

Alternatively, you can use this spell to grab ahold of a fixed object that can support your weight or a creature you can see of at least two sizes larger than yourself within range. If you do so, you are pulled 15 feet closer to that creature or object.

== Modified SRD Spells
The following spells from the 5.1 SRD have been altered, mostly to enhance them. Such modifications apply to all classes that have access to them, at the GM's discretion.

=== Barkskin
Changes:
- No longer concentration.
- Now scales with spell slot, gaining +1 minimum AC from a 3rd level spell slot and another (to 18 minimum) at 5th level.
- Gives (2#sym.times spell level) temporary hit points at the start of each turn.

=== Find Traps
Changes:
- creates visible highlight around trap area for 1 minute
- also includes anything that would unexpectedly cause damage or cause negative conditions

=== Flame Blade
Changes:
- Can be used as a regular scimitar dealing only fire damage, dealing an extra (spell level / 2) fire damage per hit.
- Can be given to another creature (as a scimitar). It disappears and returns to the caster if dropped or thrown.

#pagebreak()
= Appendix: New Conditions

Two new conditions are used throughout this work and are described here. They are lesser effects of various other effects found throughout the base system, systematized here for ease of reference.

== Staggered <staggered>
Staggered creatures have their speed reduced to half and can take either an action or a bonus action and cannot take reactions. If they make an attack with their action, they can only make a single attack regardless of how many they normally could with that action.

== Shaken <shaken>
Shaken creatures cannot take reactions and make attacks at disadvantage.

#pagebreak()
= Legal Legalities

This section contains legal stuff.

#sym.copyright 2026 Admiral Benbo

This work is openly licensed via (https://creativecommons.org/licenses/by/4.0/) except as noted in a specific item. Noted material is licensed derivative work under the Open Gaming License 1.0a, presented below.

This work includes material taken from the System Reference Document 5.1 (“SRD 5.1”) by Wizards of the Coast LLC and available at https://dnd.wizards.com/resources/systems-reference-document. The SRD 5.1 is licensed under the Creative Commons Attribution 4.0 International License available at https://creativecommons.org/licenses/by/4.0/legalcode.

No generative AI was used in the production of this work.

== OPEN GAME LICENSE Version 1.0a

The following text is the property of Wizards of the Coast, Inc. and is Copyright 2000 Wizards of the Coast, Inc ("Wizards"). All Rights Reserved.

Definitions: (a)"Contributors" means the copyright and/or trademark owners who have contributed Open Game Content; (b)"Derivative Material" means copyrighted material including derivative works and translations (including into other computer languages), potation, modification, correction, addition, extension, upgrade, improvement, compilation, abridgment or other form in which an existing work may be recast, transformed or adapted; (c) "Distribute" means to reproduce, license, rent, lease, sell, broadcast, publicly display, transmit or otherwise distribute; (d)"Open Game Content" means the game mechanic and includes the methods, procedures, processes and routines to the extent such content does not embody the Product Identity and is an enhancement over the prior art and any additional content clearly identified as Open Game Content by the Contributor, and means any work covered by this License, including translations and derivative works under copyright law, but specifically excludes Product Identity. (e) "Product Identity" means product and product line names, logos and identifying marks including trade dress; artifacts; creatures characters; stories, storylines, plots, thematic elements, dialogue, incidents, language, artwork, symbols, designs, depictions, likenesses, formats, poses, concepts, themes and graphic, photographic and other visual or audio representations; names and descriptions of characters, spells, enchantments, personalities, teams, personas, likenesses and special abilities; places, locations, environments, creatures, equipment, magical or supernatural abilities or effects, logos, symbols, or graphic designs; and any other trademark or registered trademark clearly identified as Product identity by the owner of the Product Identity, and which specifically excludes the Open Game Content; (f) "Trademark" means the logos, names, mark, sign, motto, designs that are used by a Contributor to identify itself or its products or the associated products contributed to the Open Game License by the Contributor (g) "Use", "Used" or "Using" means to use, Distribute, copy, edit, format, modify, translate and otherwise create Derivative Material of Open Game Content. (h) "You" or "Your" means the licensee in terms of this agreement.

The License: This License applies to any Open Game Content that contains a notice indicating that the Open Game Content may only be Used under and in terms of this License. You must affix such a notice to any Open Game Content that you Use. No terms may be added to or subtracted from this License except as described by the License itself. No other terms or conditions may be applied to any Open Game Content distributed using this License.

Offer and Acceptance: By Using the Open Game Content You indicate Your acceptance of the terms of this License.

Grant and Consideration: In consideration for agreeing to use this License, the Contributors grant You a perpetual, worldwide, royalty-free, non- exclusive license with the exact terms of this License to Use, the Open Game Content.

Representation of Authority to Contribute: If You are contributing original material as Open Game Content, You represent that Your Contributions are Your original creation and/or You have sufficient rights to grant the rights conveyed by this License.

Notice of License Copyright: You must update the COPYRIGHT NOTICE portion of this License to include the exact text of the COPYRIGHT NOTICE of any Open Game Content You are copying, modifying or distributing, and You must add the title, the copyright date, and the copyright holder's name to the COPYRIGHT NOTICE of any original Open Game Content you Distribute.

Use of Product Identity: You agree not to Use any Product Identity, including as an indication as to compatibility, except as expressly licensed in another, independent Agreement with the owner of each element of that Product Identity. You agree not to indicate compatibility or co-adaptability with any Trademark or Registered Trademark in conjunction with a work containing Open Game Content except as expressly licensed in another, independent Agreement with the owner of such Trademark or Registered Trademark. The use of any Product Identity in Open Game Content does not constitute a challenge to the ownership of that Product Identity. The owner of any Product Identity used in Open Game Content shall retain all rights, title and interest in and to that Product Identity.

Identification: If you distribute Open Game Content You must clearly indicate which portions of the work that you are distributing are Open Game Content.

Updating the License: Wizards or its designated Agents may publish updated versions of this License. You may use any authorized version of this License to copy, modify and distribute any Open Game Content originally distributed under any version of this License.

Copy of this License: You MUST include a copy of this License with every copy of the Open Game Content You Distribute.

Use of Contributor Credits: You may not market or advertise the Open Game Content using the name of any Contributor unless You have written permission from the Contributor to do so.

Inability to Comply: If it is impossible for You to comply with any of the terms of this License with respect to some or all of the Open Game Content due to statute, judicial order, or governmental regulation then You may not Use any Open Game Material so affected.

Termination: This License will terminate automatically if You fail to comply with all terms herein and fail to cure such breach within 30 days of becoming aware of the breach. All sublicenses shall survive the termination of this License.

Reformation: If any provision of this License is held to be unenforceable, such provision shall be reformed only to the extent necessary to make it enforceable.

COPYRIGHT NOTICE.

Open Game License v 1.0a Copyright 2000, Wizards of the Coast, Inc.

System Reference Document 5.0 Copyright 2016, Wizards of the Coast, Inc.; Authors Mike Mearls, Jeremy Crawford, Chris Perkins, Rodney Thompson, Peter Lee, James Wyatt, Robert J. Schwalb, Bruce R. Cordell, Chris Sims, and Steve Townshend, based on original material by E. Gary Gygax and Dave Arneson.

END OF LICENSE 