#import "@preview/dragonling:0.3.1": *
#import "../shared/functions.typ": *
#if sys.inputs.at("standalone", default: "false") == "true" [
  #show: dndmodule.with(
    title: "Skill Tricks",
    subtitle: "A Parallel Progression System",
    author: "Admiral Benbo",
    paper: "us-letter",
    logo: none,
    cover: none,
    fancy-author: true,
    bg: none
  )
]

= Skill Tricks

Those who are particularly adept at certain aspects of adventuring often learn ways to use their talents to perform tricks that seem supernatural or magical to outside observers. While they are not magical in the same sense as spells or invocations, per se, they do produce effects not normally possible.

#breakoutbox("Designer's Note")[
Skill tricks are an attempt to give horizontal progression to everyone, but especially non-spell-casters. They are designed as "mini-feats"; a single bullet point with a passive or active ability. But even the passives are designed to be more than just bigger numbers. They are designed to give _new capabilities_ or to provide certainty.
]

== General Rules for Skill Tricks
Each skill trick detailed below shares some common characteristics:
#flush-block[
- *An ability score*. Every skill trick is tied to a particular ability score. That ability score sets its DC.
- *A prerequisite*. Every skill trick has one or more prerequisites before it can be learned. These are generally a character level and often proficiency in a particular skill, tool, or sometimes a weapon or armor.
- *A target or targets*. Many skill tricks target either an object or one or more creatures. A few target a particular area.
- *An effect*. The text of the skill trick describes the effect, as well as any saving throws required.
]

=== Skill Trick DCs
The DC for any saving throws required by skill tricks is given by *8 + the associated ability modifier + your proficiency bonus* regardless of whether the trick involves a proficiency or not. If you have expertise in the relevant skill or tool, targets have disadvantage on the saving throw.

=== Acquiring Skill Tricks
The Dawn of Hope-specific classes in this document grant skill tricks every time you get an Ability Score Improvement (more often for the Variant Rogue).

For other classes, you should feel free to do the same, namely granting a Skill Trick every time the character gets an Ability Score Improvement. Some of them overlap with bullet points from printed feats. It is up to the player to decide, but generally you cannot benefit from both at the same time (they do not stack).

Additionally, you can grant skill tricks as rewards for quests or for spending downtime training.

== Skill Tricks, Alphabetical by Category
=== Basic Skill Tricks

Basic skill tricks require level 4 characters.
#flush-caption("Alert", [_Wisdom (Perception OR Insight) Basic Skill Trick_])

You gain +5 on passive Wisdom (Perception) and Wisdom (Insight) checks. Additionally, you can take reactions even when surprised.

#flush-caption("Arcane Initiate", [_Intelligence (Arcana) Basic Skill Trick_])

You learn one cantrip of your choice from the Wizard list, as well as one 1st level spell from that same list. Intelligence is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

You can cast the spell gained this way once using this feature without expending a spell slot, regaining the ability to do so when you finish a long rest.

#flush-caption("Charge", [_Strength (Martial Weapon) Basic Skill Trick_])

When you move at least 15 feet toward an enemy and hit them with a melee weapon attack, you can choose between making a shove attack against them as part of that attack or dealing one extra die of damage against them.

#flush-caption("Coordinated Strike", [_Charisma (Martial Weapon) Basic Skill Trick_])

As a bonus action you take when you take the Attack action and attack a target, you can allow another creature of your choice that can hear you to use their reaction to make a weapon attack against that same target. If they hit, they deal additional damage equal to your proficiency bonus. Once you use this feature a number of times equal to your Charisma modifier (minimum once), you cannot do so again until you finish a short or long rest.

#flush-caption("Craft Apprentice", [_Artisan's Tool (any) Basic Skill Trick_])

You can make full progress with your chosen crafting skill while on the road. You learn the schema for one Common magic item that requires that proficiency of your choice.

#flush-caption("Diplomat", [_Charisma (Persuasion) Basic Skill Trick_])

When you attempt to persuade someone to bypass procedures or to stop hostilities, you always interact as if the opponent is at worst indifferent to you.

#flush-caption("Disarm", [_Strength (Martial Weapon) Basic Skill Trick_])

When you hit with a melee weapon attack, you can attempt to disarm the opponent. The target must make a Strength saving throw. On a failed save, their wielded weapon falls at their feet. If they are at least two sizes larger than you, they make the save with advantage. If they are one size or more smaller than you, they do so at disadvantage. Once you successfully disarm an opponent using this feature, you cannot do so again until you finish a short or long rest.

#flush-caption("Divine Initiate", [_Wisdom (Religion) Basic Skill Trick_])

You learn one cantrip of your choice from the Cleric list, as well as one 1st-level spell from that same list. Wisdom is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

You can cast the spell gained this way once using this feature without expending a spell slot, regaining the ability to do so when you finish a long rest.

#flush-caption("Evasive Footwork", [_Dexterity (General) Basic Skill Trick_])

When an enemy makes an opportunity attack against you, you can force them to do so at disadvantage. Once you use this, you cannot do so again until the beginning of your next turn.

#flush-caption("Feint", [_Charisma (Deception) Basic Skill Trick_])

You fake an attack as a bonus action, trying to misdirect the enemy. The opponent must make a Wisdom saving throw. On a failed save, you have advantage on your next attack roll against them. Once a creature fails a saving throw against this, they are immune to further attempts until you next roll initiative. 

#flush-caption("Frighten ", [_Charisma (Intimidation) Basic Skill Trick_])

As a bonus action, you can threaten one enemy that can hear you. The target must make a Wisdom saving throw. On a failed save, they are frightened of you until the end of your next turn. A creature that succeeds on their saving throw is immune to further uses of this ability until you next roll initiative. 

#flush-caption("Haggler", [_Charisma (Persuasion OR Deception) Basic Skill Trick_])

You are particularly good at haggling. Any time you sell goods, you get 125% of the normal price, and you buy for 90% of the listed price.

#flush-caption("Jump", [_Strength (Athletics) Basic Skill Trick_])

You always count as having a running start when jumping. Additionally, you can fall an additional 10 ft. before taking fall damage. Start counting fall damage from 20 ft = 1d6 instead of 10 ft = 1d6.

#flush-caption("Linguist", [_Intelligence (General) Basic Skill Trick_])

When you listen to conversation in a language you don't speak for at least 10 minutes, you can pick up the rudiments. Enough to be understood, but not enough to convey subtle details.

Additionally, you can make out the basic sense of any text written in a script for which you are fluent in at least one language. This does not help you decipher intentionally obfuscated or encoded messages.

#flush-caption("Lung Capacity", [_Constitution (General) Basic Skill Trick_])

You can hold your breath for twice as long as normal. In addition, you can choose to gain advantage on any required Constitution saving throw when you are exposed to a source of poison gas (such as cloudkill or a dretch's Fetid Cloud ability). Once you use the latter portion of this feature a number of times equal to your Constitution modifier (minimum once), you cannot do so again until you finish a long rest.

#flush-caption("Medic", [_Wisdom (Medicine) Basic Skill Trick_])

When you make a Wisdom (Medicine) check to stabilize someone at zero hit points and succeed, the target regains 1 hit point and is conscious instead.

#flush-caption("Misdirect", [_Dexterity (Stealth) Basic Skill Trick_])

When you are hidden, you can spend your bonus action to force a number of creatures equal to your proficiency bonus to make a Wisdom saving throw. On a failure, they do not notice you even if you move out of heavy obscurement, as long as you end your turn behind heavy obscurement.

#flush-caption("Piercing Wound", [_Dexterity (Piercing Weapon) Basic Skill Trick_])

When you hit with an attack from a ranged or finesse weapon, you can try to hamper the offense of the opponent. The target must make a Constitution saving throw. On a failed save, their next weapon attack is at disadvantage. Once you use this ability a number of times equal to your Dexterity modifier (minimum once), you cannot do so again until you finish a short or long rest.

#flush-caption("Primal Initiate", [_Wisdom (Nature) Basic Skill Trick_])

You learn one cantrip of your choice from the Druid list, as well as one 1st level spell. Wisdom is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

You can cast the spell gained this way once using this feature without expending a spell slot, regaining the ability to do so when you finish a long rest.

#flush-caption("Resourceful Combatant", [_Strength (Martial Weapon) Basic Skill Trick_])

You gain proficiency in fighting with improvised weapons and brawling. Improvised weapons wielded in one hand have a 1d6 damage die and count as Light; wielded in two hands have a 1d10 damage die and count as Two Handed. Additionally, you have advantage on attempts to grapple or shove, as well as checks made to escape a grapple or restraint.

#flush-caption("Scholar: History", [_Intelligence (History) Basic Skill Trick_])

You can automatically identify significant family lines, crests, and recent events across the local setting (boundaries subject to GM discretion). Additionally, when you make an Intelligence (History) check to know information about more obscure facts, you do so with advantage.
#pagebreak()
#flush-caption("Scholar: Nature", [_Intelligence (Nature) Basic Skill Trick_])

You automatically tell the creature type of beings you interact with for at least 10 seconds, as long as it is not masked by magic. In addition, when you make an Intelligence (Nature) check to recall information about habitats, patterns of life, or behaviors of natural or semi-natural creatures, you do so with advantage.

#flush-caption("Scholar: Religion", [_Intelligence (Religion) Basic Skill Trick_])

You automatically recognize holy symbols of currently-active ascendants and know at least the basic tenets of that religion. Additionally, when you make an Intelligence (Religion) check to know information about dead or obscure religions or their worshippers, you have advantage on the check.

#flush-caption("Sense Baleful Magic", [_Wisdom (Arcana) Basic Skill Trick_])

You are sensitive to the presence of hostile magics in your proximity. When you are within 30 ft. of a magical trap, spell glyph, or other hostile magical environment, you can use your passive Wisdom (Arcana) instead of your passive Wisdom (Perception) to determine their location and nature.

Additionally, you have advantage on checks made to determine the spell being cast.

#flush-caption("Shield Bash", [_Strength (Shield) Basic Skill Trick_])

You lash out with your shield. As an action, make a melee weapon attack with proficiency. On a hit, the opponent takes 1d4 + your Strength modifier bludgeoning damage and is #safe-link("staggered")[staggered] until the end of their next turn. If you score a critical hit, the target is #safe-link("staggered")[staggered] until the end of your next turn. This can replace an attack when you take the Attack action.

#flush-caption("Soothe Domesticated Animal", [_Wisdom (Animal Handling) Basic Skill Trick_])

You can make a Wisdom (Animal Handling) check against a DC of 10 to alter the disposition of a domesticated animal to friendly toward you or prevent a domesticated animal from panicking. Trained guard animals have a DC of 15 if they were hostile toward you. This effect lasts for one hour unless you or your allies attack the animals or their friends.

#flush-caption("Trap Finder", [_Intelligence (Investigation) Basic Skill Trick_])

You have advantage on Intelligence (Investigation) checks made to find trap triggers or figure out how to disable them. In addition, you gain advantage on any Dexterity saving throws to avoid their effects.

#flush-caption("Tumble", [_Dexterity (Acrobatics) Basic Skill Trick_])

You can move through opponents' spaces if they are one size larger than you. They count as difficult terrain and you cannot willingly end your movement in their space.

=== Advanced Skill Tricks

Advanced skill tricks require level 8 characters.

#flush-caption("Arcane Journeyman", [_Intelligence (Arcana) Advanced Skill Trick_])

You learn one cantrip of your choice from the Wizard list, as well as one spell of 1st or 2nd level from the same list. Intelligence is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

You can cast the spell gained this way once using this feature without expending a spell slot, regaining the ability to do so when you finish a long rest.

#flush-caption("Athlete", [_Strength (Athletics) Advanced Skill Trick_])

You can climb at full speed without making checks even on surfaces with few handholds or slick surfaces. You can use your bonus action to climb even magically slick surfaces without needing hands or a check; if you are still on this surface at the start of your next turn, you must expend an additional bonus action or use your hands.

Additionally, you gain a swimming speed equal to your normal speed and no longer need to make checks to swim even in very rough or fast waters.

Additionally, the distance you can jump doubles and the height at which you start taking fall damage increases to 30 ft (taking 1d6 for the first 30 ft you fall and 1d6 for every 10 ft above that).

#flush-caption("Bait and Switch", [_Charisma (Deception) Advanced Skill Trick_])

As a reaction when you are targeted by an attack or ability that only targets you, you swap places with one willing creature within 5 feet of you. They become the target of the ability. This movement does not provoke opportunity attacks. Once you do so, you cannot do so again until you next roll initiative or for one minute, whichever is shorter.

#flush-caption("Befriend Wild Animal", [_Wisdom (Animal Handling) Advanced Skill Trick_])

As an action, you can attempt to soothe an angry creature that does not speak any language or befriend a wary one. The creature must make a Charisma saving throw, with advantage if it is actively hostile to you. On a failure, the creature becomes friendly. Originally non-hostile creatures may follow you and protect you as long as you feed them and do not harm them, although they are still wild animals and they are not under your control. Creatures that succeed on their saving throw are immune to this skill trick for 24 hours.

#flush-caption("Bond Breaker", [_Strength (General) Advanced Skill Trick_])

You can use an action to break any non-magical shackles or bonds without a check. If the shackles are magical, you gain +10 on the Strength check to break free.

#flush-caption("Delay Unconsciousness", [_Constitution (General) Advanced Skill Trick_])

As a reaction taken immediately before you are brought to zero hit points, you can choose to gain a level of exhaustion. If you do, you do not gain the unconscious condition and can act normally. You still make death saving throws as normal, including when you take damage. If you are still at zero hit points at the end of your next turn, you go unconscious at that point.

#flush-caption("Demoralize", [_Charisma (Intimidation) Advanced Skill Trick_])

As an action, you can either threaten a single enemy that can hear and see you or a group. If you threaten a single enemy, they must make a Wisdom saving throw. On a failed save, they are frightened of you for one minute; if they fail the saving throw by more than 5 points, they will attempt to flee or surrender instead. A single targeted creature can attempt the saving throw again when they end their turn out of line of sight of you. If you threaten a group of creatures, they all are affected as if you used the Frighten skill trick on them. Creatures that succeed on their saving throw are immune to this skill trick for 24 hours.

#flush-caption("Divine Journeyman", [_Wisdom (Religion) Advanced Skill Trick_])

You learn one cantrip of your choice from the Cleric list, as well as one 1st or 2nd level spell from the same list. Wisdom is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

You can cast the spell gained this way once using this feature without expending a spell slot, regaining the ability to do so when you finish a long rest.

#flush-caption("Fascinate", [_Charisma (Performance) Advanced Skill Trick_])

As an action, you begin a distracting performance. Any number of creatures of your choice within 60 ft of you that can hear and see you must make a Wisdom saving throw. On a failure, they can't focus on anything but you and are effectively blinded and deafened to all other occurrences. Taking any damage breaks the effect, as does being shaken awake by someone else as an action. This effect lasts until you stop performing (using your action each round to maintain the distraction). Any creature that succeeds on the saving throw or for whom the effect ends is immune to any further attempts by you to use this ability for 24 hours.

#flush-caption("Find Weakness", [_Intelligence (Investigation) Advanced Skill Trick_])

As a bonus action, you can search for flaws in your opponent you can see. Make an Intelligence (Investigation) check against a DC of 10 + half the target's CR. On a success, you learn three of the following of your choice.

- Their highest and lowest saving throw modifiers
- Any resistances or immunities they have.
- Any vulnerabilities they have (whether to damage particularly or things like Sunlight Sensitivity)
- Their current goals

Alternatively on a success, you can temporarily remove any one damage resistance you know about by informing your allies how to bypass it. This lasts for one minutes

Once you use this ability in either mode a number of times equal to your Intelligence modifier (minimum once), you cannot do so again until you finish a long rest.

#flush-caption("Like a Solid Snake", [_Dexterity (Stealth) Advanced Skill Trick_])

You can attempt to hide even if only lightly obscured. Additionally, missing with an attack does not remove the hidden or invisible status.

#flush-caption("Mental Toughness", [_Charisma (General) Advanced Skill Trick_])

When you are afflicted by the charmed, frightened, or incapacitated conditions at the beginning of your turn due to an effect that caused a Wisdom saving throw, you can ignore the effects of those conditions until the end of your turn. Once you use this ability a number of times equal to your Charisma modifier (minimum once), you cannot do so again until you finish a long rest.

#flush-caption("People Whisperer", [_Wisdom (Insight) Advanced Skill Trick_])

When you make a Wisdom (Insight) check and the result is 15 or higher, you gain one pertinent, specific detail about the target's mental or emotional state and one more for every 5 higher you rolled (ie 1 at 15, 2 at 20, etc.).

#flush-caption("Pocket Sand", [_Dexterity (Sleight of Hand) Advanced Skill Trick_])

As a bonus action, you can attempt to throw sand or dust into an opponent's eyes. The target must make a Dexterity saving throw. On a failed save, they are blinded until the end of your next turn. This does not work on targets that don't use eyes to see. On a success or failure, the creature is immune to further attempts to blind them this way until you next roll initiative.

#flush-caption("Primal Journeyman", [_Wisdom (Nature) Advanced Skill Trick_])

You learn one cantrip of your choice from the Druid list, as well as one 1st or 2nd level spell from the same list. Wisdom is your casting ability for these spells. You can pick this skill trick more than once. Each time you do, pick a different cantrip and spell.

You can cast the spell gained this way once using this feature without expending a spell slot, regaining the ability to do so when you finish a long rest.

#flush-caption("Resuscitation", [_Wisdom (Medicine) Advanced Skill Trick_])

As an action, you can attempt to resuscitate someone who died within the last minutes Make a Wisdom (Medicine) check against a DC of 15 + the number of rounds since they died. On a success, the creature is restored to 1 hit point and any mortal wounds are closed, but gains a permanent injury. Both you and the target gain one level of exhaustion. 
#pagebreak()
#flush-caption("Snow Job", [_Charisma (Deception) Advanced Skill Trick_])

When you make a Charisma (Deception) check to convince someone you know something you don't or are someone you are not, you do so with advantage. In addition, if you succeed by more than 5, the target willingly tells you the missing information.

#flush-caption("Sunder", [_Strength (Carpenter's, Mason's, or Smith's Tools) Advanced Skill Trick_])

When you make an attack against an unattended object and hit, you ignore its Damage Threshold and deal double damage. 

Alternatively, you can target attended objects as follows. Once you hit with such an attack, you cannot do so again for one minutes
#flush-block[
- *Armor*: Make an attack against the target's AC. On a hit, the target takes half damage from the attack but any other attacks against the target have advantage until the target uses an action to realign the damaged piece.
- *Weapons*: Make an attack against the target's AC. On a hit, the target takes half damage from the attack and has disadvantage on all attacks made with that weapon.
- *Wielded spell foci or other objects in hand*: Make an attack at disadvantage against the target's AC. On a hit, the focus is knocked from their grasp and lands 1d6 #sym.times 5 ft away in a random direction.
]
#flush-caption("Wrestler", [_Strength (Athletics) Advanced Skill Trick_])

You can grapple and shove creatures two sizes larger than yourself. Once per short or long rest, you can remove the size limit entirely.

Additionally, when you start your turn with a creature grappled, you can attempt a second grapple check as a bonus action. If you succeed, the target is restrained until the grapple ends.
#colbreak()
=== Expert Skill Tricks

Expert skill tricks require level 12 characters.

#flush-caption("Blindfighter", [_Wisdom (Perception) Expert Skill Trick_])

Invisible or unseen enemies no longer have advantage to hit you. In addition, you do not have disadvantage to hit invisible or unseen enemies and gain blindsight out to 10 ft. If you already have blindsight or gain it later, this stacks.

#flush-caption("Break Will", [_Charisma (Intimidation) Expert Skill Trick_])

This skill trick acts like Demoralize except that you can force any number of creatures that can see and hear you to make a Wisdom saving throw. Creatures targeted become frightened of you. On a failed save, the frightened state lasts for 1 minutes On a success, it last until the end of their next turn. You can choose when you use this ability whether creatures that fail their save must use their movement to move away from you or whether their movement speed is reduced to zero while frightened. Creatures that failed the saving throw can re-attempt the saving throw at the end of each of their turns, ending the effect on a success. Creatures that succeed on the saving throw are immune to this skill trick for 24 hours.

#flush-caption("Comprehend Dweomer", [_Intelligence (Arcana) Expert Skill Trick_])

You gain the following benefits:

- You can determine the nature of any arcane phenomena you encounter, including spell glyphs, illusions, etc. without a check.
- You can detect spellcasting within 60 ft. of you even if there are no components.
- As a reaction you can attempt to disrupt spellcasting by a creature you can see within 60 ft. of you. Make an Intelligence (Arcana) check against a DC of 10 + the spell level. On a success, the spell fails. If you have the Spellcasting feature, you can substitute your spellcasting ability for Intelligence. Once you successfully disrupt a spell this way, you cannot do so again until you finish a short or long rest.
#pagebreak()
#flush-caption("Dungeoncrasher", [_Strength (Athletics) Expert Skill Trick_])

When you move at least 10 feet before attempting to shove a creature, you can shove any size of creature. In addition, the distance you can shove creatures increases by 5 ft. If the creature is stopped short of the full distance by a hard surface, they must make a Constitution saving throw. On a failure, they are stunned until the end of their next turn. If they are stopped by running into a creature of their size or smaller, the other creature is knocked prone unless they succeed on a Strength saving throw.

#flush-caption("Find Portal", [_Wisdom (Survival) Expert Skill Trick_])

You search for signs of an accessible planar portal within 1 mile of you. Make a Wisdom (Survival) check, with advantage if you also are proficient in Arcana. The result determines your success as shown on the Find Portal Table. Once you use this ability, you cannot do so again until you finish a long rest.

#dndtab("Find Portal", columns:(1fr, 4fr),
"Check Total", "Result",
"< 10", "You find a portal to a plane of the GM's choosing. The location on that plane that it leads to is dangerous.",
"10-14", "You find a portal to a plane of the GM's choosing. The location on that plane that it leads to is not inherently dangerous.",
"15-19", "You find a portal to a plane of your choosing. The location on that plane that it leads to is chosen by the GM, but is not inherently dangerous.",
"20+", "You find a portal to a plane of your choosing. You can choose the approximate location that it leads to.")

#flush-caption("Like a Ghost", [_Dexterity (Stealth) Expert Skill Trick_])

When you are hidden, you no longer need to be concealed to remain hidden, but you must expend your bonus action every turn you spend hidden without concealment. Missing with an attack no longer breaks stealth, although casting a spell with verbal components or hitting with an attack does reveal your position.

#flush-caption("Slippery", [_Dexterity (Acrobatics) Expert Skill Trick_])

You can no longer be grappled or restrained by spells under 6th level or by non-legendary creatures.

=== Master Skill Tricks
Master skill tricks require level 16 characters. These are powerful, supernatural effects.

#flush-caption("Adamantine Strike", [_Strength (any bludgeoning weapon) Master Skill Trick_])

Damage you deal against objects and structures counts as a critical hit and deals maximum damage. Constructs have vulnerability to bludgeoning damage you deal.
#flush-caption("Balance on Thin Air", [_Dexterity (Acrobatics) Master Skill Trick_])

You can spend your bonus action to walk on air as if it were solid ground. If you do not spend your bonus action on each of your turns while suspended, you fall.
#pagebreak()
#flush-caption("Clean Slice", [_Strength (any slashing weapon) Master Skill Trick_])

You make a melee weapon attack with a slashing weapon against a target within reach, using both your action and bonus action. On a hit, if the object is an object of Huge size or smaller, it is cut along an axis you choose. If it was a creature, it makes a Constitution saving throw. On a failed save, it takes damage equal to the maximum weapon damage you could deal with an Attack action if all your attacks hit. On a success, it takes half as much damage.

For example, if you were a 17th level Armsman (and so could attack 4 times with the Attack action), had 20 STR and were attacking with a greatsword (2d6 + STR damage), you would deal 4#sym.times (2#sym.times 6 + 5) or 68 damage on a failed save or 34 on a success.

Once you use this skill trick a number of times equal to your Strength modifier (minimum once), you cannot do so again until you finish a long rest.

#flush-caption("Dragon's Fear", [_Charisma (Intimidation) Master Skill Trick_])

This skill trick works as Break Will, but with the addition that creatures whose CR is less than half your level automatically fail the saving throw and creatures higher than that have disadvantage on the saving throw. Creatures that are immune to Break Will are also immune to this skill trick.

#flush-caption("Friend to All", [_Charisma (Persuasion) Master Skill Trick_])

As an action, you can magically call for a truce even during combat. All creatures that can understand your language must make a Wisdom saving throw. On a failure, they become non-hostile until someone takes a hostile action. This ability does not work on mindless creatures, including zombies and skeletons. 

Alternatively, if you are not actively fighting someone, you can force them to make a Wisdom saving throw. On a failure, their disposition to you increases by one step for 10 minutes or until you take hostile action against them. Once the effect ends, they will still follow through on any bargains struck during that time, but their disposition toward you may change.

Once you do use this skill trick, you cannot do so again until you finish a long rest.

#flush-caption("Force Portal", [_Wisdom (Survival) Master Skill Trick_])

As an action, you force a micro-fissure in the fabric of the planes to form a full-fledged portal that lasts for 6 seconds at a spot of your choosing within 30 feet of you. You can choose what plane it exits to, but only a rough description of the location on that plane. Once you do so, you cannot do so again until you finish a long rest.

#flush-caption("Healing Hands", [_Wisdom (Medicine) Master Skill Trick_])

As an action you can magically do one of the following to a creature you touch. Once you use an option, you cannot use this skill trick again again until you finish a long rest.

- Heal the creature for half of its maximum hit points.
- Remove any condition from a living creature.
- Cure any disease and remove any poison or curse affecting the creature.
- Dispel one spell affecting the creature, even if the spell effect is normally not subject to _dispel magic_.
- Restore a dead body to life as long as it has been dead less than 1 hour. Using this option causes both you and the target 3 levels of exhaustion.

#include "../shared/5e-conditions.typ"
#include "../shared/legal.typ"