#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

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

#pagebreak()
== Focused Foe
Bounty hunters have the ability to focus on a single enemy at a time, predicting their actions and striking their weak spots. As a bonus action, choose a creature you can see to become your Focused Foe. This lasts until the target dies or you select another target as your Focused Foe. While focused, a creature takes additional damage from your attacks equal to your Focused Foe Die (originally a d4) once per turn when you hit them with an attack.

Additionally, focused foes cannot gain advantage on attacks against you and you cannot have disadvantage to attack them. This even works if they are invisible. You always know where they are if they are within 120 feet of you; if they are further away, you have advantage to track them as long as they are on the same plane of existence.

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
- *Thrown* You can draw thrown weapons as part of the attack. In addition, the damage die increases by one step when thrown and you do not suffer disadvantage out to the long range of the attack.
- *Two-handed* While wielding a two-handed weapon, you can choose to forgo your proficiency bonus to the attack roll. If you still hit, you can add twice your proficiency bonus to the damage dealt. This does not stack with the Great Weapon Master feat.
]

== Spellcasting
By the time you reach 2nd level, you have learned to befriend the ihimen, teaching them to do magical tricks (in the form of spells) in exchange for your personal aether. See chapter 10 of the Player's Handbook for the general rules of spellcasting and the end of this entry for the Bounty Hunter spell list.

=== Preparing and Casting Spells
The Bounty hunter table shows how many spell points you have to cast your spells and do other magical tasks. To cast a spell that requires aether, you must expend spell points equal to its cost or greater (effectively casting it from a higher level slot). You regain all expended spell points when you finish a long rest.

You learn a number of bounty hunter spells equal to your Wisdom modifier + half your bounty hunter level, rounded down (minimum one spell), choosing from the bounty hunter spell list. You can trade out any single known spell for any other spell you can prepare from that list when you finish a long rest. You cannot learn any spell with a level higher than the Max Spell Level for your level (summarized below).

#dndtab("Bounty Hunter Spell Points", columns: (1fr, 1fr, 1fr), align: (left, center, center),
"Spell Points", "Spell Level", "Class Level",
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