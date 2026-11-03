#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

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
Starting at 15th level, when you use your Flash Step ability, all creatures within 5 feet of your destination must make a Constitution saving throw against a DC of 8 + your Intelligence modifier + your proficiency bonus. On a failed save, targets take lightning damage equal to your proficiency bonus #sym.times your Intelligence modifier and are #safe-link("shaken")[shaken] until the beginning of your next turn. On a success, targets take half damage and are not shaken. Shaken creatures cannot take reactions and make attacks at disadvantage.

When you do this, you can expend 5 STA. If you do so, creatures that fail their saving throw are stunned instead of #safe-link("shaken")[shaken] and targets that succeed are #safe-link("shaken")[shaken] until the start of your next turn.

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