#import "@preview/dragonling:0.3.1": *
#import "../../../shared/functions.typ": *

= Armsman <armsman>

The armsman is a master of weapons. His power comes from training, discipline and superior techniques that allow him to break the boundaries of what is possible for others. While he does not cast spells, his skills are themselves beyond the natural.

Wearing heavy armor, able to use any weapon with equal skill, the armsman is versatile and deadly in any situation. Durable as well, he isn't as suited at standing on the back lines and assisting others. His control over the battlefield is more oriented toward punishing those who attack his allies.

=== Quick Build

To quickly build an armsman, put your highest ability score into Strength, with Constitution also high and take a one-handed weapon and a shield.

== Class Features

As a armsman, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice.* 1d10 per armsman level
- *Hit Points at 1st Level.* 10 + your Constitution modifier
- *Hit Points at Higher Levels.* 1d10 (or 6) + your Constitution modifier per armsman level after 1st
]


=== Proficiencies
#flush-block[
- *Armor.* All armor, shields
- *Weapons.* All weapons
- *Weapon Skill.* Advanced
- *Tools.* None
- *Saving Throws.* Strength, Constitution
- *Skills.* Choose two from Acrobatics, Animal, Handling, Athletics, History, Insight, Intimidation, Perception, and Survival
]

=== Equipment

You start with the following equipment, in addition to the equipment granted by your background:

- heavy armor with Cumbersome value of no more than +1 
- (*a*) a non-two-handed weapon and a shield or (*b*) two non-two-handed weapons or (*c*) a two-handed weapon
- (*a*) a ranged weapon and 20 pieces of ammunition or (*b*) two thrown weapons
- (*a*) a dungeoneer's pack or (*b*) an explorer's pack

=== Class DC
Whenever an ability from this class forces an enemy to make a saving throw against a DC, that DC is given by

#align(center)[*DC* = 8 + your Strength modifier + your proficiency bonus]
#pagebreak()
#wide[#dndtab("The Armsman", columns:(1fr, 1fr, 3fr, 1fr, 1fr, 1fr),
"Level", "Proficiency", "Features", "Stamina", "Aether", "Aether Limit",
"1st", "+2", "Weapon Mastery, Second Wind", "1 + CON", "1", "1",
"2nd", "+2", "Action Surge", "2 + CON", "1", "1",
"3rd", "+2", "Martial Archetype", "3 + CON", "2", "1",
"4th", "+2", "Ability Score Improvement", "4 + CON", "2", "1",
"5th", "+2", "Extra Attack, Repeated Strikes", "5 + CON", "3", "2",
"6th", "+2", "Versatility, Ability Score Improvement", "6 + CON", "3", "2",
"7th", "+2", "Martial Archetype Feature", "7 + CON", "4", "2",
"8th", "+2", "Ability Score Improvement", "8 + CON", "4", "2",
"9th", "+2", "Indomitable, Everything's a Weapon", "9 + CON", "5", "2",
"10th", "+2", "Martial Archetype Feature", "10 + CON", "5", "3",
"11th", "+2", "Extra Attack (2)", "11 + CON", "6", "3",
"12th", "+2", "Ability Score Improvement", "12 + CON", "6", "3",
"13th", "+2", "Flash Step", "13 + CON", "7", "3",
"14th", "+2", "Deathblow", "14 + CON", "7", "3",
"15th", "+2", "Martial Archetype Feature", "15 + CON", "8", "3",
"16th", "+2", "Ability Score Improvement", "16 + CON", "8", "3",
"17th", "+2", "Extra Attack (3)", "17 + CON", "9", "4",
"18th", "+2", "Martial Archetype Feature", "18 + CON", "9", "4",
"19th", "+2", "Ability Score Improvement", "19 + CON", "10", "4",
"20th", "+2", "Improved Deathblow", "20 + CON", "10", "4"
)]

== Weapon Mastery <armsman-weapon-mastery>

You are better than most at using the additional properties of your weapon. You gain a bonus depending on the additional property. If the weapon has multiple additional properties, you must choose which bonus to apply on any individual attack.
#flush-block[
- *Battering.* When you hit with an attack with a battering weapon, you can force the target to make a Strength saving throw by spending 1 STA. On a failed save, the target is knocked prone.
- *Cleaving.* You can attempt to cleave even if you miss by spending 1 STA. If you do so, roll a new attack with the same modifiers and compare it to the new target's AC.
- *Light.* When you make the additional attack with a light weapon, you add your ability modifier to the damage dealt.
- *Loading.* You ignore the normal effect of this property. Instead, when you hit with an attack from a loading weapon and drop the target to 0 HP, you can choose to have the bolt pass through at a creature behind the slain creature by spending 1 STA. The closest creature on a 5' wide line connecting you to the slain creature and extending 30' behind him acts as the new target. Make an attack at disadvantage against that creature. If it hits, it takes damage as normal from the attack.
- *Parrying.* When you take the Deflect action, the increased AC lasts until the start of your next turn instead of for the triggering attack only.
- *Precise.* You score a critical hit on an 18, 19, or 20 instead of on a 19 or 20.
- *Reach.* You can make opportunity attacks when a creature enters your range as well as leaves it.
- *Thrown.* You can draw thrown weapons as part of the attack. In addition, the damage die increases by one step when thrown and the close range is extended to the long range (meaning you never suffer disadvantage on attacks with thrown weapons due to range).
- *Two-handed.* You can choose to forgo your proficiency bonus to the attack roll. If you still hit, you can add twice your proficiency bonus to the damage dealt.
]

== Second Wind <second-wind>

You have a limited well of stamina that you can draw on to protect yourself from harm. On your turn, you can spend 1 STA use a bonus action to regain hit points equal to 1d10 + your armsman level. The cost increases by 1 STA each time you use it, resetting to 1 when you finish a long rest.

== Action Surge <action-surge>

Starting at 2nd level, you can push yourself beyond your normal limits for a moment. On your turn, you can spend 3 STA to take one additional action on top of your regular action and a possible bonus action.

Once you use this feature, you cannot use this feature again until you next roll initiative. Starting at 17th level, you can use it as many times as you have stamina for, but only once on the same turn.

== Martial Archetype <armsman-martial-archetype>

At 3rd level, you choose an archetype that you strive to emulate in your combat styles and techniques. Choose from the Defender, Sword Saint, or Warlord archetype, all detailed at the end of the class description. The archetype you choose grants you features at 3rd level and again at 7th, 10th, 15th, and 18th level.

== Ability Score Improvement <armsman-ability-score-improvement>

When you reach 4th level, and again at 6th, 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 1. As normal, you can't increase an ability score above +5 using this feature.

You can also pick a Skill Trick but you must meet the prerequisites for skill tricks learned in this way. See for that list. You can swap out a known skill trick for another you can learn when you gain another skill trick.

== Extra Attack <armsman-extra-attack>

Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn.

The number of attacks increases to three when you reach 11th level in this class and to four when you reach 17th level in this class.

== Repeated Strikes <repeated-strikes>

Beginning at 5th level, you've learned to carry some of the momentum from attack to attack, amplifying the effects of the blows. Each time you hit a target with a weapon attack during one of your turns, you can spend 1 STA to gain a Momentum point. If you spent STA as part of the attack, you gain a Momentum point for no additional cost. You can expend one or more Momentum points when you hit with a weapon attack. Each Momentum point spent increases the damage dealt by 1d4. Unspent Momentum fades after one minute of not making any attacks.

Alternatively, you can expend 2 Momentum points on a hit to force the target to make a Constitution saving throw against your Weapon Mastery DC. On a failed save, they are staggered until the end of your next turn. You can expend 4 Momentum points to force the same saving throw, but instead of staggered, they are stunned until the end of your next turn.

== Versatility <armsman-versatility>

Beginning at 6th level, you gain the following benefits:

- You can use your Melee Attack Modifier when attacking with ranged weapons. When you do so, you add your Strength modifier to the damage dealt instead of Dexterity.
- You can interact with any number of weapons as part of your other actions or movements as long as they are on your person. This does not consume your free object interaction.
- Equipping or unequipping a shield only requires a bonus action.
- You can choose to make a Strength check when a Dexterity check would otherwise be called for and vice versa. Any specified proficiency still applies.
- You can Shove or Grapple instead of making a regular Opportunity Attack.

== Everything's a Weapon <everythings-a-weapon>

Beginning at 9th level, you've discovered that the same techniques you use with your weapons also applies to other situations. Choose one of the approaches below. You can change your approach when you finish a long or short rest.
#flush-block[
- *Direct.* When you make an ability check involving Intimidation, Athletics, or any ability check involving Constitution, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
- *Gregarious.* When you make an ability check involving Charisma or Insight, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
- *Inquisitive.* When you make an ability check involving Intelligence, Insight, or Animal Handling, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
- *Intuitive.* When you make an ability check involving Wisdom or any saving throw against being charmed or scryed on, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
- *Subtle.* When you make an ability check involving Acrobatics, Stealth, Sleight of Hand, or Deception, you may add twice your proficiency bonus instead of any proficiency (including none) that may have applied.
]

== Indomitable <indomitable>

Beginning at 9th level, you can choose to succeed on a saving throw instead of rolling. If you do so, you cannot use this feature again until you finish a long rest.

You can use this feature twice between long rests starting at 13th level and three times between long rests starting at 17th level.

== Flash Step <armsman-flash-step>

Starting at 13th level, you have learned to move so fast over short distances that it appears you can teleport. When you move on your turn, you can spend 2 STA to instead teleport to the chosen location as long as you have a clear path to the target location and it is no further than your speed would allow. The clear path to the target does not have to be in a straight line, but you cannot pass through areas too small to squeeze through. This consumes your movement at a rate of 1 ft per ft teleported.

== Deathblow <deathblow>

Starting at 14th level, you can attempt to strike down a wounded foe. When you hit an enemy with a weapon attack and the enemy has less than 25 HP, you can choose to spend 4 STA to drop it to 0 HP instead of dealing normal damage. You can choose whether this is lethal or nonlethal if you hit with a melee attack.

If the target has hit points above this threshold, you can choose to force the target to make a Constitution saving throw at disadvantage. On a failed save they are stunned until the end of your next turn. Alternatively, you can choose to refund the STA spent.

== Improved Deathblow <improved-deathblow>

Starting at 20th level, your touch is death for most weaker foes. You no longer need to expend STA to use Deathblow if the target's current or maximum HP is below 50, and can spend stamina to use Deathblow as long as the target's current HP is under 100.
#pagebreak()
= Martial Archetypes <armsman-martial-archetypes>

Different armsmen choose different approaches to perfecting their fighting prowess. The martial archetype you choose to emulate reflects your approach.

== Defender <defender>

The defender archetype focuses on protecting allies from harm while locking down their enemies. While most use a one-handed weapon and a shield, others trust in their heavy armor to protect them.

=== Thicket of Blades <thicket-of-blades>

Starting at 3rd level, opponents provoke opportunity attacks from you by moving 5 ft or more within your reach, making attacks against anyone but you, or casting a spell (including ones with range self or touch). When you hit a creature with an opportunity attack, their speed is reduced to zero until the start of their next turn.

=== Shielding Bulwark <shielding-bulwark>

Starting at 3rd level, when you are the target of an effect that centers on a point in space and allows a Dexterity saving throw to take half damage, you can use your weapon and shield to diffuse and deflect the energies, protecting yourself and those behind you. Expend 2 STA. You and all creatures in a 15 ft long line that is 10 ft wide behind you (relative to the target point in space) gain advantage on the saving throw and the shielded creatures take no damage if they succeed on the saving throw and only half damage if they fail.

=== Combat Challenge <combat-challenge>

Starting at 7th level, your training has taught you how to magically compel a target to focus on you. As a bonus action, spend 2 AET and choose a target that can hear you and that you can see within 60 feet. The target must make a Charisma saving throw. On a failed save, the target cannot make attacks against anyone but you or target any of your allies with an ability (magical or otherwise). Additionally, they cannot willingly move further away from you. This effect lasts for one minute or until you use this ability against someone else or you are incapacitated.

=== Calming Words <calming-words>

Starting at 10th level you've become particularly adept at predicting what will cause controversy---words are weapons too. As such, you can add twice your proficiency bonus to any Charisma check you make to defuse tense situations. In addition, when an ally you can hear makes a Charisma (Persuasion) check and you Help them, they can add your Charisma (Persuasion) modifier to theirs when resolving the check.

=== Resilience <resilience>

Starting at 15th level, you can ignore your wounds and keep fighting even through attacks that would normally incapacitate you. When you are reduced to 0 HP or would be outright killed (such as by a #safe-link("power-word-kill", [_power word kill_]) effect), you can spend 8 STA to instead heal to half your maximum HP.

=== Total Prediction <total-prediction>

Starting at 18th level, you have trained enough to be able to magically sense your enemies' actions a few steps ahead. As an action you can expend 4 AET and 4 STA, gaining limited precognitive abilities for one hour. For the duration, you cannot be surprised and have advantage on attack rolls. Additionally, other creatures have disadvantage on attack rolls against you for the duration.

== Sword Saint <sword-saint>

Don't let the name confuse you, there are sword saints devoted to all forms of weapons. The sword saint takes their weapon skills to an entirely new level. On the battlefield they are a flash of lightning, a stroke of thunder, an explosion of strikes. Many of their techniques draw on pure aether, mixing magic and weapon play.

#dndtab("Sword Saint Aether Limit", columns: (1fr, 1fr),
"Armsman Level", "Aether Limit",
"3", "1",
"4", "2",
"7", "3",
"13", "5",
"19", "8"
)

=== Exceptional Aether <exceptional-aether>

Starting at 3rd level, sword saints cultivate their aether thoroughly than most armsmen. Your maximum aether increases to be equal to your level (instead of half your level) and your aether limit increases as you gain levels as shown on the Sword Saint table.

=== Weapon Flexibility <weapon-flexibility>

Beginning at 3rd level, you can use your weapons in unexpected ways. At the beginning of your turn you can exchange any one of the following weapon properties possessed by a weapon you are wielding for any of the others in the list until the start of your next turn: Battering, Cleaving, Parrying, Precise, or Thrown.

=== Blazing Flash <blazing-flash>

Starting at 3rd level, you can concentrate fire-aspected aether in your weapon strikes. When you hit with a weapon attack, you can expend 1 STA or AET to add 2d4 fire damage to the attack and force the target to make a Constitution saving throw. On a failed save, they are staggered until the end of their next turn.

=== Blades of Air <blades-of-air>

Starting at 7th level, you can concentrate air-aspected aether in your melee strikes, launching blades of solid air at your foes. When you take the Attack action with a melee weapon, you can expend 1 or more AET to extend your reach for that action by 10 ft per aether spent and convert the damage to thunder. The damage dealt by these attacks also increases by 1d4 for every AET spent.

=== Cold as Ice <cold-as-ice>

Starting at 10th level, you are nearly impossible to fluster or make angry. You can add twice your proficiency bonus to any saving throw or ability check against an effect that would impose the frightened or charmed condition and if you are affected by either of those conditions, you can expend 2 STA at the start of your turn to suppress the effect until the end of your turn. You can do so even if you otherwise would not be able to take actions, as long as you are conscious.

Additionally, you can touch one creature who is frightened, charmed, or possessed and expend 2 AET as an action, removing the effect or expelling the possessor.

=== Lightning Step <lightning-step>

Starting at 15th level, when you use your Flash Step ability, all creatures within 5 feet of your destination must make a Constitution saving throw. On a failed save, targets take lightning damage equal to your proficiency bonus #sym.times your Intelligence modifier and are staggered until the beginning of your next turn. On a success, targets take half damage and are not staggered.

When you do this, you can expend 5 AET. If you do so, creatures that fail their saving throw are stunned instead of staggered and targets that succeed are staggered until the start of your next turn.

=== Cascading Deathblow <cascading-deathblow>

Starting at 18th level, when you use your Deathblow ability, you can expend 1 or more AET in addition to the STA spent (if any) to activate the ability. If you do so, all creatures of your choice within your reach if wielding a melee weapon or all creatures of your choice within 10 feet of the original target if wielding a ranged weapon take damage of the weapon's type equal to one roll of the weapon's base die for every aether spent.

== Warlord <warlord>

Warlords are the battle commanders; they give up some of their personal prowess to bolster the capabilities of their allies.

=== Battle Commands <battle-commands>

At 3rd level, you've learned to recognize and create opportunities for your allies to act. You learn your choice of two of the commands below. You learn an additional command from this list at level 9.
#flush-block[
- *Command: Strike.* When you take the Attack action, you can forgo one or more attacks, expending 1 STA per attack forgone. For each attack forgone, one willing creature that can see and hear you can use their reaction to make a weapon attack against a creature within their weapon's range. If this attack hits, they deal additional damage equal to your weapon's damage die (or 1d4 if you are not wielding a weapon). The additional damage increases by one weapon die at 11th level.
- *Command: Hustle.* As a bonus action on your turn, you can create an opening by expending 1 STA. One willing creature you can see moves up to their speed and does not provoke Opportunity attacks while moving.
- Starting at level 11, creatures who benefit from this also gain temporary hit points equal to your level.
- *Command: Stay With Me.* You've learned to provide effective emergency medicine. As bonus action, expend 2 STA and 1 AET and touch a creature. That creature regains hit points as if they had spent 1 hit die (but do not expend the hit die). If the creature was bloodied, they regain hit points as if they'd rolled the maximum value of their hit die instead.
- You can expend additional STA to increase the effect. For every 2 extra STA you expend, the creature regains additional hit points as if they'd spent an additional hit die.
- *Command: Hold the Line.* Starting at 7th level, you have become an inspiration to your allies. As a bonus action on your turn, you can spend 3 STA to issue a command to Hold the Line. Any creature of your choice that can see or hear you can immediately use their reaction to end the staggered, shaken, or frightened condition on themselves even if they would not otherwise be able to use a reaction.
- In addition, creatures of your choice that can see or hear you have advantage on any saving throws against being staggered, shaken, or frightened for one minute.
]

=== Commanding Presence <commanding-presence>

Starting at 10th level, you've learned to inspire your allies to bursts of heroics. When you use your Action Surge, instead of taking an additional action, you can choose one of the following. All creatures of your choice that can see and hear you within 30 feet gain the chosen benefit until the end of your next turn.
#flush-block[
- *Bravura:* Affected creatures can take one additional reaction or bonus action (their choice) during the duration of the effect.
- *Insightful:* Affected creatures gain a bonus to their next saving throw equal to your Charisma modifier.
- *Inspirational:* Affected creatures gain temporary hit points equal to your level.
- *Resourceful:* Once during the duration, affected creatures that deal damage with an attack deal additional damage equal to half your level + your Charisma modifier. If they attack and miss, they gain temporary hit points equal to the additional damage that would have been dealt.
- *Skirmishing:* Once during the duration, affected creatures can move a distance in feet up to 5 times your Charisma modifier as a reaction without provoking Opportunity Attacks.
- *Tactical:* Affected creatures gain advantage on one attack roll or ability check made during the duration of the effect.
]

=== Leave No One Behind <leave-no-one-behind>

Starting at 15th level, you've learned to bring others with you when you Flash Step. When you use your Flash Step ability, you can expend 2 AET to bring one willing ally who is no more than Medium size with you. The ally must have been within 5 feet of you when you started your movement, and ends the movement in an unoccupied space within 5 feet of you.

=== Healing Strike <healing-strike>

At level 18, you've learned to channel the dying energies of foes into healing for your allies. When you use your Deathblow ability and do not refund the STA cost, you can choose up to 3 creatures within 30 feet of you. They gain hit points equal to your proficiency bonus times your Charisma modifier. Any hit points that would have been healed above their maximum hit points are converted into temporary hit points instead.