#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

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
== Mechanist Spell List
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