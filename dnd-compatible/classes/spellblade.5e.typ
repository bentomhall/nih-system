#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

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