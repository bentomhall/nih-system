#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Using Ability Scores <ability-scores>
Six abilities provide a quick description of every creature's physical and mental characteristics:
#flush-block[
- *Strength*, measuring physical power
- *Dexterity*, measuring agility
- *Constitution*, measuring endurance
- *Intelligence*, measuring reasoning and memory
- *Wisdom*, measuring perception and insight
- *Charisma*, measuring force of personality
]
Is a character muscle-bound and insightful? Brilliant and charming? Nimble and hardy? Ability scores define these qualities, which are both a creature's assets as well as their weaknesses.

The three main rolls of the game---the ability check, the saving throw, and the attack roll---rely on the six ability scores. The book's introduction describes the basic rule behind these rolls: roll a d20, add an ability modifier derived from one of the six ability scores, and compare the total to a target number.

== Ability Scores and Modifiers

Each of a creature's abilities has a score, a number that defines the magnitude of that ability. An ability score is not just a measure of innate capabilities, but also encompasses a creature's training and competence in activities related to that ability. In essence, an ability score is a measure of aptitude in a given approach to life. Those with high Strength are good at things that require forceful, direct physical approaches. Those with high Dexterity are nimble, quick to react, and good at things requiring a deft, subtle, or precise physical approach. Those with high Constitution are tough and hearty, good at things that benefit from endurance and resilience. Those with high Intelligence are quick of thought and knowledgeable, able to put the pieces together quickly and accurately. Those with high Wisdom are perceptive and in tune with events around them; they are good at understanding people and animals as well as more esoteric things like spirits. Those with high Charisma are forceful of personality, able to take charge and have people listen to them; they also often have the magical force of will to compel the universe to bend to them, even if only slightly.

For player characters, the score can range between -5 and +5, with 0 representing the human average in that area. Some powerful monsters such as giants, dragons, and beings of the planes might have ability scores above +5; no ability score can be greater than +10.

Ability scores (also called "modifiers") are added to ability checks, saving throws, attack rolls, and weapon damage rolls.

== Advantage and Disadvantage <advantage-and-disadvantage>

Sometimes a special ability or spell tells you that you have advantage or disadvantage on an ability check, a saving throw, or an attack roll. When that happens, you roll a second d20 when you make the roll. Use the higher of the two rolls if you have advantage, and use the lower roll if you have disadvantage. For example, if you have disadvantage and roll a 17 and a 5, you use the 5. If you instead have advantage and roll those numbers, you use the 17.

If multiple situations affect a roll and each one grants advantage or imposes disadvantage on it, you don't roll more than one additional d20. If two favorable situations grant advantage, for example, you still roll only one additional d20.

If circumstances cause a roll to have both advantage and disadvantage, you are considered to have neither of them, and you roll one d20. This is true even if multiple circumstances impose disadvantage and only one grants advantage or vice versa. In such a situation, you have neither advantage nor disadvantage.

You usually gain advantage or disadvantage through the use of special abilities, actions, or spells. The GM can also decide that circumstances influence a roll in one direction or the other and grant advantage or impose disadvantage as a result.

== Proficiency Bonus <proficiency-bonus>

Characters have a proficiency bonus determined by level. The bonus is used in the rules on ability checks, saving throws, and attack rolls.

Your proficiency bonus can't be added to a single die roll or other number more than once from different sources. For example, if two different rules say you can add your proficiency bonus to a Wisdom saving throw, you nevertheless add the bonus only once when you make the save.

Occasionally, your proficiency bonus might be multiplied or divided (doubled or halved, for example) before you apply it. For example, the rogue's Expertise feature doubles the proficiency bonus for certain ability checks. If a circumstance suggests that your proficiency bonus applies more than once to the same roll, you still add it only once and multiply or divide it only once unless the feature specifically says otherwise (such as the Exert and Focus special actions).

By the same token, if a feature or effect allows you to multiply your proficiency bonus when making an ability check that wouldn't normally benefit from your proficiency bonus, you still don't add the bonus to the check. For that check your proficiency bonus is 0, given the fact that multiplying 0 by any number is still 0. For example, if you're making a straight Strength check and you had a feature that let you double your proficiency in Strength (Athletics) checks, you'd still only add your Strength modifier without any contribution from your proficiency.

In general, you don't multiply your proficiency bonus for attack rolls or saving throws. If a feature or effect allows you to do so, these same rules apply. 

== Stamina and Aether <stamina-and-aether>
Player characters have reserves of extraordinary stamina (abbreviated as STA throughout these rules) and magic (called aether, abbreviated as AET throughout). They can expend these reserves to accomplish feats beyond their norm. The size of the pools depends on your class; physically-oriented classes tend to have (and use) more stamina while spell-casting classes tend to have (and use) more aether. Classes that do both tend to have more evenly balanced pools. Every character has access to a few common uses described below; classes, lineages, and feats may grant extra ways.

*Deflect.*  When you are targeted by an attack while you are wearing armor or are affected by mage armor, you can use your reaction and spend 2 STA to add your proficiency bonus to your AC against that attack. You must use this reaction before you know the outcome of the attack, but if you take this action and the attack misses, you can immediately make either a melee attack against them with a weapon or shield you are wielding or attempt to Shove them as part of the reaction. If you attack them with a shield, it counts as a melee weapon with a 1d4 damage die for that attack. If you do not have a weapon or shield in hand, you cannot make this special attack.

*Exert.* By spending 1 STA when you make an ability check or save that uses Strength, Dexterity, or Constitution, you can add your proficiency bonus to the check even if you are already adding your proficiency bonus or a multiple of your proficiency bonus to that check or save.

*Focus.* By spending 1 AET when you make an ability check or save that uses Intelligence, Wisdom, or Charisma, you can add your proficiency bonus to the check even if you are already adding your proficiency bonus or a multiple of your proficiency bonus to that check or save.

== Ability Checks <ability-checks>

An ability check tests a character's or monster's innate talent and training in an effort to overcome a challenge. The GM calls for an ability check when a character or monster attempts an action (other than an attack) that has a chance of failure. When the outcome is uncertain, the dice determine the results.

For every ability check, the GM decides which of the six abilities is relevant to the task at hand and the difficulty of the task, represented by a Difficulty Class.

The more difficult a task, the higher its DC. The Typical Difficulty Classes table shows the most common DCs. As a note, the names are calibrated around someone with a +4 bonus in the required ability score (possibly including proficiency). You'll rarely be asked to make a Very Easy check; these are only relevant if you have less than a +4 bonus.

#dndtab("Typical Difficulty Classes", columns: (4fr, 1fr, 4fr), 
[*Task Difficulty*], [*DC*], [*Failure Chance w/ +4*],
[Very easy], [5], [0%],
[Easy], [10], [25%],
[Medium], [15], [50%],
[Hard], [20], [75%],
[Very hard], [25], [100% \*],
[Nearly impossible], [30], [100 \*\*]
)
#flush-block[
- \*: a Very Hard check is generally only doable as a higher-level character with proficiency or as a low-probability result with some sort of bonus die added to your check (such as the #safe-link("bless", [_bless_]) spell). You might be able to do it via one of the Exert or Focus special actions
- \*\*: A Nearly Impossible check generally requires both some sort of proficiency multiplier and a high-level character.
]
To make an ability check, roll a d20 and add the relevant ability modifier. As with other d20 rolls, apply bonuses and penalties, and compare the total to the DC. If the total equals or exceeds the DC, the ability check is a success---the creature overcomes the challenge at hand. Otherwise, it's a failure, which means the character or monster makes no progress toward the objective or makes progress combined with a setback determined by the GM.

=== Contests <contests>

Sometimes one character's or monster's efforts are directly opposed to another's. This can occur when both of them are trying to do the same thing and only one can succeed, such as attempting to snatch up a magic ring that has fallen on the floor. This situation also applies when one of them is trying to prevent the other one from accomplishing a goal--- for example, when a monster tries to force open a door that an adventurer is holding closed. In situations like these, the outcome is determined by a special form of ability check, called a contest.

Both participants in a contest make ability checks appropriate to their efforts. They apply all appropriate bonuses and penalties, but instead of comparing the total to a DC, they compare the totals of their two checks. The participant with the higher check total wins the contest. That character or monster either succeeds at the action or prevents the other one from succeeding.

If the contest results in a tie, the situation remains the same as it was before the contest. Thus, one contestant might win the contest by default. If two characters tie in a contest to snatch a ring off the floor, neither character grabs it. In a contest between a monster trying to open a door and an adventurer trying to keep the door closed, a tie means that the door remains shut.

=== Skills <skills>

Each ability covers a broad range of capabilities, including skills that a character or a monster can be proficient in. A skill represents a specific aspect of an ability score, and an individual's proficiency in a skill demonstrates a focus on that aspect. (A character's starting skill proficiencies are determined at character creation, and a monster's skill proficiencies appear in the monster's stat block.)

For example, a Dexterity check might reflect a character's attempt to pull off an acrobatic stunt, to palm an object, or to stay hidden. Each of these aspects of Dexterity has an associated skill: Acrobatics, Sleight of Hand, and Stealth, respectively. So a character who has proficiency in the Stealth skill is particularly good at Dexterity checks related to sneaking and hiding.

The skills related to each ability score are shown in the following list. No skills are related to Constitution. See an ability's description in the later sections of this section for examples of how to use a skill associated with an ability.

==== Strength
- Athletics
==== Dexterity
- Acrobatics
- Sleight of Hand
- Stealth
==== Intelligence
- Arcana
- History
- Investigation
- Nature
- Religion
==== Wisdom
- Animal Handling
- Insight
- Medicine
- Perception
- Survival
==== Charisma
- Deception
- Intimidation
- Performance
- Persuasion

Sometimes, the GM might ask for an ability check using a specific skill---for example, “Make a Wisdom (Perception) check.” At other times, a player might ask the GM if proficiency in a particular skill applies to a check. In either case, proficiency in a skill means an individual can add his or her proficiency bonus to ability checks that involve that skill. Without proficiency in the skill, the individual makes a normal ability check.

For example, if a character attempts to climb up a dangerous cliff, the GM might ask for a Strength (Athletics) check. If the character is proficient in Athletics, the character's proficiency bonus is added to the Strength check. If the character lacks that proficiency, he or she just makes a Strength check.

Normally, your proficiency in a skill applies only to a specific kind of ability check. Proficiency in Athletics, for example, usually applies to Strength checks. In some situations, though, your proficiency might reasonably apply to a different kind of check. In such cases, the GM might ask for a check using an unusual combination of ability and skill, or you might ask your GM if you can apply a proficiency to a different check. For example, if you have to swim from an offshore island to the mainland, your GM might call for a Constitution check to see if you have the stamina to make it that far. In this case, your GM might allow you to apply your proficiency in Athletics and ask for a Constitution (Athletics) check. So if you're proficient in Athletics, you apply your proficiency bonus to the Constitution check just as you would normally do for a Strength (Athletics) check. Similarly, when your half-orc warden uses a display of raw strength to intimidate an enemy, your GM might ask for a Strength (Intimidation) check, even though Intimidation is normally associated with Charisma.

=== Passive Checks <passive-checks>

A passive check is a special kind of ability check that doesn't involve any die rolls. Such a check can represent the average result for a task done repeatedly, such as searching for secret doors over and over again, or can be used when the GM wants to secretly determine whether the characters succeed at something without rolling dice, such as noticing a hidden monster.

Here's how to determine a character's total for a passive check:

#align(center)[*10 + all modifiers that normally apply to the check*]

If the character has advantage on the check, add 5. For disadvantage, subtract 5. The game refers to a passive check total as a *score*.

For example, if a 1st-level character has a Wisdom of 15 and proficiency in Perception, he or she has a passive Wisdom (Perception) score of 14.

The rules on hiding in the “Dexterity” section below rely on passive checks, as do the exploration rules.

=== Working Together

Sometimes two or more characters team up to attempt a task. The character who's leading the effort---or the one with the highest ability modifier if it makes sense in the fiction---can make an ability check with advantage, reflecting the help provided by the other characters. In combat, this requires the Help action. Helping with an Attack action requires the ability to attack using your own action.

A character can only provide help if the task is one that he or she could attempt alone. For example, trying to open a lock requires proficiency with thieves' tools, so a character who lacks that proficiency can't help another character in that task. Moreover, a character can help only when two or more individuals working together would actually be productive. Some tasks, such as threading a needle, are no easier with help.

==== Group Checks

When a number of individuals are trying to accomplish something as a group, the GM might ask for a group ability check. In such a situation, the characters who are skilled at a particular task help cover those who aren't.

To make a group ability check, everyone in the group makes the ability check. If at least half the group succeeds, the whole group succeeds. Otherwise, the group fails.

Group checks don't come up very often, and they're most useful when all the characters succeed or fail as a group. For example, when adventurers are navigating a swamp, the GM might call for a group Wisdom (Survival) check to see if the characters can avoid the quicksand, sinkholes, and other natural hazards of the environment. If at least half the group succeeds, the successful characters are able to guide their companions out of danger. Otherwise, the group stumbles into one of these hazards.

= Using Each Ability <using-ability-scores>

Every task that a character or monster might attempt in the game is covered by one of the six abilities. This section explains in more detail what those abilities mean and the ways they are used in the game. Remember that ability scores are not as much physical or intellectual measurements as they are approaches and archetypes. A character can be physically fit and strong without having especially high Strength---they're just not that prone to approaching tasks with brute force.

== Strength

Strength measures bodily power, athletic training, and the extent to which you can exert raw physical force. As for archetypes, it correlates to the Strong Guy; having high Strength means you want your character to be good at using brute force and athletics to approach challenges.

=== Strength Checks <str-checks>

A Strength check can model any attempt to lift, push, pull, or break something, to force your body through a space, or to otherwise apply brute force to a situation. The Athletics skill reflects aptitude in certain kinds of Strength checks.

*Athletics.* Your Strength (Athletics) check covers difficult situations you encounter while climbing, jumping, or swimming. Examples include the following activities:

- You attempt to climb a sheer or slippery cliff, avoid hazards while scaling a wall, or cling to a surface while something is trying to knock you off.
- You try to jump an unusually long distance or pull off a stunt midjump.
- You struggle to swim or stay afloat in treacherous currents, storm-tossed waves, or areas of thick seaweed. Or another creature tries to push or pull you underwater or otherwise interfere with your swimming.

*Other Strength Checks.* The GM might also call for a Strength check when you try to accomplish tasks like the following:


- Force open a stuck, locked, or barred door
- Break free of bonds
- Push through a tunnel that is too small
- Hang on to a wagon while being dragged behind it
- Tip over a statue
- Keep a boulder from rolling


=== Attack Rolls and Damage

You add your Strength modifier to your attack roll and your damage roll when attacking with a melee weapon such as a mace, a battleaxe, or a javelin. You use melee weapons to make melee attacks in hand-to-hand combat, and some of them can be thrown to make an attack at longer ranges.

=== Lifting and Carrying

Your Strength score determines the amount of weight you can bear. The following terms define what you can lift or carry.

*Carrying Capacity.* Your carrying capacity is 150 + your Strength score multiplied by 30. This is the weight (in pounds) that you can carry, which is high enough that most characters don't usually have to worry about it.


*Push, Drag, or Lift.* You can push, drag, or lift a weight in pounds up to twice your carrying capacity (or 300 lbs + 60 times your Strength score). While pushing or dragging weight in excess of your carrying capacity, your speed drops to 5 feet.

*Size and Strength.* Larger creatures can bear more weight, whereas Tiny creatures can carry less. For each size category above Medium, double the creature's carrying capacity and the amount it can push, drag, or lift. For a Tiny creature, halve these weights. Miniscule creatures have a carrying capacity of < 1 lb and can only push, drag, or lift 1 lb max, regardless of their strength score.

== Dexterity

Dexterity measures agility, reflexes, and balance. As an archetype, it maps to the Nimble Guy, the Sneak, and the Archer. While they may be strong, they don't generally think with their muscles and prefer to dodge, weave, sneak, and rely on precise hits or actions rather than overpowering force.

=== Dexterity Checks <dex-checks>

A Dexterity check can model any attempt to move nimbly, quickly, or quietly, or to keep from falling on tricky footing. The Acrobatics, Sleight of Hand, and Stealth skills reflect aptitude in certain kinds of Dexterity checks.

*Acrobatics.* Your Dexterity (Acrobatics) check covers your attempt to stay on your feet in a tricky situation, such as when you're trying to run across a sheet of ice, balance on a tightrope, or stay upright on a rocking ship's deck. The GM might also call for a Dexterity (Acrobatics) check to see if you can perform acrobatic stunts, including dives, rolls, somersaults, and flips.

*Sleight of Hand.* Whenever you attempt an act of legerdemain or manual trickery, such as planting something on someone else or concealing an object on your person, make a Dexterity (Sleight of Hand) check. The GM might also call for a Dexterity (Sleight of Hand) check to determine whether you can lift a coin purse off another person or slip something out of another person's pocket.

*Stealth.* Make a Dexterity (Stealth) check when you attempt to conceal yourself from enemies, slink past guards, slip away without being noticed, or sneak up on someone without being seen or heard.

The GM decides when circumstances are appropriate for hiding. When you try to hide, make a Dexterity (Stealth) check. Until you are discovered or you stop hiding, that check's total is contested by the Wisdom (Perception) check of any creature that actively searches for signs of your presence.

You can't hide from a creature unless you have *total concealment* from that creature, and you give away your position if you make noise, such as shouting a warning or knocking over a vase.

An invisible creature can always try to hide. Signs of its passage might still be noticed, and it does have to stay quiet.

In combat, most creatures stay alert for signs of danger all around, so if you come out of hiding and approach a creature, it usually sees you. However, under certain circumstances, the GM might allow you to stay hidden as you approach a creature that is distracted, allowing you to gain advantage on an attack roll before you are seen. Once a creature has been seen, most creatures (other than near-mindless ones such as oozes) will remember that they exist even if the creature successfully hides again. Thus, once you've been seen or the alarm has been raised, alert guards will not be surprised by you even if you successfully hide. This alarm can fade if you spend enough time out of sight, but the exact details are up to the GM and the situation.

*Passive Perception.* When you hide, there's a chance someone will notice you even if they aren't searching. To determine whether such a creature notices you, the GM compares your Dexterity (Stealth) check with that creature's passive Wisdom (Perception) score, which equals 10 + the creature's Wisdom modifier, as well as any other bonuses or penalties. If the creature has advantage, add 5. For disadvantage, subtract 5. For example, if a 1st-level character (with a proficiency bonus of +2) has a Wisdom of +2 modifier and proficiency in Perception, he or she has a passive Wisdom (Perception) of 14.

*What Can You See?.* One of the main factors in determining whether you can find a hidden creature or object is how well you can see in an area, which might be *lightly* or *heavily obscured*, as explained in vision.

*Other Dexterity Checks.* The GM might call for a Dexterity check when you try to accomplish tasks like the following:

- Control a heavily laden cart on a steep descent
- Steer a chariot around a tight turn
- Pick a lock
- Disable a trap
- Securely tie up a prisoner
- Wriggle free of bonds
- Play a stringed instrument
- Craft a small or detailed object


=== Attack Rolls and Damage

You add your Dexterity modifier to your attack roll and your damage roll when attacking with a ranged weapon, such as a sling or a longbow.

=== Armor Class

Depending on the armor you wear, you might add some or all of your Dexterity modifier to your Armor Class.

=== Initiative 

At the beginning of every combat, you roll initiative by making a Dexterity check. Initiative determines the order of creatures' turns in combat.

== Constitution

Constitution measures health, stamina, and vital force.

=== Constitution Checks <con-checks>

Constitution checks are uncommon, and no skills apply to Constitution checks, because the endurance this ability represents is largely passive rather than involving a specific effort on the part of a character or monster. A Constitution check can model your attempt to push beyond normal limits, however.

The GM might call for a Constitution check when you try to accomplish tasks like the following:

- Hold your breath
- March or labor for hours without rest
- Go without sleep
- Survive without food or water
- Quaff an entire stein of ale in one go

=== Hit Points

Your Constitution modifier contributes to your hit points. You add your Constitution modifier to each Hit Die you roll for your hit points.

If your Constitution modifier changes, your hit point maximum changes as well, as though you had the new modifier from 1st level. For example, if you raise your Constitution score when you reach 4th level and your Constitution modifier increases from +1 to +2, you adjust your hit point maximum as though the modifier had always been +2. So you add 3 hit points for your first three levels, and then roll your hit points for 4th level using your new modifier.

== Intelligence

Intelligence measures mental acuity, accuracy of recall, and the ability to reason.

=== Intelligence Checks <int-checks>

An Intelligence check comes into play when you need to draw on logic, education, memory, or deductive reasoning. The Arcana, History, Investigation, Nature, and Religion skills reflect aptitude in certain kinds of Intelligence checks.

*Arcana.* Your Intelligence (Arcana) check measures your ability to recall lore about spells, magic items, eldritch symbols, magical traditions, the planes of existence, and the inhabitants of those planes.

*History.* Your Intelligence (History) check measures your ability to recall lore about historical events, legendary people, ancient kingdoms, past disputes, recent wars, and lost civilizations.

*Investigation.* When you look around for clues and make deductions based on those clues, you make an Intelligence (Investigation) check. You might deduce the location of a hidden object, discern from the appearance of a wound what kind of weapon dealt it, or determine the weakest point in a tunnel that could cause it to collapse. Poring through ancient scrolls in search of a hidden fragment of knowledge might also call for an Intelligence (Investigation) check.

*Nature.* Your Intelligence (Nature) check measures your ability to recall lore about terrain, plants and animals, the weather, and natural cycles.

*Religion.* Your Intelligence (Religion) check measures your ability to recall lore about deities, rites and prayers, religious hierarchies, holy symbols, and the practices of secret cults.

*Other Intelligence Checks.* The GM might call for an Intelligence check when you try to accomplish tasks like the following:


- Communicate with a creature without using words
- Estimate the value of a precious item
- Pull together a disguise to pass as a city guard
- Forge a document
- Recall lore about a craft or trade
- Win a game of skill


=== Spellcasting Ability

Arcanists use Intelligence as their spellcasting ability, which helps determine the saving throw DCs of spells they cast.

== Wisdom

Wisdom reflects how attuned you are to the world around you and represents perceptiveness and intuition.

=== Wisdom Checks <wis-checks>

A Wisdom check might reflect an effort to read body language, understand someone's feelings, notice things about the environment, or care for an injured person. The Animal Handling, Insight, Medicine, Perception, and Survival skills reflect aptitude in certain kinds of Wisdom checks.

*Animal Handling.* When there is any question whether you can calm down a domesticated animal, keep a mount from getting spooked, or intuit an animal's intentions, the GM might call for a Wisdom (Animal Handling) check. You also make a Wisdom (Animal Handling) check to control your mount when you attempt a risky maneuver.

*Insight.* Your Wisdom (Insight) check decides whether you can determine the true intentions of a creature, such as when searching out a lie or predicting someone's next move. Doing so involves gleaning clues from body language, speech habits, and changes in mannerisms.

*Medicine.* A Wisdom (Medicine) check lets you try to stabilize a dying companion or diagnose an illness.


*Perception.* Your Wisdom (Perception) check lets you spot, hear, or otherwise detect the presence of something. It measures your general awareness of your surroundings and the keenness of your senses. For example, you might try to hear a conversation through a closed door, eavesdrop under an open window, or hear monsters moving stealthily in the forest. Or you might try to spot things that are obscured or easy to miss, whether they are orcs lying in ambush on a road, thugs hiding in the shadows of an alley, or candlelight under a closed secret door.


*Survival.* The GM might ask you to make a Wisdom (Survival) check to follow tracks, hunt wild game, guide your group through frozen wastelands, identify signs that owlbears live nearby, predict the weather, or avoid quicksand and other natural hazards.

*Other Wisdom Checks.* The GM might call for a

Wisdom check when you try to accomplish tasks like the following:


- Get a gut feeling about what course of action to follow
- Discern whether a seemingly dead or living creature is undead


=== Spellcasting Ability

Priests, rangers and shamans use Wisdom as their spellcasting ability, which helps determine the saving throw DCs of spells they cast.

== Charisma

Charisma measures your ability to interact effectively with others. It includes such factors as confidence and eloquence, and it can represent a charming or commanding personality.

=== Charisma Checks <cha-checks>

A Charisma check might arise when you try to influence or entertain others, when you try to make an impression or tell a convincing lie, or when you are navigating a tricky social situation. The Deception, Intimidation, Performance, and Persuasion skills reflect aptitude in certain kinds of Charisma checks.

*Deception.* Your Charisma (Deception) check determines whether you can convincingly hide the truth, either verbally or through your actions. This deception can encompass everything from misleading others through ambiguity to telling outright lies. Typical situations include trying to fast-talk a guard, con a merchant, earn money through gambling, pass yourself off in a disguise, dull someone's suspicions with false assurances, or maintain a straight face while telling a blatant lie.

*Intimidation.* When you attempt to influence someone through overt threats, hostile actions, and physical violence, the GM might ask you to make a Charisma (Intimidation) check. Examples include trying to pry information out of a prisoner, convincing street thugs to back down from a confrontation, or using the edge of a broken bottle to convince a sneering vizier to reconsider a decision.

*Performance.* Your Charisma (Performance) check determines how well you can delight or influence an audience with music, dance, acting, storytelling, or some other form of entertainment.

*Persuasion.* When you attempt to influence someone or a group of people with tact, social graces, or good nature, the GM might ask you to make a Charisma (Persuasion) check. Typically, you use persuasion when acting in good faith, to foster friendships, make cordial requests, or exhibit proper etiquette. Examples of persuading others include convincing a chamberlain to let your party see the king, negotiating peace between warring tribes, or inspiring a crowd of townsfolk.

*Other Charisma Checks.* The GM might call for a Charisma check when you try to accomplish tasks like the following:
- Find the best person to talk to for news, rumors, and gossip
- Blend into a crowd to get the sense of key topics of conversation

=== Monster Attitudes <monster-attitudes>
Attitudes of monsters toward PCs (and towards each other) strongly influence how much they can be persuaded, lied to, or intimidated. Often, getting what you want from a monster may require first taking steps to improve their attitude. This may involve _other_ Charisma-based checks or may involve gifts, the heads of their enemies, or performing tasks for them.

Generally, monster attitudes are one of the following (in order from most hostile to least).

*Actively fighting you.* It's generally quite hard to get someone you or your allies are actively trying to harm (or who is actively trying to harm you) to stop and talk. Not impossible, but difficult and will generally require something dramatic.

*Hostile.* Hostility is one step up. They don't like you and don't want to help you, but aren't actively trying to kill/maim/eject you. Generally, the most you can get out of someone who is hostile to you is a grudging non-intervention, as long as that costs them nothing. They won't do anything that requires any effort on their part or runs them any risk.

*Unfriendly.* An unfriendly monster can be persuaded to take very minor risks as long as it gets them something good. But it's hard. And their preference is to do you minor disservice.

*Indifferent.* An indifferent monster doesn't care either direction about you and your goals. They'll take minor risks if you butter them up enough, but won't normally go out of their way for you. On the flip side, it takes a major failure for them to do you dirty.

*Friendly.* A friendly monster is willing to put forth minor efforts on your behalf with only the lightest persuasive touch. They'll take small risks. And generally they generally will forgive you if you accidentally do something they don't like. They might even do dangerous things for you with the right argument (or payment).

*Devoted.* A devoted monster is willing to put their life on hold for you. You might even be able to get them to risk their life for you for a smile and a wave.

It's rare to be able to raise someone's attitude toward you more than one step in a single interaction, but it is very possible to _drop_ their attitude multiple steps.

=== Spellcasting Ability

Oathbound, spellblades, and warlocks use Charisma as their spellcasting ability, which helps determine the saving throw DCs of spells they cast.

== Saving Throws
A saving throw---also called a save---represents an attempt to resist a spell, a trap, a poison, a disease, or a similar threat. You don't normally decide to make a saving throw; you are forced to make one because your character or monster is at risk of harm.

To make a saving throw, roll a d20 and add the appropriate ability modifier. For example, you use your Dexterity modifier for a Dexterity saving throw.

A saving throw can be modified by a situational bonus or penalty and can be affected by advantage and disadvantage, as determined by the GM.

Each class gives proficiency in at least two saving throws. The arcanist, for example, is proficient in Intelligence saves. As with skill proficiencies, proficiency in a saving throw lets a character add his or her proficiency bonus to saving throws made using a particular ability score. Some monsters have saving throw proficiencies as well.

The Difficulty Class for a saving throw is determined by the effect that causes it. For example, the DC for a saving throw allowed by a spell is determined by the caster's spellcasting ability and proficiency bonus.

The result of a successful or failed saving throw is also detailed in the effect that allows the save. Usually, a successful save means that a creature suffers no harm, or reduced harm, from an effect.