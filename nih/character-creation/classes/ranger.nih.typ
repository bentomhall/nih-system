#import "@preview/dragonling:0.3.1": *
#import "../../../shared/functions.typ": *

= Ranger <ranger>

Ranger is the name given to those that range the borders between civilization and wildness. Hunter, scout, and bounty-hunter are other terms often used. Rangers draw on the spirits of nature as do shamans, but balance their magical prowess with martial training. Most often, they stand with civilization against the perils of the wilds...whether those perils come from uncivilized people or beasts or nature itself. Many rangers find that civilization is also in peril from the uncivilized folks within its borders; these too draw a ranger's wrath.

Rangers are skirmishers, either attacking from afar with ranged weapons or fighting with multiple weapons. They can put on a shield and fight on the front-lines, but they are less suited to that than a specialized armsman, warder, or oathbound. They have more ability to deal with hordes of small enemies than most weapon-users, but are not nearly as supportive as a primalist.

=== Quick Build.
To quickly build a ranger, make Dexterity your highest ability score, with Wisdom and Constitution your secondaries. For weapons, you should either use a longbow for ranged combat or two light weapons for melee combat.

== Class Features

As a ranger, you gain the following class features.

=== Hit Points

- *Hit Dice.* 1d10 per ranger level
- *Hit Points at 1st Level.* 10 + your Constitution modifier
- *Hit Points at Higher Levels.* 1d10 (or 6) + your Constitution modifier per ranger level after 1st

=== Proficiencies

- *Armor.* Light armor, medium armor, shields
- *Weapons.* All weapons
- *Weapon Skill.* Advanced
- *Tools.* None
- *Saving Throws.* Strength, Dexterity
- *Skills.* Choose three from Animal Handling, Athletics, Insight, Investigation, Nature, Perception, Stealth, and Survival

=== Equipment

You start with the following equipment, in addition to the equipment granted by your background:

- (*a*) medium armor or (*b*) light armor
- (*a*) two Light weapons or (*b*) one non-two-handed weapon and a shield
- (*a*) a dungeoneer's pack or (*b*) an explorer's pack
- A ranged weapon and a case of 20 pieces of ammunition

=== Class DC
Whenever a magical ability from this class forces someone to make a saving throw against a DC, that DC is given by

#align(center)[*magical DC* = 8 + your Wisdom modifier + your proficiency bonus.]

Whenever a non-magical ability from this class forces someone to make a saving throw against a DC, that DC is given by

#align(center)[*non-magical DC* = 8 + your Dexterity modifier + your proficiency bonus.]

== Focused Foe <focused-foe>

Rangers have the ability to focus on a single enemy at a time, predicting their actions and striking their weak spots. As a bonus action, choose a creature you can see to become your Focused Foe. This lasts until the target dies or you select another target as your Focused Foe. While focused, a creature takes additional damage from your attacks equal to your Focused Foe die (originally a d4) once per turn when you hit them with an attack.

Additionally, focused foes cannot gain advantage on attacks against you and you cannot have disadvantage to attack them. This even works if they are invisible. You always know where they are if they are within 120 feet of you; if they are further away, you have advantage to track them.

== Conditioned Explorer <conditioned-explorer>

You are particularly familiar with one type of environment and are adept at traveling and surviving in such regions. Choose one type of favored terrain: arctic, coast, desert, forest, grassland, mountain, swamp, underground, or urban. When you make an Intelligence or Wisdom check related to your favored terrain, your proficiency bonus is doubled if you are using a skill that you're proficient in.

While traveling in your favored terrain, you gain the following benefits:

- Difficult terrain doesn't slow your group's travel.
- Your group can't become lost except by magical means.
- Even when you are engaged in another activity while traveling (such as foraging, navigating, or tracking), you remain alert to danger.
- Your group can move stealthily at a normal pace.
- When you forage, you find twice as much food as you normally would.
- While tracking other creatures, you also learn their exact number, their sizes, and how long ago they passed through the area.

Additionally, when you are in your favored terrain, creatures have disadvantage on attempts to hide from you and you have advantage on Wisdom (Perception) checks made to spot hidden creatures and objects.

You choose additional favored terrain types at 6th and 10th level.
#wide[
#dndtab("The Ranger", columns: (1fr, 1fr, 3fr, 1fr, 1fr, 1fr, 1fr, 1fr),
"Level", "Proficiency", "Features", "Spells Known", "Focused Foe Die", "Stamina", "Aether", "Aether Limit",
"1st   ", "+2", "Focused Foe, Natural Explorer", "-", "d4", "1", "2", "1",
"2nd   ", "+2", "Weapon Specialization, Spellcasting", "2", "d4", "2", "4", "2",
"3rd   ", "+2", "Ranger Archetype, Primeval Awareness", "3", "d4", "3", "6", "3",
"4th   ", "+2", "Ability Score Improvement", "3", "d4", "4", "8", "3",
"5th   ", "+3", "Extra Attack", "4", "d6", "5", "10", "4",
"6th   ", "+3", "Favored Enemy and Natural Explorer improvements", "4", "d6", "6", "12", "5",
"7th   ", "+3", "Ranger Archetype feature", "5", "d6", "7", "14", "5",
"8th   ", "+3", "Ability Score Improvement, Land's Stride", "5", "d6", "8", "16", "6",
"9th   ", "+4", "Aether Strike", "6", "d6", "9", "18", "7",
"10th  ", "+4", "Natural Explorer Improvement", "6", "d6", "10", "20", "7",
"11th  ", "+4", "Ranger Archetype feature", "7", "d8", "11", "22", "8",
"12th  ", "+4", "Ability Score Improvement", "7", "d8", "11", "24", "9",
"13th  ", "+5", "-", "8", "d8", "12", "26", "9",
"14th  ", "+5", "Favored Enemy improvement, Vanish", "8", "d8", "12", "28", "10",
"15th  ", "+5", "Ranger Archetype feature", "9", "d8", "13", "30", "11",
"16th  ", "+5", "Ability Score Improvement", "9", "d8", "13", "32", "11",
"17th  ", "+6", "-", "10", "d8", "14", "34", "12",
"18th  ", "+6", "Feral Senses", "10", "d8", "14", "36", "13",
"19th  ", "+6", "Ability Score Improvement", "11", "d8", "15", "38", "13",
"20th  ", "+6", "Foe Slayer", "11", "d8", "15", "40", "14",
)
]


== Nimble Strike <ranger-nimble-strike>

Beginning at 1st level, you have learned to use your agile precision to strike with melee weapons. You can use your Ranged Attack Modifier instead of your Melee Attack Modifier when making attacks with melee weapons. When you do so, add your Dexterity modifier to weapon damage instead of your Strength modifier.

== Weapon Specialization <ranger-weapon-specialization>

At second level, you have become especially adept at using particular weapon properties. Choose one of the properties below; you gain the effect listed in addition to the property's normal effect.
#flush-block[
- *Battering.* Once per turn when you hit with a battering weapon, you can force the target to make a Strength saving throw. On a failed save, the target is knocked prone.
- *Cleaving.* You can attempt to cleave even if you miss. If you do so, roll a new attack with the same modifiers and compare it to the new target's AC.
- *Light.* When you make the additional attack with a light weapon, you add your ability modifier to the damage dealt.
- *Loading.* You ignore the normal effect of this property. Instead, when you hit with an attack from a loading weapon and drop the target to 0 HP, you can choose to have the bolt pass through at a creature behind the slain creature. The closest creature on a 5' wide line connecting you to the slain creature and extending 30' behind him acts as the new target. Make an attack at disadvantage against that creature. If it hits, it takes damage as normal from the attack.
- *Parrying.* When you take the Deflect action, the increased AC lasts until the start of your next turn instead of for the triggering attack only.
- *Precise.* You score a critical hit on an 18, 19, or 20 instead of on a 19 or 20.
- *Reach.* You can make opportunity attacks when a creature enters your range as well as leaves it.
- *Thrown.* You can draw thrown weapons as part of the attack. In addition, the damage die increases by one step when thrown and you do not suffer disadvantage out to the long range of the attack.
- *Two-handed (Ranged only).* You can choose to forgo your proficiency bonus to the attack roll. If you still hit, you can add twice your proficiency bonus to the damage dealt.
]

== Spellcasting <ranger-spellcasting>

By the time you reach 2nd level, you have learned to befriend the kami, teaching them to do magical tricks (in the form of spells) in exchange for your personal aether. See chapter 10 for the general rules of spellcasting and the end of this section for the ranger spell list.

=== Preparing and Casting Spells

The ranger table shows how much aether (AET) you have to cast your spells and do other magical tasks. To cast a spell that requires aether, you must expend aether equal to or greater than its cost. You regain all expended aether when you finish a long rest. It also shows your Aether Limit, which is the maximum aether you can expend on a single action.

You know a certain number of ranger spells, choosing from the ranger spell list. You can trade out any known spell for any other spell you can learn from that list when you finish a long rest. When you do so, choose a number of ranger spells equal to your Wisdom modifier + half your ranger level, rounded down (minimum of one spell). To prepare a spell you must be able to cast it without exceeding your Aether Limit.

=== Spellcasting Ability

Wisdom is your spellcasting ability for your ranger spells, since your magic draws on your attunement to nature. You use your Wisdom whenever a spell refers to your spellcasting ability. In addition, you use your Wisdom modifier when setting the saving throw DC for a ranger spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = your magical class DC
- *Spell attack modifier* = your Wisdom modifier + your proficiency bonus
]

=== Armored Caster
You can cast your ranger spells while wearing light or medium armor or wielding a shield.

== Ranger Archetype <ranger-archetype>

At 3rd level, you choose an archetype that exemplifies your specialization and focus. Three archetypes, the Bounty Hunter, Monster Slayer, and Primal Guardian are detailed at the end of the class description. Your choice grants you features at 3rd level and again at 7th, 11th, and 15th level.

== Primeval Awareness <primeval-awareness>

Beginning at 3rd level, you can use your action to focus your awareness on the region around you. For a number of minutes equal to your proficiency bonus, you can sense whether the following types of creatures are present within 1 mile of you (or within up to 6 miles if you are in your favored terrain): aberrations, celestials, dragons, elementals, fey, fiends, and undead. This feature reveals the direction and approximate distance (very near, near, far, very far) as well as a general sense of the number (solitary, a group, a horde) of each distinct cluster of creatures detected. Once you use this feature, one hour must pass before you can use it again.

== Ability Score Improvement <ranger-ability-score-improvement>

When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 1. As normal, you can't increase an ability score above +5 using this feature.

You can also pick a Skill Trick but you must meet the prerequisites for skill tricks learned in this way. See #safe-link("skill-tricks", "Skill Tricks") for that list. At levels 4 and 12, you learn two Skill Tricks instead of one.

== Extra Attack <ranger-extra-attack>

Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn. In addition, you can expend 1 STA when you hit with an attack to deal your Favored Foe damage an additional time per turn.

== Land's Stride <lands-stride>

Starting at 8th level, moving through difficult terrain costs you no extra movement. You can also pass through plants without being slowed by them and without taking damage from them if they have thorns, spines, or a similar hazard.

In addition, you have advantage on saving throws against plants that are magically created or manipulated to impede movement, such those created by the #safe-link("entangle", [_entangle_]) spell.

== Aether Strike <aether-strike>

Starting at 9th level, you can manipulate aether to strike multiple targets in a blur. As an action on your turn while you are wielding a weapon, expend 4+ AET and choose a number of targets equal to half the amount of Aether spent, rounded up. Depending on the type of weapon (ranged or melee) you are wielding, one of the following occurs.
#flush-block[
- *Melee weapon.* You teleport from target to target in an order you choose, moving no more than twice your speed in each jump. As you briefly appear next to each of them, make a melee weapon attack against the target. On a hit, the target takes normal damage from your weapon plus a number of d10s equal to your proficiency bonus. After attacking the final target, you appear in an empty space within your reach of that target.
- *Ranged Weapon.* Make a ranged weapon attack against each target in turn. On a hit, targets take normal damage from your weapon plus a number of d10s equal to your proficiency bonus. Targets struck by this attack have disadvantage on their next attack.
]

== Vanish <vanish>

Starting at 14th level, you can use the Hide action as a bonus action on your turn. If you expend 2 STA while doing so, you have advantage on the check. Also, you can't be tracked by non-magical means, unless you choose to leave a trail.


== Feral Senses <feral-senses>

At 18th level, you gain preternatural senses that help you fight creatures you can't see. When you attack a creature you can't see, your inability to see it doesn't impose disadvantage on your attack rolls against it, nor do those creatures gain advantage on attack rolls against you.

You are also aware of the location of any invisible creature within 30 feet of you, provided that the creature isn't hidden from you and you aren't blinded or deafened.

== Foe Slayer <foe-slayer>
At 20th level, you are particularly adept at finding the weak spots of your enemies. When you attack a target you've selected as your favored foe, you can spend 5 STA and choose to target a vital spot. Make the attack as normal. You score a critical hit on a roll of a 2 - 19, as long as the attack would hit. On a natural 20, you score a critical hit and the damage done is the maximum possible damage for that attack, including all additional damage. A natural 1 is still an automatic miss. Once you use this ability against a particular foe, you cannot use it again against that creature.

= Ranger Archetypes <ranger-archetypes>

The ideal of the ranger has three classic expressions: the Bounty Hunter, the Monster Slayer, and the Primal Guardian.

== Bounty Hunter <bounty-hunter>
Bounty hunters are those who specialize in tracking down and dealing with civilization's refuse. Those who harm others, those who prey on the weak, those who flout society's standards. Many of your preferred foes are humanoid, but more monstrous foes are not exempt. You are just as much at home in the cities and settled areas as you are in the wilds; your quarry goes to ground wherever they are most comfortable. A bounty hunter lives and dies by his reputation: it is his currency and one of his primary weapons.

=== Information Gatherer <information-gatherer>
At 3rd level, you gain proficiency in Charisma checks made to gain information. Additionally, you learn the secret signals that identify one as an ally of the various criminal organizations of the known world. This does not gain you any direct favors, but grants access to black markets, fences, and other less reputable establishments.

=== Fearsome Reputation <fearsome-reputation>
At 3rd level, you've begun to establish a reputation as a hunter to be feared. This lets you unsettle the minds of the weak. As a bonus action on your turn, you can spend 2 STA to attempt to intimidate a number of creatures that can see and hear you equal to your proficiency bonus. The targets must speak at least one language that you are proficient in. Each target must make a Wisdom saving throw . On a failed save, they are frightened of you for one minute. A creature who ends its turn where it cannot see you can attempt the saving throw again, ending the effect on a success. Creatures that succeed on the saving throw are immune to this ability for 24 hours.

Additionally, you have advantage on Charisma (Intimidation) checks made against any creature who can see you and who speaks a language that you are proficient in.

=== Debilitating Reputation <debilitating-reputation>
At 7th level, your reputation has grown strong enough to make the weak unable to act against you. When you use your Fearsome Reputation feature, choose one creature that failed the saving throw. That creature is unable to make attacks against you while frightened of you.

=== Razor Dance <razor-dance>
At 11th level, you've honed your skills at taking down a single target. When you use your Aether Strike ability, instead of choosing multiple targets, you can choose to distribute the same number of attacks between fewer targets. For example, if you spent 6 AET (and thus could target 3 creatures), you can choose to make 3 attacks against a single target or 2 attacks against one target and 1 against another.

=== Wordless Reputation <wordless-reputation>
Starting at 15th level, your reputation and the aura that surrounds you are such that you can use your Fearsome Reputation ability against any foe, whether it can understand you or not. In addition, you can choose to use Debilitating Reputation against all creatures that fail their saving throws instead of just one.

== Monster Slayer <monster-slayer>
Monster Slayers protect civilization from the horrific things that lurk on the frontier. Most at home in the wilderness, they are rangers in the truest sense, ranging the borders of civilization. Many of the things they hunt are twisted monstrosities and aberrations...but many of the worst monsters present a civilized face.

=== Hunter's Prey <hunters-prey>

At 3rd level, you gain the following features, but can only apply one of them per turn.
#flush-block[
- *Colossus Slayer.* Your tenacity can wear down the most potent foes. When you hit a creature with a weapon attack, the creature takes an extra 1d8 damage if it's below its hit point maximum. You can deal this extra damage only once per turn. You can use it again on that same turn if you spend 1 STA when you hit again.
- *Giant Killer.* When a Large or larger creature within 5 feet of you hits or misses you with an attack, you can use your reaction to attack that creature immediately after its attack, provided that you can see the creature.
- *Horde Breaker.* Once on each of your turns when you make a weapon attack, you can make another attack with the same weapon against a different creature that is within 5 feet of the original target and within range of your weapon. You can use it again on that same turn if you spend 1 STA when you hit again.
]


=== Defensive Tactics <defensive-tactics>

At 7th level, you gain the following features.
#flush-block[
- *Escape the Horde.* Opportunity attacks against you are made with disadvantage.
- *Multiattack Defense.* When a creature hits you with an attack, you gain a +4 bonus to AC against all subsequent attacks made by that creature for the rest of the turn.
]


=== Steel Will <steel-will>
Starting at 7th level, you have advantage on saving throws against being frightened.

=== Multiattack <slayer-multiattack>

At 11th level, you gain the following features.
#flush-block[
- *Volley.* When you use your Aether Strike ability with a ranged weapon, you can target one creature for every aether spent instead of one target per two aether spent.
- *Whirlwind Attack.* When you use your Aether Strike ability with a melee weapon, you can choose to perform a whirlwind attack at any point along the chain of attacks. If you do so, all creatures within your reach at that point count as targets for your Aether Strike. Make a separate attack for each one. You may only perform a single whirlwind attack per use of Aether Strike.
]

=== Superior Hunter's Defense <superior-hunters-defense>

At 15th level, you gain the following features.
#flush-block[
- *Evasion.* When you are subjected to an effect, such as a red dragon's fiery breath or a #safe-link("lightning-bolt", [_lightning bolt_]) spell, that allows you to make a Dexterity saving throw to take only half damage, you instead take no damage if you succeed on the saving throw, and only half damage if you fail.
- *Stand Against the Tide.* When a hostile creature misses you with a melee attack, you can use your reaction to force that creature to repeat the same attack against another creature (other than itself) of your choice.
- *Uncanny Dodge.* When an attacker that you can see hits you with an attack, you can use your reaction to halve the attack's damage against you.
]


== Primal Guardian <primal-guardian>
Primal Guardians are the most in-tune with the spirits of nature among the ranger. While they still favor their weapons, they blend their primal magic more thoroughly into their hunts, often calling on the spirits of beasts to aid them.

=== Spirit Companion <spirit-companion>
Starting when you choose this subclass at level 3, you gain the companionship of an invisible animal spirit. It grants you several benefits, growing with you as you gain levels. Choose one of the companions below. All spirit companions increase your maximum aether by your Wisdom modifier, increasing to twice your Wisdom modifier at 11th level.
#flush-block[
- *Bear Spirit.* The bear grants you endurance. Your hit point maximum increases by your level and you gain 1 additional maximum hit point each time you gain a level.
- *Hawk Spirit.* Your spirit circles overhead or perches on your shoulder, granting you the benefit of its keen senses. You cannot be surprised and you make Wisdom (Perception) checks at advantage. If you are asleep, the hawk spirit keeps watch and awakens you if any trouble starts. At 11th level, this benefit extends to all creatures of your choice within 60 feet of you.
- *Wolf Spirit.* The wolf grants you speed and ferocity. Your walking speed increases by 10 feet and once per turn when you make an attack with a melee weapon and miss, you can choose to reroll the attack. At 11th level, if you hit with the re-rolled attack, it becomes a critical hit.
]

=== Additional Spirit Companion <additional-spirit-companion>
Starting at 7th level, you can choose an additional Spirit Companion, choosing which one is in effect at the end of a long rest.

=== Manifested Spirit <manifested-spirit>
At 7th level, you've learned to manifest your active Spirit Companion as a spectral force as an action by spending 4 AET. It performs the listed action, which lasts until the end of your next turn.
#flush-block[
- *Bear Manifestation.* A Huge spectral bear appears at your side. It does not occupy its space. For the duration, all allies within 30 feet have resistance to bludgeoning, piercing, and slashing damage as the bear soaks part of each attack.
- *Hawk Manifestation.* The hawk appears as a Huge spectral beast at a point you choose within 30 feet. It does not occupy a space. It screeches, freezing the blood of your foes. All creatures of your choice within 60 feet that can see and hear the spirit must make a Wisdom saving throw . On a failed save, they take 8d6 psychic damage and are incapacitated for the duration as they cower. While incapacitated, their speed is reduced to zero. When the incapacitation ends, creatures that failed their save are frightened of you until the end of their next turn. Creatures that succeed on the saving throw take half as much damage and are only frightened until the end of their next turn.
- *Wolf Manifestation.* A spectral wolf appears at your side and then flickers and multiplies, creating a pack that appear to surround all creatures of your choice within 30 feet. When a surrounded creature moves more than 5 feet or takes an action that would provoke an opportunity attack, the wolves attack. Make a melee spell attack using your Wisdom modifier against the creature. On a hit, the creature takes 4d10 psychic damage and their speed is reduced to zero until the end of their next turn. If they were casting a spell or making an attack when they triggered the wolves, that action fails without effect.
]

=== Spirit Strike <spirit-strike>
Starting at 11th level, when you use your Aether Strike ability, your active spirit briefly manifests.
#flush-block[
- *Bear Strike.* The crushing paws of the bear knock prone or push 10 feet (your choice) any target hit by your Aether Strike.
- *Hawk Strike.* The wings of the hawk grant you speed, increasing the number of targets to equal the amount of aether spent (instead of half that number).
- *Wolf Strike.* The snapping jaws of the wolf reduce the speed of any target hit by your Aether Strike to zero until the end of your next turn. While immobilized, targets cannot make opportunity attacks.
]

=== Spirit Union <spirit-union>
Starting at 15th level, you can call on the power of all three companions. When you finish a short rest, you can expend 8 AET. If you do so, you gain all three passive effects until you finish a long or short rest and once during that period when you use your Manifested Spirit or Spirit Strike ability, you gain all three effects. Once you use this ability, you cannot do so again until you finish a long rest.

== Ranger Spell List <ranger-spell-list>
The Ranger Spell List table contains a list of the spells available to all rangers, ordered by aether cost.
#flush-block[
=== 1 Aether 
- #safe-link("cure-wounds", [_cure wounds_])
- #safe-link("true-strike", [_true strike_])
- #safe-link("yoink", [_yoink_])
	
=== 2 Aether 
- #safe-link("bane", [_bane_])
- #safe-link("burning-hands", [_burning hands_])
- #safe-link("disguise-self", [_disguise self_])
- #safe-link("entangle", [_entangle_])
- #safe-link("envenom", [_envenom_])
- #safe-link("faerie-fire", [_faerie fire_])
- #safe-link("flash-freeze", [_flash freeze_])
- #safe-link("fog-cloud", [_fog cloud_])
- #safe-link("grease", [_grease_])
- #safe-link("longstrider", [_longstrider_])
- #safe-link("sleep", [_sleep_])
- #safe-link("thunderwave", [_thunderwave_])
	
=== 3 Aether 
- #safe-link("alter-self", [_alter self_])
- #safe-link("barkskin", [_barkskin_])
- #safe-link("blindness-deafness", [_blindness deafness_])
- #safe-link("darkvision", [_darkvision_])
- #safe-link("detect-thoughts", [_detect thoughts_])
- #safe-link("find-traps", [_find traps_])
- #safe-link("flame-blade", [_flame blade_])
- #safe-link("invisibility", [_invisibility_])
- #safe-link("pass-without-trace", [_pass without trace_])
- #safe-link("see-invisibility", [_see invisibility_])
- #safe-link("silence", [_silence_])
- #safe-link("spike-growth", [_spike growth_])
- #safe-link("web", [_web_])


=== 4 Aether 
- #safe-link("arcane-binding", [_arcane binding_])

=== 5 Aether 
- #safe-link("bestow-curse", [_bestow curse_])
- #safe-link("clairvoyance", [_clairvoyance_])
- #safe-link("conjure-animals", [_conjure animals_])
- #safe-link("plant-growth", [_plant growth_])
- #safe-link("wind-wall", [_wind wall_])

=== 6 Aether 
- #safe-link("blight", [_blight_])
- #safe-link("call-lightning", [_call lightning_])
	
=== 7 Aether 
- #safe-link("wall-of-thorns", [_wall of thorns_])

=== 8 Aether 
- #safe-link("conjure-woodland-beings", [_conjure woodland beings_])
- #safe-link("dominate-unthinking", [_dominate unthinking_])
- #safe-link("faithful-hound", [_faithful hound_])
- #safe-link("freedom-of-movement", [_freedom of movement_])
- #safe-link("giant-insect", [_giant insect_])
- #safe-link("greater-invisibility", [_greater invisibility_])
	
=== 12 Aether 
- #safe-link("contagion", [_contagion_])
	
=== 13 Aether 
- #safe-link("chain-lightning", [_chain lightning_])
]