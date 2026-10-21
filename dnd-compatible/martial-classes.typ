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

Designed for players looking for new options designed for use within Dawn of Hope (but not indelibly bound to that setting), this book contains multiple new classes and new subclasses for several classic classes, all martial (ie non-spellcaster in nature). It also references two new subsystems: Skill Tricks (mini-feats designed to expand the uses of skill and tool proficiencies) and Incantations (a take on 4e's Rituals, bringing utility magic to the masses in a controlled way), each described in companion documents.

While these options were designed with Quartus (the main planet of the Dawn of Hope setting) in mind and have been played there, they should be setting-agnostic enough to play well in any fantasy-oriented setting.

= Classes
  
A player character's class is an important part of their interaction with the world of Dawn of Hope. But classes are instantiations of archetypes, not necessarily in-universe organizations. Most NPCs do not have classes, even if they have abilities similar to those of player characters. Some class names are _close_ to being diegetic; calling one of the robed peacekeepers of Byssia a "monk" is reasonable enough and you'd be understood by people in the setting. But don't look too closely.

This section presents multiple new classes (including variants of existing classes) and subclasses for others. Many of them use similar mechanics:
- Stamina is a general-purpose martial resource, generally equalling your Level + Constitution modifier if you don't have the Spellcasting feature.
- Some classes (armsman, and warden) have extended Weapon Specialization features, which add abilities to specific weapon traits and add additional traits.
- All classes have access to Skill Tricks _in addition to_ feats. These are described in the companion Skill Trick document. Skill tricks mostly provide horizontal growth, rather than bigger numbers.

== Multi-classsing
None of the classes, variants and subclasses presented here were designed with multi-classing in mind. Allow multi-classing in or out of them at your own risk; when I use them I don't allow these to multi-class in or out.

#pagebreak()
= Armsman (Variant Fighter)

#breakoutbox("Compatibility")[
This is a replacement for the Fighter and should not be played in the same group. It is intentionally somewhat stronger.
]

The armsman is a master of weapons. His power comes from training, discipline and superior techniques that allow him to break the boundaries of what is possible for others. While he does not cast spells, his skills are themselves beyond the natural, manipulating the aether of which everything is made to produce exceptional effects. Many consider Crisial City the birthplace of the Sword Saint, mixing aelven magic with physical arts, while Wyrmhold's Crown Guard is known for teaching techniques similar to those of Defender and Warlord Armsmen. That said, armsmen of all types can be found throughout Noefra.

Wearing heavy armor, able to use any weapon with equal skill, the armsman is versatile and deadly in any situation. Durable as well, he isn't as suited at standing on the back lines and assisting others. His control over the battlefield is more oriented toward punishing those who attack his allies.

=== Quick Build
To quickly build an armsman, put your highest ability score into Strength, with Constitution also high and take a one-handed weapon and a shield.

== Class Features
As an Armsman, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice:* 1d10 per Armsman level.
- *Hit Points at 1st Level:* 10 + your Constitution modifier.
- *Hit Points at Higher Levels:* 1d10 (or 6) + your Constitution modifier per Armsman level after 1st.
]

=== Proficiencies
#flush-block[
- *Armor:* all armor, shield.
- *Weapons:* all weapon.
- *Tools:* Non.
- *Saving Throws:* Strength, Constitution.
- *Skills:* Choose two from Acrobatics, Animal Handling, Athletics, History, Insight, Intimidation, Perception, and Survival
]

=== Equipment
You start with the following equipment, in addition to the equipment granted by your background:

- (a) chain mail or (b) leather armor, a longbow, and 20 arrow.
- (a) a martial weapon and a shield or (b) two martial weapon.
- (a) a light crossbow and 20 bolts or (b) two handaxe.
- (a) a dungeoneer's pack or (b) an explorer's pack

== Second Wind
You have a limited well of stamina that you can draw on to protect yourself from harm. On your turn, you can spend 1 STA and use a bonus action to regain hit points equal to 1d10 + your armsman level. The cost increases by 1 STA each time you use it, resetting to 1 when you finish a long rest.

== Stamina
As an armsman, your abilities are fueled by your internal reserves of energy, called Stamina (abbreviated as STA). You have a pool of stamina points equal to your level + your Constitution modifier and you regain expended points when you finish a short or long rest.

#wide[
#dndtab("The Armsman", columns: (1fr, 1fr, 3fr, 1fr, 1fr),
[*Level*], [*Proficiency Bonus*], [*Features*], [*Stamina*], [*Skill Tricks*],
"1st", "+2", "Second Wind, Stamina, Weapon Specialization", "1 + CON", "---",
    "2nd", "+2", "Action Surge, Active Defenses", "2 + CON", "---",
    "3rd", "+2", "Martial Archetype", "3 + CON", "---",
    "4th", "+2", "Ability Score Improvement, Skill Tricks", "4 + CON", "1/basic",
    "5th", "+3", "Extra Attack, Repeated Strikes", "5 + CON", "1/basic",
    "6th", "+3", "Ability Score Improvement, Versatility", "6 + CON", "2/basic",
    "7th", "+3", "Martial Archetype Feature", "7 + CON", "2/basic",
    "8th", "+3", "Ability Score Improvement", "8 + CON", "3/advanced",
    "9th", "+4", "Indomitable, Everything's a Weapon", "9 + CON", "3/advanced",
    "10th", "+4", "Martial Archetype Feature", "10 + CON", "3/advanced",
    "11th", "+4", "Extra Attack (2)", "11 + CON", "3/advanced",
    "12th", "+4", "Ability Score Improvement", "12 + CON", "4/advanced",
    "13th", "+5", "Flash Step", "13 + CON", "4/advanced",
    "14th", "+5", "Deathblow", "14 + CON", "4/advanced",
    "15th", "+5", "Martial Archetype Feature", "15 + CON", "4/advanced",
    "16th", "+5", "Ability Score Improvement", "16 + CON", "5/expert",
    "17th", "+6", "Extra Attack (3)", "17 + CON", "5/expert",
    "18th", "+6", "Martial Archetype Feature", "18 + CON", "5/expert",
    "19th", "+6", "Ability Score Improvement", "19 + CON", "6/master",
    "20th", "+6", "Improved Deathblow", "20 + CON", "6/master"
)
]
#pagebreak()
== Weapon Specialization
You are better than most at using the additional properties of your weapon. While wielding a weapon, you gain the features below for that weapon. If the weapon has multiple additional properties, you must choose which feature to apply on any individual attack. If a feature calls for a saving throw, the DC = 8 + your Strength modifier + your proficiency bonus.
#flush-block[
- *Battering* (Greatclub, mace, sling, maul, morningstar, warhammer) Once per turn when you hit with a battering weapon, you can force the target to make a Strength saving throw by spending 1 STA. On a failed save, the target is knocked prone. In addition, on a miss you still deal damage equal to your Strength modifier unless the d20 result was a 1.
- *Cleaving* (Sickle, battleaxe, glaive, greataxe, scimitar) Once per turn when you hit with a Cleaving weapon, you can attempt to carry some of the damage onto another target within your reach. If you do so, compare the initial attack roll to the new target's AC. If it hits, they take the same damage as the initial target, not including any non-weapon damage sources (such as spell effects). By spending 1 STA, you can attempt the cleave attack even if you miss. If you do so, make a new attack roll against the secondary target.
- *Light* The additional attack made when fighting with two light weapons does not require your bonus action but can only be made once per turn. When you hit with this attack, you add your ability modifier to the damage dealt.
- *Loading* You ignore the normal effect of this property. Instead, when you hit with an attack from a loading weapon and drop the target to zero hit points, you can choose to have the bolt pass through the target at a creature behind the slain creature by spending 1 STA. The closest creature on a 5 foot wide line connecting you to the slain creature and extending 30 feet behind him acts as the new target. Make an attack at disadvantage against that creature. If it hits, it takes damage as normal from the attack.
- *Parrying* (greatsword, halberd, longsword) When a creature misses you with a weapon attack from within your reach, you can make an attack with your weapon against them as a reaction. If you take the Deflect action, you can make the counter attack whether the triggering attack hits or misses.
- *Precise* (dagger, pike, rapier, shortsword, war pick) You score a critical hit with a precise weapon on a 19 or 20.
- *Reach* You can make opportunity attacks with a reach weapon when a creature enters your range as well as leaves it. 
- *Shields* (shield) You can make opportunity attacks with a shield (as a battering martial melee weapon with a 1d4 damage die). If you hit, you can apply the battering property (potentially knocking the creature prone).
- *Thrown* You can draw thrown weapons as part of the attack. In addition, the damage die increases by one step when thrown and you do not suffer disadvantage out to the long range of the attack.
- *Two-handed* You can choose to forgo your proficiency bonus to the attack roll. If you still hit, you can add twice your proficiency bonus to the damage dealt. This does not stack with the Great Weapon Master feat.
]


== Action Surge
Starting at 2nd level, you can push yourself beyond your normal limits for a moment. On your turn, you can spend 3 STA to take one additional action on top of your regular action and a possible bonus action.

Once you use this feature, you cannot use this feature again until you next roll initiative. Starting at 17th level, you can use it as many times as you have stamina for, but only once on the same turn.

#pagebreak()
== Active Defenses
Starting at 2nd level, you gain additional special actions.
#flush-block[
- *Deflect.* When you are the target of an attack from a source you can see, you can use your reaction and spend 1 STA to attempt to deflect it before the attack is rolled. Your armor class increases by your proficiency bonus against that attack. If the attack misses as a result and you are wielding a weapon or a shield and the attacker is in your reach (5 ft for a shield), you can make a counter attack as part of the same reaction. Make the attack as normal. If you make this attack with a shield, it counts as a battering melee weapon with which you have proficiency, with a damage die of 1d4 bludgeoning.
- *Exert.* When you have to make an ability check or saving throw that adds your Strength, Dexterity, or Constitution modifier to the d20, you can spend 1 STA to add your proficiency bonus. This is an exception to the normal circumstances; you can do this even if you are already adding your proficiency bonus (such as from a skill proficiency) and thus add twice your proficiency bonus. This does not require an action, but you can only use this feature once per round.
- *Focus.* When you have to make an ability check or saving throw that adds your Intelligence, Wisdom, or Charisma modifier to the d20, you can spend 2 STA to add your proficiency bonus. This is an exception to the normal circumstances; you can do this even if you are already adding your proficiency bonus (such as from a skill proficiency) and thus add twice your proficiency bonus. This does not require an action, but you can only use this feature once per round.
]

== Martial Archetype
At 3rd level, you choose an archetype that you strive to emulate in your combat styles and techniques. Choose the Defender, Sword Saint, or Warlord archetype, all detailed at the end of the class description. The archetype you choose grants you features at 3rd level and again at 7th, 10th, 15th, and 18th level.

== Ability Score Improvement
When you reach 4th level, and again at 6th, 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2 or two ability scores by 1 each. As normal, you can't increase an ability score above 20 using this feature.

Alternatively, you can take a feat that you qualify for.

== Skill Tricks
When you reach 4th level, and again at 6th, 8th, 12th, 16th, and 19th level, you can pick a Skill Trick you qualify for. When you do so, you can also substitute one skill trick you've learned for another you qualify for.

== Extra Attack
Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn.

The number of attacks increases to three when you reach 11th level in this class and to four when you reach 17th level in this class.
== Repeated Strikes
Beginning at 5th level, you've learned to carry energy from one blow to the next. Each time you hit with a weapon attack, you can spend 1 STA to gain a Momentum point. If you spent STA as part of the attack, you gain a Momentum point for no additional cost. Gathered Momentum is lost when you go at least one minute without making an attack. You can have a maximum amount of momentum equal to your level.

When you hit a target and have one or more Momentum points, you can choose to expend that Momentum. When you do so, the target takes extra damage equal to 3 #sym.times the number of Momentum points expended and must make a Constitution saving throw against your Weapon Mastery DC. On a failed saving throw, the target cannot take reactions and makes attacks at disadvantage until the end of your next turn. If you expended more than 4 Momentum, the target is stunned for the same duration instead.

== Versatility
Beginning at 6th level, you gain the following benefits:

- You can use Strength or Dexterity as the modifier for weapon attacks and damage regardless of the type of weapon.
- You can interact with any number of weapons as part of your other actions or movements as long as they are on your person. This does not consume your free object interaction.
- Equipping or unequipping a shield only requires a bonus action.
- You can choose to make a Strength check when a Dexterity check would otherwise be called for and vice versa.
- You can Shove or Grapple instead of making a regular Opportunity Attack.

== Everything's a Weapon
Beginning at 9th level, you've discovered that the same techniques you use with your weapons also apply to other situations. Choose one of the approaches below. You can change your approach when you finish a short or long rest.
#flush-block[
- *Direct.* When you make an ability check involving Intimidation, Athletics, or any ability check involving Constitution, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
- *Gregarious.* When you make an ability check involving Charisma or Insight, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
- *Inquisitive.* When you make an ability check involving Intelligence, Insight, or Animal Handling, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
- *Intuitive.* When you make an ability check involving Wisdom or any saving throw against being charmed or scried on, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
- *Subtle.* When you make an ability check involving Acrobatics, Stealth, Sleight of Hand, or Deception, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
]


== Indomitable
Beginning at 9th level, you can choose to succeed on a saving throw instead of rolling. If you do so, you cannot use this feature again until you finish a long rest.

You can use this feature twice between long rests starting at 13th level and three times between long rests starting at 17th level.

== Flash Step
Starting at 13th level, you have learned to move so fast over short distances that it appears you can teleport. When you move on your turn, you can spend 2 STA to instead teleport to the chosen location as long as you have a clear path to the target location and it is no further than your speed would allow. The clear path to the target does not have to be in a straight line, but you cannot pass through areas too small to squeeze through. This consumes your movement at a rate of 1 ft per ft teleported.

== Deathblow
Starting at 14th level, you can attempt to strike down a wounded foe. When you hit an enemy with a weapon attack and the enemy has less than 25 hit points, you can choose to spend 4 STA to drop it to zero hit points instead of dealing normal damage. You can choose whether this is lethal or nonlethal if you hit with a melee attack.

If the target has hit points above this threshold, you can choose to force the target to make a Constitution saving throw at disadvantage against a DC of 8 + your Strength modifier + your proficiency bonus. On a failed save they are stunned until the end of your next turn. Alternatively, you can choose to refund the STA spent.

== Improved Deathblow
Starting at 20th level, your touch is death for most weaker foes. You no longer need to expend STA to use Deathblow if the target's current or maximum hit points is below 25, and can spend stamina to use Deathblow as long as the target's current hit points is under 50.

= Martial Archetypes
Different armsmen choose different approaches to perfecting their fighting prowess. The martial archetype you choose to emulate reflects your approach.

== Defender
The defender archetype focuses on protecting allies from harm while locking down their enemies. While most use a one-handed weapon and a shield, others trust in their heavy armor to protect them.

=== Thicket of Blades
Starting at 3rd level, opponents within your reach provoke opportunity attacks from you by moving 5 feet or more, making attacks against anyone but you, making ranged attacks while, or casting a spell. Additionally, you can spend 1 STA to make an opportunity attack when provoked without consuming your reaction. No individual creature can provoke more than one opportunity attack per turn.

=== Shielding Bulwark
Starting at 3rd level, when you are the target of an effect that affects an area and allows a Dexterity saving throw to take half damage and wield a shield, you can use your weapon and shield to diffuse and deflect the energies, protecting yourself and those behind you. Expend 2 STA. You and all creatures in a 15 foot long line that is 10 feet wide behind you (relative to the target point in space) gain advantage on the saving throw and the shielded creatures take no damage if they succeed on the saving throw and only half damage if they fail.

=== Combat Challenge
Starting at 7th level, your training has taught you how to magically compel a target to focus on you. As a bonus action, choose a target that can hear you and that you can see within 60 feet. The target must make a Charisma saving throw against a DC of 8 + your Charisma modifier + your proficiency bonus. On a failed save, the target cannot make attacks against anyone but you or target any of your allies with an ability (magical or otherwise). Additionally, they cannot willingly move further away from you. This effect lasts for one minute or until you use this ability against someone else or you are incapacitated. If you make attacks with the Attack action against other creatures, the target can attempt the saving throw again, ending the effect on a success. Once a creature fails their saving throw against this ability, you cannot use it again until you finish a short or long rest.

=== Calming Words
Starting at 10th level you've become particularly adept at predicting what will cause controversy; words are weapons too. As such, you can add twice your proficiency bonus to any Charisma check you make to defuse tense situations. In addition, when an ally you can hear makes a Charisma (Persuasion) check and you Help them, they can add your Charisma modifier to theirs when resolving the check.

=== Resilience
Starting at 15th level, you can ignore your wounds and keep fighting even through attacks that would normally incapacitate you. When you are reduced to zero hit points or would be outright killed (such as by a _power word kill_ effect), you can spend 8 STA to instead heal to half your maximum hit points.

=== Total Prediction
Starting at 18th level, you have trained enough to be able to magically sense your enemies' actions a few steps ahead. As an action you gain limited precognitive abilities for one hour. For the duration, you cannot be surprised and have advantage on attack rolls. Additionally, other creatures have disadvantage on attack rolls against you for the duration. Once you use this ability, you cannot do so again until you finish a long rest.

== Sword Saint
Don't let the name confuse you, there are sword saints devoted to all forms of weapons. The sword saint takes their weapon skills to an entirely new level. On the battlefield they are a flash of lightning, a stroke of thunder, an explosion of strikes. Many of their techniques draw on pure aether, mixing magic and weapon play.

=== Exceptional Stamina
Starting at 3rd level, sword saints have an exceptionally large stamina pool by fusing their aether with it. Your stamina pool increases by your Intelligence modifier.

=== Weapon Flexibility
Beginning at 3rd level, you can use your weapons in unexpected ways. At the beginning of your turn you can exchange any one of the following weapon properties possessed by a weapon you are wielding for any of the others in the list until the start of your next turn: Battering, Cleaving, Finesse, Parrying, Precise, or Thrown. If you choose to make a weapon Thrown, its range is 30/120.

=== Blazing Flash
Starting at 3rd level, you can concentrate elemental fire in your weapon strikes. When you hit with a weapon attack, you can expend 1 STA to force the target to make a Constitution saving throw against a DC of 8 + the higher of your Dexterity or Strength modifier + your proficiency bonus. On a failed save, they take additional fire damage equal to your Intelligence modifier (minimum 0) and are blinded until the end of their next turn. On a success, they only take the additional damage.

=== Blades of Air
Starting at 7th level, you can concentrate elemental air in your melee strikes, launching blades of solid air at your foes. When you take the Attack action with a melee weapon, you can expend 1+ STA to extend your reach for that action by 10 ft per STA spent and convert the damage to thunder. The damage dealt by these attacks also increases by 2 for every STA spent.

=== Cold as Ice
Starting at 10th level, you are nearly impossible to fluster or make angry. You can add twice your proficiency bonus to any saving throw or ability check against an effect that would impose the frightened or charmed condition and if you are affected by either of those conditions, you can expend 2 STA at the start of your turn to suppress the effect until the end of your turn.

Additionally, you can touch one creature who is frightened, charmed, or possessed and expend 2 STA as an action, removing the effect or expelling the possessor.

=== Lightning Step
Starting at 15th level, when you use your Flash Step ability, all creatures within 5 feet of your destination must make a Constitution saving throw against a DC of 8 + your Intelligence modifier + your proficiency bonus. On a failed save, targets take lightning damage equal to your proficiency bonus #sym.times your Intelligence modifier and are #link(<shaken>)[shaken] until the beginning of your next turn. On a success, targets take half damage and are not shaken. Shaken creatures cannot take reactions and make attacks at disadvantage.

When you do this, you can expend 5 STA. If you do so, creatures that fail their saving throw are stunned instead of #link(<shaken>)[shaken] and targets that succeed are #link(<shaken>)[shaken] until the start of your next turn.

=== Cascading Deathblow
Starting at 18th level, when you use your Deathblow ability, you can expend 1+ STA in addition to the STA spent (if any) to activate the ability. If you do so, all creatures of your choice within your reach if wielding a melee weapon or all creatures of your choice within 10 feet of the original target if wielding a ranged weapon take damage of the weapon's type equal to one roll of the weapon's base die for every stamina spent in this way.

== Warlord
Warlords are the battle commanders; they give up some of their personal prowess to bolster the capabilities of their allies.

=== Battle Commands
At 3rd level, you've learned to recognize and create opportunities for your allies to act. You learn your choice of two of the commands below. You learn an additional command from this list at level 7.
#flush-block[
- *Command: Strike.* When you take the Attack action, you can forgo one or more attacks, expending 1 STA per attack. For each attack forgone, one willing creature that can see and hear you can use their reaction to make a weapon attack against a creature within their weapon's range. If this attack hits, they deal additional damage equal to your weapon's damage die (or 1d4 if you are not wielding a weapon). The additional damage increases by one weapon die at 11th level.
- *Command: Hustle.* As a bonus action on your turn, you can create an opening by expending 1 STA. One willing creature you can see moves up to their speed and does not provoke Opportunity attacks while moving. Starting at level 11, creatures who benefit from this also gain temporary hit points equal to your level.
- *Command: Stay With Me.* You've learned to provide effective emergency medicine. As a bonus action, expend 3 STA and touch a creature. That creature regains hit points as if they had spent 1 hit die (but do not expend the hit die). If the creature was below half of its maximum hit points, they regain hit points equal to the maximum value possible for their hit die instead. You can expend additional STA to increase the effect. For every 2 extra STA you expend, the creature regains additional hit points as if they'd spent an additional hit die.
- *Command: Hold the Line.* You become an inspiration to your allies. As a bonus action on your turn, you can spend 3 STA to issue a command to Hold the Line. Any creature of your choice that can see or hear you can immediately use their reaction to end the frightened, charmed, or incapacitated condition on themselves even if they would not otherwise be able to use a reaction due to a condition. This automatically ends the unconscious condition when caused by poison or magical sleep. 
In addition, creatures of your choice that can see or hear you have advantage on any saving throws against being frightened, charmed, or incapacitated for one minutes
]


=== Commanding Presence
Starting at 10th level, you've learned to inspire your allies to bursts of heroics. When you use your Action Surge, instead of taking an additional action, you can choose one of the following. All creatures of your choice that can see and hear you within 30 feet gain the chosen benefit until the end of your next turn.
#flush-block[
- *Bravura:* Affected creatures can take one additional reaction or bonus action (their choice) during the duration of the effect. .
- *Insightful:* Affected creatures gain a bonus to their next saving throw equal to your Charisma modifier.
- *Inspirational:* Affected creatures gain temporary hit points equal to your level.
- *Resourceful:* Once during the duration, affected creatures that deal damage with an attack deal additional damage equal to half your level + your Charisma modifier. If they make at least one attack and do not hit with any attacks that turn, they gain temporary hit points equal to the additional damage that would have been dealt.
- *Skirmishing:* Once during the duration, affected creatures can move a number of feet up to 5#sym.times your Charisma modifier as a reaction without provoking Opportunity Attacks.
- *Tactical:* Affected creatures gain advantage on one attack roll or ability check made during the duration of the effect.
]

=== Leave No One Behind
Starting at 15th level, you've learned to bring others with you when you Flash Step. When you use your Flash Step ability, you can expend 2 additional STA to bring one ally who is no more than Medium size with you. The ally must have been within 5 feet of you when you started your movement and ends up within 5 feet of you.

=== Healing Strike
At level 18, you've learned to channel the dying energies of foes into healing for your allies. When you use your Deathblow ability and do not refund the STA cost, you can choose up to 3 creatures within 30 feet of you. They regain hit points equal to your proficiency bonus #sym.times your Charisma modifier. Any hit points that would have been healed above their maximum hit points are converted into temporary hit points instead.

#pagebreak()
= Barbarian

The barbarian archetype is common throughout Noefra, and not only (not even predominantly) among the "uncivilized" tribes. It's said that the origin of the iconic rage was developed by watching pre-cataclysm orcs tap into primal (but demon-tainted) power through their bloodline curse of blood-lust and anger. [_That's a story I don't believe. People have been getting angry and gaining power from it for a long time. End of the 2nd Age at the most recent. --IB_] Whatever the origin, the orcs of the Fiach Wood (and those of Wyrmhold) are most associated in the common mind with barbarians. Barbarians draw on the primal aether of the Mortal world, often through their emotions. They draw that aether into themselves to reinforce their bodies and souls. While anger (ie rage) is one of the easiest emotions to do this with, many barbarians wield other emotions. Their minds remain cleare Some, in fact, treat this as an entirely intellectual exercise as they become the primal embodiment of the blade.

Presented here are two new subclasses for the 2014 Barbarian class. For a different take on the barbarian entirely, see Warden, later in this document. The two (barbarian and warden) shouldn't be played in the same party.

== Path of the Stormbound Fist
Those that follow the path of the Stormbound Fist have an innate connection to elemental lightning; fire and air combined into a destructive mix. They often tend to favor unarmed attacks, but regardless their attacks hit with the force of a bolt of lightning.

=== Storm Fist
When you choose this path at 3rd level, you can concentrate your primal electricity in your unarmed attack. When you hit with an unarmed attack, your fists deal 1d10 damage instead of 1. When you hit with an unarmed attack, you can choose to make the damage lightning damage instead of bludgeoning.

If you wield a weapon, the weapon deals lightning damage or its regular damage type (your choice).

=== Lightning Throw
Starting at 3rd level, when you make a ranged attack with a thrown weapon, the short range is equal to the long range. Additionally, when you hit with a ranged attack with a thrown weapon, the attack deals an additional 1d6 lightning damage.

=== Amplification
Starting at 3rd level, when you hit with a weapon attack or an unarmed attack, you can choose to infuse it with extra electricity. When you do so, the attack deals 2d6 extra lightning damage and the target must make a Constitution saving throw (DC = 8 + your Strength modifier + your proficiency bonus). On a failed save, the target is stunned until the end of your next turn. If the triggering attack was a critical hit, the target automatically fails the saving throw. Once you use this ability, you cannot do so again until you finish a short or long rest.

=== Implacable
Starting at 6th level, you have gained a measure of implacability. No one can stand against an oncoming storm or against your raging advance. You gain the following benefits.

- When you are grappled or restrained by an ability that requires a check to escape, you can do so once per turn without expending an action. Additionally, you have advantage on Strength (Athletics) checks made to impose a grapple.
- When you take the Dash action, you add movement equal to twice your speed instead of only equal to your speed. Additionally, when you take the Dash action, move at least 10 feet, and end your movement within reach of a creature, you can immediately make an unarmed attack against them as part of that action.
- You gain resistance to lightning and thunder damage.
#colbreak()
=== Overcharged
Starting at 10th level, the lightning courses through your blood. You gain the following benefits.

- Lighting damage that you do ignores resistance and treats immunity as resistance.
- When you hit with the attack granted by your Implacable feature, you can use your Amplification ability even if you have already expended it. If you have not expended it, this does not expend its use.
- While you are raging, you gain a flying speed equal to your speed as lightning forms crackling wings.

=== Havoc
Starting at 14th level, your rage carries with it primal lightning and thunder. You gain the following benefits:

- You can use Amplification twice before needing to complete a short or long rest to use it again.
- While you are raging, you can use an action to stomp the ground, creating a shocking web of lightning. All creatures of your choice within 30 feet must make a Strength saving throw (DC = 8 + your Strength modifier + your proficiency bonus). On a failed save, they take 8d8 lightning damage and are knocked prone and restrained by bands of lightning. On a success, they take half as much damage and are only knocked prone (not restrained). Restrained creatures take 2d8 lightning damage at the beginning of each of their turns and can attempt the saving throw again at the end of each of their turns, ending the effect on a success. Once you use this feature, you cannot do so again until you finish a short or long rest.
#colbreak()
== Path of the Whirling Blade

Those that follow the Path of the Whirling Blade seek to embody the essential nature of the blade. They manipulate their personal aether into forms, the platonic ideal of a particular concept. In this case, curved blades. As a side effect, those of the Whirling Blade dance like (angry, hulking) tornadoes across the battlefield, striking seemingly randomly, leaving devastation in their wake.

#dndtab("The Whirling Blade", columns: (1fr, 1fr),
[*Level*], [*Shaping Die*],
  "3", "d6",
  "6", "d8",
  "10", "d10",
  "14", "d12"
)

=== Shaping Dice
You have 4 shaping dice, each of which is a d6. You use these to empower your archetype features. You regain expended dice when you complete a short or long rest. The size of each die increases with level as shown on the Whirling Blade table.

=== Aetheric Weapons
Starting when you choose this archetype at level 3, you can manifest aetheric blades from one or both of your hands as a bonus action. These glittering blue swords count as magical light melee weapons with the thrown (60/120) property. Their damage die is equal to your shaping die and they deal your choice of slashing or piercing damage. When you throw one of them as an attack, it reappears instantly in your hands after the attack completes, hit or miss.

Additionally, you can choose to meld with up to two one-handed magical weapons you are touching at the end of a long rest. While bonded, the weapons disappear and any magical properties they possess are replicated on your aetheric blades.

=== Blade Dance
At 3rd level you gain the two-weapon fighting style (allowing you to add your ability modifier to the damage dealt when using two-weapon fighting). When you hit with your aetheric blades, you can spend a shaping die to increase the damage done by the amount rolled.

Additionally, you make the extra attack from wielding two light weapons as part of the Attack action instead of a bonus action. You can still only make this extra attack once per turn.

=== Blurred Step
Starting at level 6, while raging, you can use your reaction to move up to your speed toward anyone who attacked you or cast a spell with you as a target. This movement does not provoke opportunity attacks if you expend a shaping die as part of the reaction.

=== Shielding Tempest
Starting at 10th level, you can expend a shaping die when you are targeted by a ranged attack. If you do so, make an attack with your wielded weapon or with an unarmed strike if not wielding a weapon against the attacker's AC. On a hit, you suffer no ill effects from the attack and the attacker instead takes the normal damage of the attack + the amount you rolled on your shaping die. You can only use this once per turn.

=== Warp Strike
Starting at 14th level, when you make a thrown attack with your aetheric blade and hit, you can choose to teleport next to the target.
#pagebreak()
= Inventor

Inventors are adventurers whose talents bend toward the clockwork, toward arcane technology (aethertech) as applied beyond the manufactory floor. Unlike mechanists, they do not cast spells; instead they directly manipulate aether and machinery. Since the Fourth Wish and the awakening of the Soul-forged, inventors and mechanists have multiplied. One oddity of both of them is that most of their inventions can't actually be operated by other people without the inventor present. There's always something missing. Some theorize that the inventor's own soul is a critical component in the tech. This has drastically reduced the speed with which advanced technology can spread.

#breakoutbox("Designer's Note")[
The three primary archetypes at play here are the bulky, short-tempered smith who can't leave his forge behind, so he brings it with him and wades into melee combat in a clockwork suit of armor, the quick-fingered, quick-witted tinkerer, almost roguish but with much more of a mechanical bent, whose style revolves around souped-up crossbows and mechanical traps and gadgets, and the alchemically-inclined inventor whose talents lean much more toward supporting allies.

This is an alternative to the mechanist, not designed to see play simultaneously in the same party, as they fill much of the same thematic niche and may not be balanced against each other.
]

=== Quick Build
If you want to play the melee-oriented Gearhead archetype, Strength and Intelligence should be your primary attributes, with Constitution as your secondary. Pick the heaviest armor you can wear and a two-handed weapon.

If instead you want to play the quick-fingered, ranged sniper Trapsmith archetype, Dexterity and Intelligence should be your primary attributes. Choose light armor and a heavy crossbow, with a light hammer as a melee weapon.

== Class Features
=== Hit Points
- *Hit Dice:* 1d8 per inventor leve.
- *Hit Points at 1st Level*: 8 + your Constitution modifie.
- *Hit Points at Higher Levels*: 1d8 (or 5) + your Constitution modifier per inventor level after 1st.

=== Proficiencies
- *Armor*: Light and medium armo.
- *Weapons*: Simple weapons, martial weapon.
- *Tools*: Two tools of your choice.
- *Saving Throws*: Dexterity, Intelligenc.
- *Skills*: Choose three from Arcana, History, Investigation, Medicine, Perception, and Sleight of Hand

=== Equipment
You start with the following equipment, in addition to the equipment granted by your background.

- any martial weapon
- (a) two light hammers or (b) a heavy crossbow and 20 bolts
- (a) leather armor, (b) scale armor, or (c, if proficient) chain mail
- (a) a scholar's pack or (b) a dungeoneer's pack
- (a) Tinkerer's tools, (b) Smith's tools
#wide[
#dndtab("The Inventor", columns: (1fr, 1.1fr, 3fr, 1fr, 1fr, 1fr),
    "Level", "Proficiency Bonus", "Features", "Charge Die", "Maximum Charges", "Charge Limit",
    "1st", "+2", "Archetype, Alchemical Munitions", "---", "---", "---",
    "2nd", "+2", "Clockwork Battery, Energy Augmentation, Mechanical Talent", "d6", "5", "2",
    "3rd", "+2", "Archetype Feature, Clockwork Friend, Multitool", "d6", "5", "2",
    "4th", "+2", "Ability Score Improvement, Skill Tricks", "d6", "8", "2",
    "5th", "+3", "Extra Attack", "d8", "8", "3",
    "6th", "+3", "Archetype Feature, Energy Synthesis", "d8", "14", "3",
    "7th", "+3", "Adaptive Defense, Underwater Movement Engine", "d8", "14", "3",
    "8th", "+3", "Ability Score Improvement, Skill Tricks", "d8", "14", "3",
    "9th", "+4", "Archetype Feature, Overclocked Clockwork Friend", "d8", "17", "4",
    "10th", "+4", "Improved Energy Synthesis", "d8", "17", "4",
    "11th", "+4", "Improved Energy Augmentation", "d10", "24", "4",
    "12th", "+4", "Ability Score Improvement, Skill Tricks", "d10", "24", "4",
    "13th", "+5", "Archetype Feature", "d10", "26", "5",
    "14th", "+5", "3D Movement Engine", "d10", "26", "5",
    "15th", "+5", "Completed Clockwork Friend", "d10", "30", "5",
    "16th", "+5", "Ability Score Improvement", "d10", "30", "5",
    "17th", "+6", "Expert Energy Synthesis", "d12", "30", "5",
    "18th", "+6", "---", "d12", "30", "5",
    "19th", "+6", "Ability Score Improvement", "d12", "36", "5",
    "20th", "+6", "Self Repair Circuits", "d12", "36", "5",)
]

== Archetype
Adventuring inventors fall into their specialization fairly early. Three such specializations are presented at the end of this class entry: The chemist, who specializes in alchemical munitions and other consumables, the Gearhead, who specializes in enhancing his armor until he's a walking tank, and the Trapsmith who focuses on upgrading his ranged weapons and rapidly deployable traps. You gain features from them when you first select your Archetype at level 1 and again at 3rd, 6th, 9th, and 13th levels.

== Alchemical Munitions
You can make one vial of alchemist's fire or acid as part of a long rest by expending 2 gp.

When you attack with alchemist's fire or acid, you can do so as part of an Attack action, and make the attack with proficiency.

== Mechanical Talent
Starting at 2nd level, when you make an ability check to understand, fix, disable, or otherwise interact with mechanical items or aetheric technology, you can add twice your proficiency bonus instead of whatever proficiency bonus (including none at all) would be applied normally.

== Clockwork Battery
Starting at 2nd level, you've developed a battery system that can feed additional energy into your equipment, allowing you to manipulate aether, creating quasi-magical effects without the trappings or consequences of casting spells.

This battery stores a certain amount of charge while you rest, which can then be expended to power your effects.

=== Charge Die
When an effect calls for you to roll one or more Charge Dice, you roll that many dice (originaly d6s) and add together the result. At higher levels, the charge die size increases, as shown on the Charge Die column of the Inventor table.

You have five charge dice available at 2nd level. After you expend these, you cannot do so again until you finish a long rest. This maximum number increases as you gain levels, as shown on the Maximum Charges column of the Inventor table.

When an effect allows you to choose how many Charge Dice to expend, you can choose any number as long as you have that many charges available and it is no more than than the value shown on the Charge Limit column of the Inventor table. For example, if you are level 3 and have not spent any Charge Dice, you can still only expend 2 of those dice on any individual use of an ability.

=== Charge Ability and DC
The associated ability score for your Charge effects is Intelligence. When an effect calls for your Charge DC, it is calculated b.
#align(center)[*Charge DC* = 8 + your Intelligence Modifier + your proficiency bonus.]

== Energy Augmentation
The most simple use of your Clockwork Battery, gained when you unlock the Battery at 2nd level, is to infuse your weapon strikes with quasi-elemental energy or simply augment their striking power. When you hit with a weapon attack, unarmed strike, or with an alchemical munition, you can expend a number of Charge Dice up to your charge limit. When you do so, roll the Charge Dice and add the total to the damage dealt. You choose the damage type from the following: cold, fire, lightning, thunder, or the damage type of the weapon. When you do so, the entire damage result counts as coming from a magical weapon.

== Clockwork Friend
At 3rd level you've created a tiny clockwork construct to serve as your friend. It takes the shape of a spider, mouse, beetle or other similar non-flying creature. It has 1 hit point, AC 10, 30 ft of movement, normal vision (passive perception of 10). Its Strength and Intelligence scores are 1 and all of its other ability scores are 10. It cannot attack, but can otherwise understand your simple orders and will fulfil them as practical for its shape. While it is on your person, it is considered to be immune to all damage and does not make saving throws.

When you create your friend, choose one movement module and one sensory module. You can alter your choices when you finish a long rest as long as you have a tinker's tool's set.
#flush-block[
- *Movement*: sticky pads (30 ft climb speed) OR fins (30 ft swim speed.
- *Sensory*: audio recorder/playback with improved hearing OR video (silent) recorder/playback and improved darkvision (60 ft in color). In either case, it can record up to 10 minutes of audio or video and can trigger recording start/stop based on orders given.
]
If destroyed or lost, you can reconstruct it by spending mechanical gears and metal worth 10 gp during a long rest. You can only have one active at a time; trying to build a second causes the first to immediately become nonfunctional.

== Multitool
At 3rd level, you've created a clockwork tool that counts as any tool with which you are proficient, as well as the following:

- A crowbar
- A shovel
- A wood axe
- A firestarter
- A bucket

If you lose this tool, you can recreate it by expending 1 GP of metal and wire during a long rest. It has a weight of 2 lbs and packs to the size of a sheathed shortsword.

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can increase two ability scores of your choice by 1. As normal, you can't increase an ability score above 20 using this feature.

Alternatively, you can choose a feat that you qualify for.

== Skill Tricks
At 4th level, you have learned the Craft Apprentice skill trick and one other skill trick you qualify for. At 8th level, you learn your choice of Medic, Trap Finder, or Tumble (even if you would not otherwise qualify). At 12th level, you learn your choice of Find Weakness or Sunder. At 16th and 19th level, you can pick a skill trick you otherwise qualify for.

== Extra Attack
Starting at 5th level, you can attack twice instead of once when you take the Attack action on your turn.

In addition, you ignore the loading property of weapons as you've modified your personal weapon to automatically reload itself.

== Energy Synthesis 
Starting at 6th level, you can release a burst of quasi-elemental aether from your Clockwork Battery. As an action, expend a number of Charge Dice up to your charge limit, roll and sum them, and pick one of the following:
#flush-block[
- *Flamethrower*: You create a 30 ft cone of fire. All creatures within that area must make a Dexterity saving throw against your Charge DC. On a failed save, they take the rolled total as fire damage now and at the beginning of their next turn. On a success, they only take the damage now.
- *Stunner*: One creature you can see within 30 ft must make a Constitution saving throw against your Charge DC. On a failed save, they take the rolled total as lightning damage and are stunned until the end of your next turn. On a success, they take half as much damage and are not stunned but cannot take reactions until the end of your next turn.
- *Air Blast*: All creatures within 10 ft. of you must make a Strength saving throw against your charge DC. On a failed save they take the rolled total as thunder damage and are pushed 5 feet away and knocked prone. On a success, they take half as much damage and are only pushed but not knocked prone. Creatures two sizes or more larger than you make the save with advantage; creatures smaller than you make the save at disadvantage. This also disperses any effect that can be dispersed by a strong wind.
]
== Adaptive Defense
At 7th level, you've incorporated significant alterations into your non-weapon gear, letting you defend yourself more efficiently in emergencies. You gain the following benefits as long as you are wearing any armor.

- As a reaction when you take damage from a source you can see, you can expend a number of Charge Die up to your charge limit. Roll the dice and subtract the result from the damage taken. This occurs after resistance and vulnerability are accounted for.
- As a reaction when you make a Strength, Dexterity, or Constitution ability check or saving throw, you can expend one Charge Die and add the result to the ability check or saving throw result. You can do this after you see the result but before the outcome is applied.
- As a bonus action, you can spend a number of Charge Dice up to your charge limit. Roll the dice and add the total to your hit points. You can only take this option if you are below half your maximum hit points.

== Underwater Movement Engine
Starting at 7th level, you've modified your Clockwork Battery and gear to produce a bubble of air and jet propulsion while underwater. While you are wearing armor, you gain a swimming speed of 40 ft and can breathe underwater.

Additionally, this air filtration gives limited protection against gaseous hazards. When you make a Constitution saving throw against airborne poisons (such as a green dragon's breath weapon or the _cloudkill_ spell), you do so with advantage.

== Overclocked Clockwork Friend
Starting at 9th level, you can spend 1 charge die to temporarily enhance your clockwork friend. It gains one of the following abilities:

- A 60 ft fly speed for one hours
- Invisibility (as the spell) for 10 minutes. This does not require concentration from you.
- Perform complex tasks (pull levers, speak messages (pre-recorded), etc) for 10 minutes. During this time, it is considered to have a strength score of 10.

Additionally, it has hit points equal to 5 times the sum of your proficiency bonus and your Intelligence modifier (minimum 5 times your proficiency bonus) and its armor class increases by your proficiency bonus.

== Improved Energy Synthesis
At 10th level, you gain an additional option for your Energy Synthesis ability.
#flush-block[
- *Freeze Ray*: All creatures in a 60 ft line that is 5 ft wide must make a Constitution saving throw against your Charge DC. On a failed save, they take the rolled total as cold damage and are restrained for one minutes On a success, they take half as much damage and are not restrained, but their speed is reduced to 0 until the end of your next turn. Restrained creatures can attempt the saving throw at the end of each of their turns, ending the effect on a success.
- Alternatively, if you spend 4 dice, you create the effect of the _wall of ice_ spell as if it were cast at 6th level, except it does not require concentration and the wall must be created within 60 ft of you. This does not count as a spell (and thus cannot be dispelled).
]


== Improved Energy Augmentation
Starting at 11th level, trace charge affects your weapon attacks even when you do not spend charge directly. Whenever you hit with a weapon attack and have at least one charge remaining, the damage increases by your Intelligence modifier. You choose the damage type from cold, fire, lightning, thunder, or the weapon's damage type. Your weapon attacks are magical even if you do not expend charge to augment the attack.
#pagebreak()
== 3D Movement Engine
At 14th level, your movement engine has improved to the point that you gain a 40 ft fly speed and can hover while wearing armor. Additionally, you become immune to damage or the poisoned condition from airborne poisons and diseases.

== Completed Clockwork Friend
At 15th level, you've completed your work on your mechanical companion. By spending one minute, you can alter your friend's size between tiny, small, medium, and large---it also gains a 60 ft fly speed for one hour when you do so. If it is sufficiently large, you or any creature you designate can ride it.

While you are adjacent to your friend or it is being ridden, it ignores all damage and does not make saving throws.

== Expert Energy Synthesis
At 17th level, your Clockwork Battery has become more efficient. When you use your Energy Synthesis ability and one or more of the targets succeed on their saving throw, you regain one of the expended charge dice. If every target succeeded on the saving throw, you regain two charge dice (if you spent at least that many).

== Self Repair Circuits
At 20th level, your Clockwork Battery can preserve your life even when you take fatal damage. When you are reduced to 0 hit points or would be killed outright, roll all your remaining charge dice (or one if you have none remaining). Any effects that would kill you are nullified, your hit points are set to the rolled total (or your maximum hit points if the total would put you above your maximum) instead of 0 and all negative conditions affecting you are removed. After one minute, you gain a level of exhaustion. Once you use this ability, you cannot do so again until you finish a long rest.

= Inventor Archetypes
Inventors, while they share many common abilities, all eventually find obsessions. Parts of their skill-set that they focus on and constantly polish, tinker with, and improve. These are their archetypes. 
== Chemist
Chemists focus on the alchemical side of the inventor's life, creating ways to better disperse their munitions and potions to others, as well as creating new munitions.
=== Additional Proficiencies
You gain proficiency in Arcana and Medicine, as well as alchemist's supplies and herbalism kits.

=== Munition Launcher
At 3rd level, you've created a system to launch potions, alchemical items, and other munitions out to 90 ft as an action. If you target a friendly creature other than yourself, they can catch it out of the air and use it on themselves as a reaction. If you target a hostile creature with an alchemical munition, make the attack roll as normal. If you target a location, it simply hits that location.

=== Fast Hands
Starting at 3rd level, you can use potions on yourself or administer them to someone adjacent to you as a bonus action.

=== Extra Alchemical Munitions
At 6th level, you've learned to create three additional types of alchemical munitions---the firestone, tanglefoot bag and the thunderstone.
#flush-block[
- *Firestone*: This crystal brims with fire aether. Choose a point you can see within 30 ft (90 ft if used by you). All creatures within 15 ft. must make a Constitution saving throw against your charge DC (or DC 12 if used by someone else). On a failed saving throw, they take 3d8 fire damage and are blinded for one minutes Blinded creatures can make the saving throw again at the end of each of their turns, ending the effect on a success. On a success, targets take half as much damage and are blinded only until the beginning of your next turn. Creating a firestone costs 10 gp and can be done over a long rest.
- *Tanglefoot Bag*: This small pouch explodes into a tangle of sticky threads. Make a ranged attack with proficiency against a creature within range (30 ft normally, 90 ft for you). On a hit, the creature is restrained until they or someone else uses an action to break them free. Creating a tanglefoot bag costs 5 gp and can be done over a long rest.
- *Thunderstone*: This crystal brims with lightning and thunder. Choose a point you can see within 30 ft (90 ft if used by you). All creatures within 15 ft. must make a Constitution saving throw against your charge DC (or DC 12 if used by someone else). On a failed saving throw, they take 3d8 lightning damage and are deafened and stunned until the end of your next turn. On a success, targets take half as much damage and are only deafened until the end of your next turn (and not stunned). Creating a thunderstone costs 20 gp and can be done over a long rest.
]
=== Improved Alchemical Munitions
Starting at 6th level, when you take the Attack action on your turn, you can replace one of the attacks with a use of an alchemical munition.

Additionally, you can hastily concoct a munition of your choice by expending a charge die as part of a short rest. When you do so, that munition only lasts until you finish a long rest, but does not cost any gold.

=== Alchemical Discoveries
At 9th level you learn the formula for all common and uncommon potions and oils, as well as one rare potion of your choice. The cost to create these items is shown on the following table.

#dndtab("Formula Cost", columns: (1fr, 1fr, 1fr),
  "Rarity", "GP cost", "Time",
  "Common", "25 gp", "1 day",
  "Uncommon", "100 gp", "2 days",
  "Rare", "500 gp", "10 days"
)

=== Alchemical Master (13th)
At 13th level you have discovered deep secrets to alchemy. You gain the following benefits

- You are immune to the poisoned condition and poison damage.
- Healing potions you administer or use heal the maximum possible. If you expend one or more aether charges as part of the action, they heal an additional 1d8 for each expended charge.
- When you use alchemical munitions that deal damage, the damage dealt is increased by your Intelligence modifier.
- You can produce potions and alchemical munitions at twice the normal rate. If you could make one as part of a long rest, you can now make two.
== Gearhead
The gearhead tinkers with a suit of clockwork armor adapted for themselves. Starting with a powered frame over which normal armor hangs and slowly growing more and more elaborate.

=== Power Armor: Core
You gain proficiency in heavy armor. Your carrying/lift/drag capacity doubles.

=== Additional Proficiencies
You gain proficiency in athletics and intimidation.
#pagebreak()
=== Power Armor: Limbs
Starting at 3rd level, you always count as having a running start when you jump and your high jumps are as far as your long jumps.

Additionally, you have advantage when grappling or shoving creatures your size or smaller and can grapple creatures up to two sizes larger than you.

=== Power Armor: Helmet
Starting at 6th level, you cannot be blinded or deafened. Additionally, you can see creatures within 60 feet of you regardless of heavy obscurement, as long as they do not have total cover from you.

=== Power Armor: Improved Battery
Starting at 9th level, as an action, you can regain up to four charge dice. Once you use this ability, you cannot do so again until you finish a long rest.

=== Power Armor: Complete Suit
Starting at 13th level, your full armor now works together even better. You gain the following features:

- You are immune to being grappled and cannot be non-magically restrained. You have advantage on saving throws to resist magical restraint and ability checks or saving throws to escape restraint.
- When you start your turn and are stunned, paralyzed, or otherwise incapacitated, you can end that effect by expending one Charge Die. This does not require an action.

== Trapsmith
The Trapsmith focuses on ranged combat and rapidly synthesizing enhanced tools and traps.

=== Zip Line
As an action starting at 1st level, you can shoot a special arrow attached to a cable up to 60 ft at a solid surface. It embeds itself and the line anchors itself to a surface within 5 feet of you. It can hold up to 300 lbs. Creatures who did not see it being shot must make a Perception check against your charge DC to see it---if they do not see it and walk through it, they are knocked prone. Once you use this ability, you cannot use it again until you complete a short or long rest.

=== Additional Proficiencies
You gain proficiency with acrobatics, deception, and thieves' tools.

=== Ricochet Shot
Starting at 3rd level, if you miss with a ranged weapon attack, you can spend a charge die re-target the attack to another creature within 30 ft of the original target. Roll the attack again at disadvantage.

=== Mine-Layer
Starting at 6th level, when you use your Energy Synthesis ability, you can choose instead to plant the effect at a point you can see within 30 ft and delay its activation until you spend your reaction to trigger it. When triggered, you choose the direction or target (for flamethrower, stunner, or freeze ray). If 10 minutes elapse or you use your Energy Synthesis ability again, the original effect dissipates without triggering, and you regain the Charge Dice you expended on that original effect.
=== Aether Scanner
At 9th level, you have created a monocle that grants you the benefit of the _detect magic_ and _see invisibility_ spells. It does not require concentration, but must be worn by you to have this effect. If you lose this monocle, you can recreate it during a long rest by spending 100 gp.
#pagebreak()
=== Perfected Synthesis
Starting at 13th level, when you use your Mine-Layer or Energy Synthesis ability, the ability's effect is increased based on the chosen version. Choose one of the following that applies to your chosen mode:
#flush-block[
- *Empowered (Any)*: You can choose to maximize up to half the Charge Dice rolled.
- *Napalm (Flamethrower)*: Targets that fail their saving throw take the damage at the start of each of their turns for one minute or until they use an action to put out the fire. Targets that succeed take the damage again at the beginning of their next turn, after which the fire goes out.
- *Arcing Stun (Stunner)*: This effect now chains from the original target to up to two additional creatures of your choice within 30 ft of the original target. They are affected as if they were the primary target.
- *Gale Force (Air Blast)*: The radius is now 20 ft and the push distance is 10 feet. Creatures no longer make the save with advantage due to their size.
- *Extreme Cold (Freeze Ray)*: Creatures restrained by the ice now take half the damage at the beginning of each of their turns. The area remains a 5 feet tall wall of ice for one minutes Additionally, you only need to spend 2 dice instead of 4 to use the _wall of ice_ option.
]

#pagebreak()
= Monk

There are four main monasteries in western Noefra, but most monks learn their art from an unaffiliated master or on their own. Tysh, located near Fuar Uulan, and Quietus, located in Wyrmhold, teach the traditional martial arts associated with monks as a class. Tysh-trained monks focus on the more mystical side and often take vows of silence; the graduates often travel on obscure quests for enlightenment. Quietus, founded by Kalesin of the Catalysts, teaches the common folk the unarmed martial arts and focus. Unlike the other monasteries, it is much closer to a normal school and its graduates don't take any form of vow other than to not use their skills for evil. Tyom, located near Asai'ka, trains spies, dancers, and assassins in shadowy mystical arts. Associated with the Dancers of the Church of the Queen Ascendant, its graduates often join the clergy or dancer corps. Those that don't often dance professionally...or use their skills in the many criminal endeavors across the Jungle. Alone of the schools, the Home of the Elements in the Byssian Highlands, is officially part of the government and includes arcane and primal components. It teaches not only monks but other elementalists to hear and manipulate the elements in many ways. Its martial graduates act as patrolling judges, peace keepers, and messengers throughout Byssia, most often simply resolving disputes through discussion. They wear traditional, simple, colored robes denoting their focused element (amber for air, grey-blue for water, crimson for fire, and green for earth) and carry walking sticks that double as instruments of discipline.

The ki used by monks is aether like the rest of Quartus, just focused inward. As such, monk abilities in Quartus are not subject to anti-magic fields, which only suppress external aetheric resonances.

Presented here are two specialized Ways; a more focused elementalist. As the Plane of Flame is most associated with the duality of destruction and rebirth, symbolized by the phoenix, so the Way is both destructive and protective.

== Way of Living Flame
Some monks, whether by nature or by training, have attuned their souls with the Plane of Flame and elemental fire. Some of them have developed this attunement into a Way, incorporating fire into their martial arts.

=== Lambent Aura
Starting at 3rd level, you can make your ki resonate with elemental fire. When you make an unarmed attack on your turn, you can ignite the ki around body part you strike with. An unarmed strike made this way deals fire damage instead of bludgeoning damage.

When you hit with this strike, you can deal 1d10 additional fire damage. You can add this extra damage a number of times equal to your proficiency bonus, regaining expended uses when you finish a long rest. While you have no uses available, you can spend 1 ki point to activate the extra damage again.

=== Shedding Sparks 
Starting at 3rd level, instead of making an unarmed strike as part of the Attack action or your Martial Arts/Flurry of Blows attacks, you can instead make ranged weapon attacks with flaming ki with a range of 30/120. These ranged attacks deal fire damage as if you had hit with an unarmed strike. You can expend uses of Lambent Aura to deal the same extra damage.

=== Ignition Control
Starting at 3rd level, you can cast the _control flames_ cantrip without needing components. Additionally, you can generate light from your body as if it was a torch, turning it on or off as an action.
#pagebreak()
=== From the Ashes 
Starting at 6th level, you draw on an aspect of eternal renewal. When you use your Step of the Wind, you can choose to heal yourself an amount of hit points equal to two rolls of your martial arts die plus your Wisdom modifier. You can heal in this fashion a number of times equal to your proficiency bonus, and you regain all expended uses when you finish a long rest.

You also gain resistance to fire damage.

=== Lightning Dance
Starting at 11th level, your connection with flame has added an aspect of lightning. This has several effects:

- When you use Lambent Aura or Shedding Sparks, you can choose to deal lightning damage instead of fire damage.
- You are resistant to lightning damage in addition to fire damage.
- You can use your Stunning Strike on the ranged attacks from your Shedding Sparks feature as if they were unarmed strikes.
- You can spend 3 ki to cast lightning bolt as a 3rd level spell, using your stunning strike DC as the spell save DC. This does not require any components and can deal either lightning damage or fire damage as you choose.

=== Avatar of Living Flame
At 17th level, your tie to the Fountain at the heart of Elemental Flame reaches its peak. As a bonus action you can transform into a burning elemental avatar for one minutes You gain the following benefits.
- *Continual Flame:* You deal the extra fire or lightning damage on your unarmed and ranged attacks without expending uses of Lambent Aura. Additionally, anyone who touches you or hits you with an attack from within 5 feet takes fire or lightning (your choice) damage equal to 3 rolls of your martial arts die.
- *Rebirth:* If you are reduced to 0 hit points or would be killed outright while in this form, the transformation fades and you are restored to full hit points and full ki instead.
- *One with Fire and Lightning:* You are immune to fire and lightning.

Once you use this feature, you cannot use it again until you finish a long rest.

== Way of the Serpent Dance
Monks of the Serpent Dance choose to emphasize subtlety and grace in both combat and social situations, concealing within the paralyzing toxicity of their namesake. The name is from the Jungle of Fangs, where this style took root in modern times.

=== Serpent's Grace
Starting when you pick this subclass at level 3, you have learned to move through the world with nary a ripple. When you make a Dexterity (Stealth) check, you can add your Wisdom modifier to the result. In addition, when you take the Step of the Wind bonus action, the first attack against you on any turn has disadvantage until the start of your next turn.

=== Serpent's Charm
When you pick this subclass at level 3, you gain proficiency in Deception. If you already had proficiency, you gain expertise instead. In addition, you learn the _feint_ skill trick. If you spend ki on a different bonus action granted by this class, you can use feint as part of the same bonus action.
#pagebreak()
=== Serpent's Venom
At 6th level, you've learned to infuse your personal aether with toxic aspects, coating your unarmed strikes with venom. Once per turn when you hit a creature with an unarmed strike, you can change the damage type to poison. If you do, you deal extra damage equal to your Wisdom modifier, and you can spend 2 or more ki points to force the creature to make a Constitution saving throw against your stunning strike DC. On a failed save, the creature takes 1d10 poison damage per ki spent and is poisoned for one minutes On a success, they take half as much damage and are not poisoned. Poisoned creatures can attempt the saving throw again at the end of each of their turns, ending the effect on a success.

=== Scale Dance
At 11th level, you embody the bewitching aspect of a cobra as you dance. As an action, you can spend 3 ki and begin to dance, forcing all creatures of your choice that can see you within 30 feet to make a Wisdom saving throw. On a failed save, they become charmed by you. While charmed, they must use their movement to sway in time with you and cannot cast spells; if they attack, they do so at disadvantage. This effect ends at the start of your next turn unless you use your action again to continue the effect. If you do so, you do not need to pay the cost an additional time, but targets get to re-attempt their saving throw.

=== Necrotic Venom
Starting at 11th level, the poison damage dealt by your Serpent's Venom ability becomes necrotic in addition to poison. This means that a creature must be resistant or immune to both necrotic and poison to be resistant or immune to the damage. In addition, creatures immune to the poisoned condition cannot take reactions instead for the same duration as they would have been poisoned for (subject to repeated saves as normal).

=== Legendary Transformation
At 17th level, you learn the spell _animal shapes_ and can use it once per long rest without needing components. You can only choose serpentine forms, but affected creatures gain temporary hit points equal to your Wisdom modifier + your proficiency bonus.
#pagebreak()
= Rogue

On Quartus, rogues, like everyone else, have a magical side to their skill set. In this case, rogues are all, to one degree or another, attuned to the Border Shadow, that liminal space between planes. Unconsciously (for most of them), they wrap themselves in the veil between the Material and Shadow. This is how they seemingly "dodge" a _fireball_ and come out unscathed---the energy went into shadow around them. Some wield this power more consciously. But the Border Shadow isn't only darkness and stealth. And rogues are much more than just dancers in shadow. Long (but irregular, for the most part) training teaches them skills and knacks others lack.

There are several Noefran organizations well-suited to a rogue's talents, from rump of the Benevolent Association, the organized crime ring that ruled Asai'ka from the shadows until the Red Plague, to the Hollow Knives, assassins and secret law-keepers in service to the Hollow King. The Dimwit Syndicate, headquartered in Tarad'am, is another significant criminal organization. Other rogues wear a white hat, acting as investigators, spies, and agents (governmental or private) throughout the scattered nations.

== Variant Features
The following feature is available to all rogues, with their GM's permission.
=== Skill Tricks
Starting at 2nd level, you've learned additional ways to employ your abilities. You learn one basic skill trick of your choice, even if you don't have proficiency in that skill. See Skill Tricks for more details and the rules governing skill tricks. This includes any gained normally alongside ability score increases.

You gain additional Skill Tricks at 3rd, 4th, 6th, 8th, 10th, 12th, 16th, and 19th levels. When you reach 7th level, you can learn advanced skill tricks; at 11th level expert skill tricks; and 17th level master skill tricks. When you learn advanced, expert, or master skill tricks in this way, you do not have to meet any prerequisites.

When you gain access to a new Skill Trick, you can also swap any Skill Trick you know for a new one you could otherwise learn at that point.

== Mage Hunter
Magic is not always appreciated. Mortal spell-casters often believe themselves the lords of creation...and act that way. Mage hunters are trained to counter those. They employ the inversion of a family of techniques called formshaping: manipulating aether into the platonic shapes of "forms". Or in this case, shaping their personal aether to disrupt patterns, especially those created by spell-casting.

=== Shaping Dice
You have four shaping dice, each of which is a d6. You use these to empower your archetype features. You regain expended dice when you complete a short or long rest. The size of each die increases with level as shown on the Mage Hunter.

=== Disruptive Strike
Starting at level 3 when a creature within your reach (if wielding a melee weapon) or normal range (if wielding a ranged weapon) begins casting a spell or using a magical ability, you can use your reaction and spend a shaping die to make an attack against them with a wielded weapon. If it hits, you add the result from your shaping die to the damage dealt and the target must make a concentration check at disadvantage. On a failed check, the spell or magical ability fails and the spell slot or charge is consumed.

=== Magical Awareness
Also starting at level 3, you can create the effect of _detect magic_ or _identify_ twice without requiring components or a spell slot or concentration. You regain expended uses when you finish a short or long rest.

=== Slippery Form
Starting at level 9, your awareness of the limits of spell-craft has increased. You can expend a shaping die when you make an ability check or saving throw against a spell or magical effect and add the result to your total. You can do so after you know whether you've succeeded or failed.

=== Greater Disruptive Strike
Starting at level 13, your ability to disrupt magical effects has increased. As an action you can spend a shaping die to make an attack against a magical effect you can perceive. On an attack roll of 10 or higher, treat the effect as if you had cast _dispel magic_ at 3rd level. For effects from higher level spells, your attack roll result is the ability check result; if the attack roll is equal to or higher than 10 + the spell's level, the spell effect ends. This can even disrupt magical effects that cannot be dispelled by _dispel magic_, such as _force cage_ and _wall of force_, assuming the result is high enough.

=== Resurgent Shaping
Starting at level 17, you recover your ability to shape forms more quickly. When you expend your last shaping die, roll a d20. On a result of 10 or above, the shaping die is not expended.

== Scout

Scouts are sneaks and marksmen, remaining unseen until they can strike a telling blow and then fading into the background again. In addition, they're the specialists at exploring the world, natural or civilized. They learn minor primal magics, but mostly rely on their wits, weapons, and honed skills.

=== Called Shot
When you take this archetype at 3rd level, you have learned to hit specific parts of your enemies with greater effect. When you make a weapon attack on your turn, you can use your bonus action to make it a Called Shot. The basic Called Shot allows you to apply your Sneak Attack damage even if you normally wouldn't qualify (such as because you have disadvantage or no ally is adjacent to the target). Once you use this feature, you cannot do so again until you have spent a bonus action on a future turn doing something else. You gain additional ways to use this ability as you gain levels.

=== Exploration Adept
Starting at 3rd level, you remain alert even when performing other exploration tasks and gain proficiency with Perception. If you already were proficient in Perception, you gain expertise instead. 

Additionally, you gain the _jump_ skill trick even if you do not qualify, as you've learned to move in all sorts of environments.

=== Investigation Adept
At 3rd level, you gain proficiency with Investigation. If you already had proficiency, you gain expertise instead. You also learn the Sense Baleful Magic skill trick even if you don't otherwise qualify.

=== Exposing Shot
At 9th level you've gained an additional option when you make a Called Shot and hit with the attack. Instead of its normal effect, you can choose to create a breach in the target's defenses, making it more vulnerable to your allies' damage. Until the end of your next turn, attacks against the creature have advantage and deal extra damage equal to your proficiency bonus + your Intelligence modifier. If you otherwise qualify for Sneak Attack (without the normal effect of Called Shot), you may apply that feature as well---you simply cannot use the Called Shot to qualify for Sneak Attack when you otherwise could not.

=== Break Contact
At 9th level, you've learned to duck into the shadows to evade scrutiny more easily than most. You have advantage on Dexterity (Stealth) checks made to become or remain hidden. In addition, you can attempt to hide even when only lightly obscured.

In addition, if you make a Dexterity (Stealth) check and do not like the result, you can reroll the check, taking the second result. Once you use this reroll, you cannot do so again until you finish a short or long rest.

=== Disrupting Shot
At 9th level you've gained an additional option when you make a Called Shot and hit with the attack. Instead of its normal effect, you can choose to disrupt the target's concentration in addition to any normal damage (possibly including Sneak Attack). If the target was concentrating on a spell or effect, that concentration ends immediately. If they were casting a spell or incantation with a cast time longer than a single action, that incantation or spell fizzles with no effect, consuming any resources.

=== Primal Awakening
At 13th level, you learn the Primal Initiate skill trick, even if you don't qualify for it normally.

=== Enhanced Senses
At 13th level, you have become attuned to the stirrings of aether around you. You are constantly under both effects of the _sense aura_ incantation.

=== Lethal Shot
At 17th level, you have developed the ability to strike at the cords that bind a creature to life. You can make a special Called Shot. If you hit with this attack, you score a critical hit and can apply Sneak Attack even if you normally would not qualify. Once you use this ability, you cannot do so again until you finish a long rest.

In addition, if the target is below half its maximum hit points, it must make a Constitution saving throw against a DC of 8 + your Dexterity modifier + your proficiency bonus. On a failed save, it takes damage equal to the maximum damage roll (including any bonus damage such as Sneak Attack) instead of normal damage from this hit. Creatures reduced to zero hit points by this are instantly slain even if they had a feature that would prevent their death (such as Relentless Endurance or _death ward_).

== Shadowdancer

Shadowdancers are infiltration and covert work specialists. They've trained their souls to the degree that they can truly become one with the shadows, wrapping the substance of the Shadow plane around themselves and slipping between the cracks just as that liminal plane slips between the cracks of the other planes. This lends them both extraordinary grace in combat as well as enhanced stealth abilities.

=== Shadow Strike
Starting at 3rd level when you take this archetype, your strikes while in dimmed lighting are harder to stop. You have advantage on any attack made while you or your target are in any lighting condition other than bright light.

Additionally, when you hit with a weapon attack and have advantage on the attack, you can add your proficiency bonus to the damage dealt. If you do so, you can choose to have the entire attack deal necrotic damage.

=== Stalk the Shadows
Starting at 3rd level when you take this archetype, you can magically transport yourself between the shadows. You use your bonus action to teleport to an area of shadow large enough to fit your body that you can see within 60 ft. You must be in an area of shadow large enough to fit your body already. For this ability, "shadow" includes any dimly-lit or unlit area as well as the shadows cast by objects and other obstructions. The vertical dimension of the shadow doesn't matter. Once you use this feature a number of times equal to your Charisma modifier (minimum once), you cannot do so again until you finish a long rest.

=== Improved Uncanny Dodge
Starting at 9th level, you can shunt incoming attacks partially into Shadow more effectively. When you use your Uncanny Dodge, the effect lasts until the end of the current turn instead of only for that attack.

=== Hide in Plain Sight
Starting at 9th level, you can wrap the stuff of Shadow around yourself. You can attempt to hide even when directly observed and/or in bright light. If you succeed at the attempt but could be seen by one or more enemies at the beginning of your next turn, you immediately become unhidden. Once you use this feature, you cannot do so again until you finish a short or long rest.

=== Shrouded Nature
Starting at 13th level, you have learned to shroud yourself in shadow even in bright light. As an action, you can create an aura of shadow around yourself for one hour. This magical aura leaves you lightly obscured and upgrades other sources of light obscurement to heavy obscurement. In addition, you always count as being in shadow for the purpose of Stalk the Shadows; neither your starting or ending point need to be shadowed by any external source. Once you use this feature, you cannot do so again until you finish a long rest. 

=== Ethereal Body
Starting at 17th level, you have learned to transition to the Border Shadow more easily than most. As a bonus action while you are affected by Shrouded Nature, you can go fully ethereal. While you are ethereal you cannot be seen by any creature on the Mortal plane that does not have truesight, but you can see the Mortal plane. You can pass through walls and most barriers other than ones that explicitly affect the Border Shadow. You cannot affect the Mortal while ethereal. You can exit the Border Shadow as a bonus action.

When you go ethereal, you can bring your gear, the objects you are carrying, and any unconscious creatures. You cannot bring a conscious creature with you, willing or not.
#colbreak()
== Trickster

Tricksters hone their skills with less of a supernatural flair, but are no less effective for that. They gain better uses of mundane and magical objects and specialize in imposing conditions on their foes in combat.

=== Reliable Sneak Attack
Starting at 3rd level when you take this archetype, when you hit and apply Sneak Attack, you can treat any damage die that was less than half the maximum value as half the maximum value instead. Once you use this feature a number of times equal to your Charisma modifier (minimum once), you cannot do so again until you finish a short or long rest. Critical hits do not consume a use of this feature.

=== Fast Hands
Starting at 3rd level when you take this archetype, you can do any one of the following as part of your Cunning Action in addition to the normal effect:

- Administer a potion to someone else.
- Draw or stow any number of weapons or other items on your person.
- Apply poison to a weapon.
- Set a trap, scatter caltrops, pour out oil, or similarly use any mundane piece of equipment that does not require an attack roll.
- Make a Wisdom (Medicine) check to stabilize someone.
- Flip any number of switches, pull any number of levers, or otherwise interact with the environment in ways that do not require ability checks.

=== Confident Disguise
Starting at 6th level, you can pull off disguises and impersonations more effectively. You have advantage on any attempt to persuade or deceive someone into believing you are someone else. 

Additionally, you can magically convince people against whom you succeeded that whatever documents you present (including blank paper) confirm your story in all details. If the documents are examined outside of your presence, the ruse will be revealed. Once you use this portion of the feature once, anyone affected by it is immune to its effects for 24 hours.

=== Distraction
Starting at 6th level, you've become even better at providing distractions for others. As an action, you can attempt a distraction that affects a number of creatures of your choice that can see or hear you equal to your Charisma modifier (minimum one). Each target must make a Wisdom (Perception) check opposed by your Charisma (Deception) check. On a failure, they are considered blinded and deafened to everything but you until the end of your next turn. To maintain the deception, you must take the action again on your next turn(s), redoing the opposed check each time.

=== Trick Attack
At 9th level, you learn to impose conditions on those that you hit with your Sneak Attacks by forgoing some of the damage. Each condition has a cost in sneak attack dice forgone, a saving throw necessary to apply the condition (or --- for those that are applied automatically by spending the resource), and a duration. The DC for all of these saving throws is *8 + your proficiency bonus + your Dexterity modifier*. If you have expertise in Sleight of Hand, the DC increases by half your proficiency bonus. You can only apply one condition each time you apply Sneak Attack.

#dndtab("Trick Attack", columns:(1.5fr, 1fr, 1fr, 3fr),
  "Condition", "Cost", "Save", "Duration",
  "blinded", "2", "CON", "End of your next turn",
  "charmed", "2", "WIS", "1 minute, can attempt save at end of each of their turns to end.",
  "deafened", "1", "CON", "End of your next turn",
  "frightened", "2", "WIS", "End of your next turn",
  "prone", "1", "STR", "---",
  "stunned", "3", "CON", "End of your next turn",
  "unconscious", "3", "CON", "1 minute or when they take damage"
)

=== Magical Impersonation
Starting at 13th level, you've learned to mold your aether to mimic that of other creatures. You gain the following benefits:

- You can attune to and use any magic item, regardless of the normal requirements, and your attunement limit increases by 1.
- Spells and other effects that are triggered by perceptible conditions, creature type, or other similar criteria are only triggered if you choose them to be, whether or not you would normally qualify.
- You can impersonate the master of golems, automated defenses, and other constructs unless that is tied to a particular item rather than a person. For each minute spent doing this, you must make a DC 15 Constitution saving throw, gaining a level of exhaustion on a failure. You cannot use this while you have any levels of exhaustion, but failure does not end the effect.
- You can activate magic items keyed to another person by choosing to take a level of exhaustion.

#pagebreak()
=== Deceive the Universe
Starting at 17th level, you can attempt to cast any spell of 7th level or lower or use any incantation. Make a Charisma (Deception) check against the DC listed in the table below. This attempt takes the same time as the regular casting time and any material components. On a success, the spell or incantation takes effect, using Charisma as the requisite spellcasting modifier where appropriate. Once you use this feature once, you incur 2 levels of exhaustion every time you use it again until you finish a long rest. You cannot apply your Stroke of Luck or Reliable Talent features to this roll.

#dndtab("Deceive the Universe", columns: (1fr, 1fr),
  "Type", "DC",
  "Spell", "14 + spell level",
  "Incantations", "---",
  "--- Common", "12",
  "--- Uncommon", "17",
  "--- Rare", "22",
  "--- Very Rare", "25",
  "--- Legendary", "30",
)
#pagebreak()
= Warden (Variant Barbarian)

Wardens are warriors whose prowess has as much to do with their ties to primal power as their own skill. They channel nature's power via strong emotions. Many give themselves to supernatural anger, enough so that many call this state "Rage", despite it not always being anger that serves as the channel. They archetypally fight using two-handed weapons, although some fight with a weapon in each hand and a few use weapon and shield.

Primal power hardens their skin, acting as armor (although many still wear more normal armor). When gripped by their emotional channel, wardens can survive a pummeling that would kill all lesser types. Their blows carry power to crush bones and cleave foes in half, dealing devastating blows to their enemies. The heightened strength and agility from the primal emotion speeds their movements and grants them the ability to react faster than most; at higher levels they even gain the ability to appear like they're flying as they make soaring leaps.

#breakoutbox("Compatibility")[
This is a variant barbarian and should not be played alongside a barbarian.
]

=== Quick Build
To quickly build a warden, make Strength your highest ability score, with Constitution second and Dexterity third. Wear medium armor and wield a greataxe, greatsword, or maul. In tough combats, use Rage to gain defensive bonuses and then place yourself where incoming attacks will sustain it; spend your Stamina on Furious Blows, spending more than 1 STA per hit only against tough foes or where you know you'll be able to rest afterward. Your Stamina pool is large and refills on a short rest, so don't spare it if it will do good.

== Class Features

As a warden, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice.* 1d12 per warden level
- *Hit Points at 1st Level.* 12 + your Constitution modifier
- *Hit Points at Higher Levels.* 1d12 (or 7) + your Constitution modifier per warden level after 1st
]

=== Proficiencies
#flush-block[
- *Armor.* Light armor, medium armor, shields
- *Weapons.* Simple weapons, martial weapons
- *Tools.* None
- *Saving Throws.* Strength, Constitution
- *Skills.* Choose two from Animal Handling, Athletics, Intimidation, Nature, Perception, and Survival
]


=== Equipment

You start with the following equipment, in addition to the equipment granted by your background:
- (a) a greataxe or (b) any martial melee weapon
- (a) two handaxes or (b) any simple weapon
- An explorer's pack and four javelins

== Stamina
Like many adventurers of Quartus, Wardens have a pool of energy in their souls that fuels their abilities. This is Stamina (STA). Your maximum amount of stamina is shown on the Warden table, and expended stamina is restored when you finish a short or long rest.

== Exceptional Stamina
Wardens pull on the vitality of the earth, fueling their stamina. As an action, you can regain stamina equal to twice your Constitution modifier. Once you do so, you cannot use this ability again until you finish a long rest.

== Furious Blow
Once per turn when you hit with a melee attack, you can choose to expend 1 or more STA to deal additional damage. If you do so, roll an additional weapon damage die for the first STA you spend and each additional 2 stamina expended and add it to the total rolled. You cannot spend more than 7 Stamina this way in a single attack.

When you deal this extra damage, you gain Focus, which can be spent to fuel other abilities. You can only have one point of Focus at a time; any additional Focus generated is lost. Focus is also lost when you finish a long rest.

Starting at 8th level, when you hit a creature that is concentrating and deal the additional damage, they have disadvantage on the concentration check.

#wide[
#dndtab("The Warden", columns: (1fr, 1.2fr, 3fr, 1fr),
    "Level", "Proficiency Bonus", "Features", "Stamina",
    "1st", "+2", "Exceptional Stamina, Furious Blow, Rage, Unarmored Defense", "1 + CON",
    "2nd", "+2", "Reckless Attack, Danger Sense", "2 + CON",
    "3rd", "+2", "Primal Path, Weapon Specialization", "3 + CON",
    "4th", "+2", "Ability Score Improvement, Skill Tracks", "4 + CON",
    "5th", "+3", "Extra Attack, Fast Movement", "5 + CON",
    "6th", "+3", "Path feature", "6 + CON",
    "7th", "+3", "Feral Instinct", "7 + CON",
    "8th", "+3", "Ability Score Improvement, Furious Blow Improvement", "8 + CON",
    "9th", "+4", "Brutal Critical (1 die, 19)", "9 + CON",
    "10th", "+4", "Path feature, Retaliation", "10 + CON",
    "11th", "+4", "Relentless", "11 + CON",
    "12th", "+4", "Ability Score Improvement", "12 + CON",
    "13th", "+5", "Brutal Critical (2 dice, 18), Ground Smash", "13 + CON",
    "14th", "+5", "Path feature", "14 + CON",
    "15th", "+5", "Spellbreaker", "15 + CON",
    "16th", "+5", "Ability Score Improvement", "16 + CON",
    "17th", "+6", "Brutal Critical (3 dice)", "17 + CON",
    "18th", "+6", "Magebane", "18 + CON",
    "19th", "+6", "Ability Score Improvement", "19 + CON",
    "20th", "+6", "Primal Champion", "20 + CON")
]


== Rage

You can summon primal strength in dire circumstances. As a bonus action on your turn or as a reaction when you take damage, you can spend 2 STA to enter a heightened state, commonly called Rage.

While raging, you gain the following benefits if you aren't wearing heavy armor:

- You have advantage on checks and saving throws involving Strength, Constitution, or Dexterity.
- You have resistance to bludgeoning, piercing, and slashing damage.

Your rage lasts until the end of your next turn. If you take damage or make an attack while raging, your rage is extended for another turn. Additionally, you can sustain your rage for another turn with a bonus action on your turn.
== Unarmored Defense

While you are not wearing any armor, your Armor Class equals 10 + your Dexterity modifier + your Constitution modifier. You can use a shield and still gain this benefit.

== Reckless Attack

Starting at 2nd level, you can throw aside all concern for defense to attack with fierce desperation. When you make your first attack on your turn, you can decide to attack recklessly. Doing so gives you advantage on melee weapon attack rolls using Strength during this turn, but attack rolls against you have advantage until your next turn.
#colbreak()
== Danger Sense

At 2nd level, you gain an uncanny sense of when things nearby aren't as they should be, giving you an edge when you dodge away from danger.

You have advantage on Dexterity saving throws against effects that you can see, such as traps and spells. To gain this benefit, you can't be blinded, deafened, or incapacitated.

Alternatively, you can expend Focus to gain advantage on a Wisdom saving throw against an effect that would impose the charmed, frightened, or incapacitated condition.

== Primal Path

At 3rd level, you choose a path that shapes the nature of your rage. Choose the Elemental Path, the Juggernaut Path or the Whirlwind Path, all detailed at the end of the class description. Your choice grants you features at 3rd level and again at 6th, 10th, and 14th levels.

== Weapon Specialization

Starting at 3rd level, you have trained particularly with a particular weapon property. Choose two of the properties below; you gain the effect listed in addition to the property's normal effect. If an effect calls for a saving throw, the DC = 8 + your Strength modifier + your proficiency bonus.
#flush-block[
- *Battering.* (Greatclub, mace, sling, maul, morningstar, warhammer) Once per turn when you hit with a battering weapon, you can force the target to make a Strength saving throw. On a failed save, the target is knocked prone. In addition, on a miss you still deal damage equal to your Strength modifier unless the d20 result was a 1.
#colbreak()
- *Cleaving.* (Sickle, battleaxe, glaive, greataxe, scimitar) Once per turn when you hit with a Cleaving weapon, you can attempt to carry some of the damage onto another target within your reach. If you do so, compare the initial attack roll to the new target's AC. If it hits, they take the same damage as the initial target, not including any non-weapon damage sources (such as spell effects). By spending 1 STA, you can attempt the cleave attack even if you miss. If you do so, make a new attack roll against the secondary target.
- *Light.* The additional attack made when fighting with two light weapons does not require your bonus action but can only be made once per turn. When you hit with this attack, you add your ability modifier to the damage dealt.
- *Parrying.* (greatsword, halberd, longsword) When a creature misses you with an attack from within your reach, you can make a weapon attack with an equipped weapon against them as a reaction.
- *Reach.* You can make opportunity attacks when a creature enters your range as well as leaves it.
- *Shields* (shield) You can make opportunity attacks with a shield (as a battering martial melee weapon with a 1d4 damage die). If you hit, you can apply the battering property (potentially knocking the creature prone).
- *Thrown.* You can draw thrown weapons as part of the attack. In addition, the damage die increases by one step when thrown and you do not suffer disadvantage out to the long range of the attack.
- *Two-handed (Melee only).* You can choose to forgo your proficiency bonus to the attack roll. If you still hit, you can add twice your proficiency bonus to the damage dealt. This does not stack with Great Weapon Mastery.
] 

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2 or two ability scores by 1 each. As normal, you can't increase an ability score above 20 using this feature.

Alternatively, you can take a feat that you qualify for.

== Skill Tricks
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can pick a Skill Trick you qualify for. When you do so, you can also substitute one skill trick you've learned for another you qualify for.

== Extra Attack

Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn.

== Fast Movement

Starting at 5th level, your speed increases by 10 feet while you aren't wearing heavy armor. You can also always jump as if you had a running start.

== Feral Instinct

By 7th level, your instincts are so honed that you have advantage on initiative rolls.

Additionally, if you are surprised at the beginning of combat and aren't incapacitated, you can act normally on your first turn, but only if you activate Rage before doing anything else on that turn.

== Brutal Critical

Beginning at 9th level, you can roll one additional weapon damage die when determining the extra damage for a critical hit with a melee attack. You also score a critical hit on a 19 as well as a 20 on the d20.

This increases to two additional dice at 13th level and three additional dice at 17th level. From 13th level you also score a critical hit on an 18.
#pagebreak()
== Retaliation
Starting at 10th level, when you take damage from a creature that is within your reach, you can use your reaction to make a melee weapon attack against that creature. You can spend 2 STA while doing so to attack with advantage.

== Relentless

Starting at 11th level, your rage can keep you fighting despite grievous wounds. If you drop to 0 hit points while you're raging and don't die outright, you can spend 5 STA to make a DC 10 Constitution saving throw. If you succeed, you drop to 1 hit point instead.

Each time you use this feature after the first, the DC increases by 5. When you finish a short or long rest, the DC resets to 10.

== Ground Smash

At 13th level you learn the spell _earthquake_ and can use it as an action once per long rest. When you do so, you must center it on yourself, but you are not affected by the effect. The DC for this equals 8 + your Constitution modifier + your proficiency bonus.

== Spellbreaker
Starting at 15th level, the sheer weight of your primal power inhibits your enemies' magical abilities. While you have Focus, you make saving throws against magical effects with advantage. Additionally, you can expend your Focus as an action to end any spell effect within 5 feet of you.

== Magebane

Beginning at 18th level, if an enemy within your reach attempts to cast a spell or use a magical ability, you can spend your reaction and Focus to force them to make a Constitution saving throw against a DC of 8 + your Strength + your proficiency bonus. On a failure, the spell or ability fails and the action is wasted but any resource (aether or daily uses) is not expended.

== Primal Champion

At 20th level, you embody the power of the wilds. Your Strength and Constitution scores each increase by +2. Your maximum for those scores is now 24.

= Warden Paths

Different wardens interpret their calling and talents differently. These interpretations tend to coalesce around some similarities, often called Paths.

== Elemental Path
Those who embrace the Elemental Path embrace the primal side of their nature as it manifests in elemental power. They are the rock, the grinding ice floes, the lightning bolt, the erupting volcano.

=== Elemental Rage
At 3rd level when you pick this Path, choose one of the elements below. You gain the listed feature while you are raging.
#flush-block[
- *Lava.* You gain resistance to fire damage. If a creature you can see hits you with an attack, you can use your reaction and spend 2 STA to roll a number of d10s equal to half of your proficiency bonus. You deal the rolled amount plus your Constitution modifier as fire damage to the triggering attacker.
- *Ice.* You gain resistance to cold damage. If a creature you can see hits you with an attack, you can use your reaction and spend 2 STA to reduce their movement speed by half until the end of their next turn.
- *Lightning.* You gain resistance to lightning damage. If a creature you can see within 30 feet is targeted by an attack, you can use your reaction and spend 2 STA to teleport to an unoccupied space within 5 feet of them and become the target of the attack instead.
]

=== Elemental Blow
At 6th level, your elemental attunement flows out over your weapons. When you hit with an attack and use Furious Blow, you can choose to change the damage type to one of cold, fire, lightning, or thunder. If you do so, the target must make a Constitution saving throw against a DC of 8 + your Strength modifier + your proficiency bonus. On a failed saving throw, the target is #link(<staggered>)[staggered] until the end of your next turn. If they were already #link(<staggered>)[staggered], they become stunned instead.

=== Flickering Rush
Starting at 10th level, you can spend 5 STA on your turn to teleport up to twice your speed. If you do so, you cannot move any further that turn.

In addition, if you are raging when you use this ability, at your choice of starting or ending points you can release elemental energy corresponding to the choice you made for your Elemental Rage feature. All creatures within 10 feet must make a Dexterity saving throw against a DC of 8 + your Strength modifier + your proficiency bonus. On a failed save, they take 6d6 damage of the type you gained resistance to. On a success, they take half as much damage. 

=== Legendary Effect: Control Weather
At 14th level you learn the spell _control weather_ and can use it once per long rest. Constitution is your spellcasting ability for this spell.

== Juggernaut Path

Those who embrace the Juggernaut Path embrace the inevitability of their opponents' doom. It may not come fast, but it will certainly come. A Juggernaut, once unleashed, is very hard to stop.

=== Punishing Stance

Starting at 3rd level when you pick this Path, when an enemy within your reach makes an attack against anyone but you or targets any creature other than you with a spell or saving throw, you can expend 2 STA or your Focus as a reaction to impose disadvantage on the attack roll or grant the target advantage on the saving throw. 

=== Warding Rage

Beginning at 6th level, you can't be charmed or frightened while raging. If you are charmed or frightened when you enter your rage, the effect is suspended for the duration of the rage.

=== Inevitability

Starting at 10th level, your advance is inexorable as long as you still have strength. You can expend 5 STA as an action to do one of the following:

-  Automatically succeed on an otherwise possible attempt to intimidate someone into giving you access or information.
-  Break any lock or door bar, including those protected by the _arcane lock_ incantation or spell. Certain legendary effects may still protect the lock.
-  Open a naturally-occurring portal or Way that would normally require special circumstances.
-  Jump to a point you can see within 150 ft of you.

=== Primal Ward

Starting at 14th level, your primal presence is such that you can ward out all non-legendary spell effects. As an action and by expending 8 STA, you can invoke a Primal Ward, which takes the form of a swirling barrier of energy in a 10-foot radius around you which remains for one minute or until you are incapacitated.

Any spell or magical effect of 5th level or lower (or the equivalent as decided by the GM) cast from outside the barrier can't affect creatures or objects within the barrier. Such a spell can target creatures and objects within the barrier, but the spell has no effect on them. Similarly, the area within the barrier is excluded from the areas affected by such spells.
#colbreak()
== Whirlwind Path
Those who follow the Whirlwind Path delight in carving a bloody swath through their foes and anything that gets in their way. Nimble and unpredictable as a tornado, they leave a trail of wreckage behind them as they dance the deadly dance.

=== Dance of Death
Starting at 3rd level when you choose this Path, you can spend 1 STA as a reaction to entering difficult terrain, being restrained or grappled, to ignore any difficult terrain until the end of your turn or break free from a grapple or from restraint due to a creature or spell effect.

=== Whirling Fury
Starting at 3rd level when you choose this Path, you can spend 2 STA to trigger Furious Blow when you hit with a subsequent attack and have already triggered Furious Blow this turn. When you do so, you cannot spend additional STA to increase the effect and do not gain Focus.

=== Raging Leaps
Starting at 6th level, while you are raging you gain a fly speed equal to half your speed. You must end your turn in contact with a solid object (including a larger creature if you have succeeded at Climbing on a Larger Creature). Your speed also increases by an additional 10 feet.

This fly speed increases to your full speed at 14th level.

=== Unpredictable Nature
Starting at 10th level, your path has become as unpredictable as a tornado. You are immune to divination effects that would predict your actions, read your thoughts, or determine whether you are lying, as well as the charmed condition while you are raging.

In addition, you can expend Focus to automatically succeed on an otherwise possible attempt to deceive someone about your intent or into giving you information.

=== Flash Step
Starting at 14th level, your speed has increased enough so that it appears you can teleport short distances. When you move on your turn, you can choose to instead teleport to the chosen location as long as you have a clear path to the target location and it is not further than your speed would allow. The clear path to the target does not have to be in a straight line, but you cannot pass through areas too small to squeeze through.

Additionally, you no longer need to end your turns in contact with a solid surface while using Raging Leaps, as you can balance on the air itself.

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

This work is openly licensed via (https://creativecommons.org/licenses/by/4.0/).

This work includes material taken from the System Reference Document 5.1 (“SRD 5.1”) by Wizards of the Coast LLC and available at https://dnd.wizards.com/resources/systems-reference-document. The SRD 5.1 is licensed under the Creative Commons Attribution 4.0 International License available at https://creativecommons.org/licenses/by/4.0/legalcode.

No generative AI was used in the production of this work.