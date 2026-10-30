#import "@preview/dragonling:0.3.1": *
#import "../../../shared/functions.typ": *

= Arcanist <arcanist>

Wizard, sorcerer, mage, witch. Many names for the same thing. Those who learn spells directly, unmediated by external powers. Mastering this ability is a long and arduous process that leaves little time for other practices and leaves the user more frail than those who spend their time training their bodies. This does not mean that arcanists are weak, but their strength is in their magic rather than their arms. They rarely wear armor, as the slight restrictions interfere with their highly practiced motions.

Arcanists learn and cast spells via complex memory palaces, practices, meditation, and other intellectual processes. Because of this, they can modify their spells in ways most cannot. Some arcanists have more intuitive grasp of their magics than those who must learn everything from books or teachers, but they in turn struggle to control the often wild power which causes stress on their bodies.

Arcanists tend to be frailer than most, and are not very good at protecting or supporting their allies. Instead, they're quite good at both dealing damage (especially to groups of enemies) and preventing foes from doing party harm. Most of their strength is in their spells, so choosing the right spells to cast is how an arcanist excels.

Subclasses:

- Awakened: This is the self-taught savant, whose powers are more instinctual than trained. They'll get more aether and some CHA-based abilities.
- Book Mage: This is the closest to your classic wizard. They'll get the ability to write in spells to have them always known and not counting against their limits, plus Ritual Caster.
- Chosen Mage: This is the middle ground---talented like the Awakened but not quite so instinctive. They get mainly horizontal benefits, being able to learn spells outside their spell list and an additional skill trick.


=== Quick Build.
To easily build an arcanist, put your highest ability score into Intelligence and your next two into Dexterity and Constitution. Pick the Awakened mage subclass and the #safe-link("ray-of-frost",[_ray of frost_]), #safe-link("produce-flame",[_produce flame_]), #safe-link("mage-hand",[_mage hand_]) and #safe-link("prestidigitation",[_prestidigitation_]) cantrips. #safe-link("burning-hands",[_Burning hands_]) and #safe-link("sleep",[_sleep_]) are good spells at early levels.

== Class Features

As a arcanist, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice.* 1d6 per arcanist level
- *Hit Points at 1st Level.* 6 + your Constitution modifier
- *Hit Points at Higher Levels.* 1d6 (or 4) + your Constitution modifier per arcanist level after 1st
]

=== Proficiencies
#flush-block[
- *Armor.* None
- *Weapons.* Battering, Light Blades
- *Weapon Skill.* Basic
- *Tools.* None
- *Saving Throws.* Constitution, Intelligence
- *Skills.* Choose two from Arcana, Deception, Insight, Intimidation, Persuasion, and Religion
]

=== Equipment

You start with the following equipment, in addition to the equipment granted by your background:

- (*a*) one proficient weapon
- (*a*) a component pouch or (*b*) an arcane focus
- (*a*) a dungeoneer's pack or (*b*) an explorer's pack or (*c*) a scholar's pack

#wide[
#dndtab("The Arcanist", columns: (1fr, 1fr, 3fr, 1fr, 1fr, 1fr, 1fr, 1fr),
"Level", "Proficiency", "Features", "Cantrips", "Spells Known", "Stamina", "Aether", "Aether Limit",
"1st", "+2", "Spellcasting, Arcane Approach", "4", "2", "1", "4", "2",
"2nd", "+2", "Font of Magic", "4", "3", "1", "8", "3",
"3rd", "+2", "Metamagic", "4", "4", "2", "12", "4",
"4th", "+2", "Ability Score Improvement", "5", "5", "2", "16", "5",
"5th", "+3", "Practiced Aether Manipulation", "5", "6", "3", "20", "6",
"6th", "+3", "Arcane Approach Feature, Extra Metamagic", "5", "7", "3", "24", "7",
"7th", "+3", "Disruption", "5", "8", "4", "28", "8",
"8th", "+3", "Ability Score Improvement", "5", "9", "4", "32", "9",
"9th", "+4", "Extra Metamagic", "5", "10", "5", "36", "10",
"10th", "+4", "Arcane Backlash", "6", "11", "5", "40", "11",
"11th", "+4", "Dual Metamagic", "6", "12", "6", "44", "12",
"12th", "+4", "Ability Score Improvement, Extra Metamagic", "6", "12", "6", "48", "13",
"13th", "+5", "Arcane Secrets (1)", "6", "13", "7", "52", "13",
"14th", "+5", "Arcane Approach Feature", "6", "13", "7", "56", "14",
"15th", "+5", "Arcane Secrets (2), Extra Metamagic", "6", "14", "8", "60", "14",
"16th", "+5", "Ability Score Improvement", "6", "14", "8", "64", "15",
"17th", "+6", "Supreme Arcane Secrets", "6", "15", "9", "68", "15",
"18th", "+6", "Arcane Approach Feature", "6", "15", "9", "72", "16",
"19th", "+6", "Ability Score Improvement, Extra Metamagic", "6", "15", "10", "76", "16",
"20th", "+6", "Sorcerous Restoration", "6", "15", "10", "80", "17"
)
]

#pagebreak()

=== Class DC
Whenever an ability from this class forces someone to make a saving throw against a DC, that DC is given by

#align(center)[*DC* = 8 + your Intelligence modifier + your proficiency bonus]

== Spellcasting <arcanist-spellcasting>

You have acquired a talent for arcane magic. The art of weaving patterns in aether that change the world around you.

=== Cantrips

At 1st level, you know four cantrips of your choice from the arcanist spell list. You learn additional arcanist cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Arcanist table. You can trade out any single known cantrip for any other arcanist cantrip each time you gain a new level in this class.

=== Preparing and Casting Spells

The Arcanist table shows how much aether (AET) you have to cast your spells and do other magical tasks. To cast a spell that requires aether, you must expend aether equal to its cost or greater. You regain all expended aether when you finish a long rest. It also shows your Aether Limit, which is the maximum aether you can expend on a single action.

You have a certain number of arcanist spells fixed in mind (prepared for casting), choosing from the arcanist spell list. You can trade out any number of prepared spells for any other spells you can learn from that list when you finish a long rest. When you do so, the total number of spells prepared must be less than the number of arcanist spells shown on the Arcanist table for your level. To prepare a spell you must be able to cast it without exceeding your Aether Limit.



=== Spellcasting Ability

Intelligence is your spellcasting ability for your arcanist spells, since the power of your magic relies on your ability to understand and recall the complex patterns of arcane magic. You use your Intelligence whenever a spell refers to your spellcasting ability.

In addition, you use your Intelligence modifier when setting the saving throw DC for a arcanist spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = your class DC
- *Spell attack modifier* = your Intelligence modifier + your proficiency bonus
]

=== Spellcasting Focus

You can use an arcane focus as a spellcasting focus for your arcanist spells.

=== Ritual Casting

You learn a Journeyman incantation (see #safe-link("incantations", "Incantations")) of your choice. When you reach 5th level, you learn an Adventurer incantation of your choice, and at 11th level you learn a Hero incantation of your choice. You can cast any incantation you learned from this feature without needing a Ritual Scroll in hand.

== Arcane Approach <arcane-approach>

Choose a arcane Approach, which describes the source of your magical training. Three such Approaches, Awakened Mage, Book Mage, and Chosen Mage, are detailed at the end of the class description.

Your choice grants you features when you choose it at 1st level and again at 6th, 14th, and 18th level.

== Font of Magic <font-of-magic>

At 2nd level, you tap into a deep wellspring of magic within yourself. When you finish a short rest, you can recover aether equal to your arcanist level, rounded up. Once you use this feature, you can't use it again until you finish a long rest.

== Metamagic <metamagic>

At 3rd level, you gain the ability to twist your spells to suit your needs. You learn two of the metamagic below, learning an additional one at each of levels 6, 9, 12, 15, and 19. Each time you learn a new metamagic, you can also trade out one you know for a different one from the list.

You can use only one Metamagic option on a spell when you cast it, unless otherwise noted. Once you start learning Legendary Effects, you can apply metamagic effects to those as well, but the cost is doubled.

=== Careful Spell <careful-spell>

When you cast a spell that forces other creatures to make a saving throw, you can protect some of those creatures from the spell's full force. To do so, you spend 1 AET and choose a number of those creatures up to your Intelligence modifier (minimum of one creature). A chosen creature automatically succeeds on its saving throw against the spell. If the spell forces multiple saving throws (such as remaining in an affected area), this protection only applies to the first saving throw. If the spell deals half damage on a successful saving throw, the chosen creature takes no damage.

=== Distant Spell <distant-spell>

When you cast a spell that has a range of 5 feet or greater, you can spend 1 AET to double the range of the spell.

When you cast a spell that has a range of touch, you can spend 1 AET to make the range of the spell 30 feet.

=== Empowered Spell <empowered-spell>

When you roll damage for a spell, you can spend 1 AET replace the result with the average value.

You can use Empowered Spell even if you have already used a different Metamagic option during the casting of the spell.

=== Extended Spell <extended-spell>

When you cast a spell that has a duration of 1 minute or longer, you can spend 1 AET to double its duration, to a maximum duration of 24 hours.

=== Heightened Spell <heightened-spell>

When you cast a spell that forces a creature to make a saving throw to resist or remove its effects, you can spend 3 AETs to give one target of the spell disadvantage on its saving throws made against the spell.

=== Quickened Spell <quickened-spell>

When you cast a spell that has a casting time of 1 action, you can spend 2 AET to change the casting time to 1 bonus action for this casting. Remember that you can only spend aether on a single action each turn.

=== Reshape Spell <reshape-spell>
When you cast a spell that affects an area, you can spend 1 or more AET to change the shape of the spell. Choose one of the following.

- Increase the area of the spell. Increasing the radius of a spherical or circular effect (including a cylinder) costs 2 AET per 5 ft increase. Increasing the length of a line effect or a cone costs 1 AET per 5 ft increase.
- Exclude one or more 5 ft cubes from the area of effect. This costs 1 AET per 2 cubes excluded and the area affected by the spell must remain contiguous. You cannot, for example, cut a line effect into multiple separate segments using this metamagic.
- Concentrate the effect. This reduces the primary dimension (radius or length) of the spell to 1/2 of its original value (a 20 ft radius becomes a 10 ft radius, etc), but targets have disadvantage on the saving throw. This only affects spells that affect all creatures or objects in an area. This costs 4 AET.

=== Subtle Spell <subtle-spell>

When you cast a spell, you can spend 1 AET to cast it without any somatic or verbal components. Spells affected by this metamagic cannot be detected during casting unless they have a material component.

=== Twinned Spell <twinned-spell>

When you cast a spell that targets only one creature and doesn't have a range of self, you can spend an amount of AET equal to 1/2 the spell's cost to target a second creature in range with the same spell (1 AET if the spell is a cantrip).

To be eligible, a spell must be incapable of targeting or directly affecting more than one creature at the spell's current level. For example, magic missile and scorching ray aren't eligible, but ray of frost and produce flame are. Secondary effects, such as being hit by the bonus attack granted by haste do not count as directly affecting.

== Ability Score Improvement <arcanist-ability-score-improvement>

When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 1. As normal, you cannot increase an ability score beyond +5 with this feature.

You can also pick a Skill Trick but you must meet the prerequisites for skill tricks learned in this way. See skill tricks for that list. You can swap out a known skill trick for another you can learn when you gain another skill trick.

== Practiced Aether Manipulation <practiced-aether-manipulation>
At 5th level you learn one of the abilities below.
#flush-block[
- *Aetheric Backlash.* When you lose concentration on a spell due to damage from a creature, you can use your reaction and expend 2 AET to cause the creature who dealt that damage to take psychic damage equal to your proficiency bonus times your Intelligence modifier.
- *Aetheric Siphon.* When you cast a spell that has no effect on a successful saving throw and all targets make their save, you can use your reaction to regain half the base AET cost of the spell. Once you use this feature a number of times equal to your Intelligence modifier, you cannot do so again until you finish a long rest.
- *Flicker.* As a reaction when you are forced to make a saving throw against an ability that causes half damage on a success, you can spend 3 AET to force yourself into the Border Shadow for an instant. Make an Intelligence saving throw instead of whatever saving throw the ability requires, with the same DC. On a success, you take no damage or ill effect from the ability. On a failure, you count as having succeeded on your regular saving throw against the ability.
- *Resonant Concentration.* When you lose concentration on a spell due to any reason except voluntarily ending concentration (which includes casting another Concentration spell), you can use your reaction and spend 4 AET to make the spell you were concentrating on last until the end of your next turn instead of failing immediately.
]


== Disruption <disruption>

Starting at 7th level, you've learned to disrupt aether weaving while it is still forming. As a reaction when a creature you can see casts a spell or uses a magical ability within 60 feet of you, you can expend 6 AET to force them to make an Intelligence saving throw . On a failed save, the ability or spell has no effect but any limited uses and the action are expended.

== Arcane Backlash <arcane-backlash>

Starting at 10th level, your Disruption ability now causes psychic damage equal to your level to creatures that fail the saving throw or half as much to those that succeed. This damage forces Concentration saving throws if the creature is concentrating on an effect.

== Dual Metamagic <dual-metamagic>

Starting at 11th level, you can use two different metamagic effects on any individual spell as long as their effects are compatible. Legendary effects are still limited to one metamagic.

== Arcane Secrets <arcane-secrets>
Starting at 13th level, you begin learning Legendary Effects. Pick one Legendary Effect that has the tags *Arcane* or *General* as well as *Lesser*. You can pick another with these labels at level 15.

== Supreme Arcane Secrets <supreme-arcane-secrets>
At 17th level you learn an even greater Legendary Effect. Pick one Legendary Effect that has the tags *Arcane* or *General*. You can pick another with one of these labels at level 19.

== Legendary Metamagic <legendary-metamagic>
At 20th level, you can apply any single metamagic to a use of a Legendary Effect or spell without expending AET. Once you do this, you cannot do it again until you complete a long or short rest.

= Arcane Approaches <arcane-approaches>

Each arcanist approaches things slightly differently, but there are decided similarities in how they gained and further their mastery of arcane power. These are called Arcane Approaches. Two are presented here---that of the Awakened Mage and that of the Book Mage, representing two polar opposites

== Awakened Mage <awakened-mage>
Awakened mages come into their power naturally, without substantial official training. Their power flows from within, on its own, but requires self-mastery and will to control. This gives them larger reserves of power, at the cost of bodily stress. Most Awakened do not come from families known for their arcane prowess---it seems to spring up seemingly at random.

=== Extra Training <extra-training>
Since you didn't have to spend time in your early years mastering your magic, you have picked up other tricks. You gain proficiency with light armor and one martial weapon of your choice. You can cast spells while wearing light armor.

=== Mind over Matter <mind-over-matter>
Starting at 6th level, you've learned to fuel your metamagic with your bodily reserves. You can expend STA instead of AET to pay the cost of adding metamagic to your spells. The total cost must still be within your aether limit.

=== Limit Break <limit-break>
Starting at 14th level, when you use your Mind over Matter feature, you can add metamagic even if that would increase the total cost above your aether limit. Once you do so once, you cannot use this feature again until you finish a long rest or unless you accept a level of exhaustion after casting the spell.

=== Sorcerous Restoration <sorcerous-restoration>
Starting at 18th level, you no longer suffer exhaustion when using your Limit Break ability.

== Book Mage <book-mage>
Book mages must laboriously learn their power through mental training and meditation. They generally apprentice to other book mages for years before they cast their first spell. In return, they can offload some of their spells into written form, enabling them to prepare a much larger array of spells. While many have native talent, their talent is not what grants them power. In principle, almost anyone could become a Book Mage, but the effort and dedication required is only reachable by a few.

=== Arcane Learning <arcane-learning>
You gain proficiency in Arcana. If you already have proficiency, you gain expertise instead.


=== Written Magic <written-magic>
As part of your training, you have assembled a spellbook that holds records of your spells and invested part of your self into it. This book is immune to all damage while it is on your person and cannot be separated from you if you are conscious. Your book counts as a spell focus for your spells.

While you are preparing spells and have the book open in front of you, you can invest a number of spells equal to your proficiency bonus into the book. These spells no longer count against your prepared spells limit, but you can only cast them with the book in one hand.

=== Focused Metamagic <focused-metamagic>
Starting at 6th level, you have specialized in one particular metamagic. Choose one metamagic you know. Its cost decreases by 1 AET. If this reduces its cost to 0 AET, you can apply a second metamagic alongside this focused metamagic.

=== Extended Legendary Magic <extended-legendary-magic>
Starting at 14th level, you learn an additional Legendary effect of a level you could learn at this level using your Arcane Secrets ability.

=== Repeated Legendary Magic <repeated-legendary-magic>
Starting at 18th level, you can use any of your regular Legendary Effects twice per long rest instead of once. Once you cast the same Legendary Effect twice, you cannot cast any others twice until you finish a long rest.

#breakoutbox("Spellbooks and You")[
The basic assumption is that the spellbook is special. The form it takes is up to you and has no mechanical effect, but the default is that it is a book. To lose it, you have to have it out of your possession. Generally, this shouldn't happen under normal conditions. If you're captured/imprisoned, then your spellbook may be taken.
]

== Chosen Mage <chosen-mage>
The Chosen are those whose talent stems from an external source. Unlike a warlock, they didn't consciously make a pact with this power; it may be from familial exposure to/connection to some source of power (such as an ancient dragon or an artifact or an ascendant), or it may be from a bargain made by someone else (such as a parent who pledged their firstborn to an ascendant). Despite the spark being internal, even the chosen need to study and practice; only through diligence is their native power refined. Compared to an Awoken mage, the Chosen are more genetically gifted, while the Awoken are the sports. Most Chosen grew up in a family of mages or among those for whom arcane power is normal. Compared to the Book mages, the Chosen are more intuitive in their approach, leading to less innate theoretical knowledge but often equal or better proficiency at magic itself.

=== Academic Talent <academic-talent>
Your innate gift for magic gave you time to branch out academically. You gain proficiency in your choice of Arcana, History, Nature, Religion, or an additional language.

=== Arcane Talent <arcane-talent>
Your innate gift for magic lets you understand spells from outside your own tradition, even if you can't explain all the details. When you pick this approach and again when you gain a subclass feature from it after first level, pick a spell from the spellblade, shaman, or priest list. The chosen spell must have a base cost that is less than or equal to your aether limit when you choose it. It becomes an arcanist spell for you and you can prepare it and cast it normally, using Intelligence as your spellcasting modifier.

=== Extra Training <arcanist-extra-training>
Starting at 6th level, your talent has given you additional time to practice other skills. You learn a skill trick that you otherwise qualify for.

=== Reliable Magic <reliable-magic>
Starting at 14th level, your non-spell abilities are more reliable. When you make a saving throw with your Flicker ability, you do so at advantage. Additionally, when another creature makes a saving throw against your Disruption ability, they do so at disadvantage.

=== Broadened Legendary Magic <broadened-legendary-magic>
At 18th level, your Arcane Talent extends even to legendary effects. Choose either Primal or Divine. When you learn a new legendary effect, you can choose a legendary effect with your chosen tag instead of only Arcane or General, as long as it is also Lesser.

When you gain this feature, you can replace one legendary effect you know with one chosen from your chosen tag.


== Arcanist Spell List <arcanist-spell-list>
The Arcanist Spell List table contains a list of the spells available to all arcanists, ordered by aether cost.
#flush-block[
=== 0 Aether 
- #safe-link("acid-burst", [_acid burst_])
- #safe-link("dancing-lights", [_dancing lights_])
- #safe-link("grave-touch", [_grave touch_])
- #safe-link("mage-hand", [_mage hand_])
- #safe-link("message", [_message_])
- #safe-link("minor-illusion", [_minor illusion_])
- #safe-link("prestidigitation", [_prestidigitation_])
- #safe-link("produce-flame", [_produce flame_])
- #safe-link("ray-of-frost", [_ray of frost_])
- #safe-link("shocking-grasp", [_shocking grasp_])
	
=== 1 Aether 
- #safe-link("yoink", [_yoink_])
	
=== 2 Aether 
- #safe-link("burning-hands", [_burning hands_])
- #safe-link("color-spray", [_color spray_])
- #safe-link("disguise-self", [_disguise self_])
- #safe-link("expeditious-retreat", [_expeditious retreat_])
- #safe-link("false-life", [_false life_])
- #safe-link("feather-fall", [_feather fall_])
- #safe-link("flash-freeze", [_flash freeze_])
- #safe-link("fog-cloud", [_fog cloud_])
- #safe-link("grease", [_grease_])
- #safe-link("mage-armor", [_mage armor_])
- #safe-link("magic-missile", [_magic missile_])
- #safe-link("shield", [_shield_])
- #safe-link("silent-image", [_silent image_])
- #safe-link("sleep", [_sleep_])
- #safe-link("thunderwave", [_thunderwave_])
	
=== 3 Aether 
- #safe-link("acid-arrow", [_acid arrow_])
- #safe-link("alter-self", [_alter self_])
- #safe-link("blindness-deafness", [_blindness deafness_])
- #safe-link("blur", [_blur_])
- #safe-link("darkness", [_darkness_])
- #safe-link("detect-thoughts", [_detect thoughts_])
- #safe-link("enlarge-reduce", [_enlarge reduce_])
- #safe-link("invisibility", [_invisibility_])
- #safe-link("levitate", [_levitate_])
- #safe-link("mirror-image", [_mirror image_])
- #safe-link("misty-step", [_misty step_])
- #safe-link("ray-of-enfeeblement", [_ray of enfeeblement_])
- #safe-link("scorching-ray", [_scorching ray_])
- #safe-link("shatter", [_shatter_])
- #safe-link("web", [_web_])
	
=== 4 Aether 
- #safe-link("arcane-binding", [_arcane binding_])
- #safe-link("vampiric-touch", [_vampiric touch_])
	
=== 5 Aether 
- #safe-link("aetheric-barrier", [_aetheric barrier_])
- #safe-link("blink", [_blink_])
- #safe-link("fear", [_fear_])
- #safe-link("fireball", [_fireball_])
- #safe-link("hallucinatory-terrain", [_hallucinatory terrain_])
- #safe-link("haste", [_haste_])
- #safe-link("hypnotic-pattern", [_hypnotic pattern_])
- #safe-link("lightning-bolt", [_lightning bolt_])
- #safe-link("major-image", [_major image_])
- #safe-link("protection-from-energy", [_protection from energy_])
- #safe-link("slow", [_slow_])
- #safe-link("stinking-cloud", [_stinking cloud_])
- #safe-link("unbind", [_unbind_])
	
=== 6 Aether 
- #safe-link("blight", [_blight_])
	
=== 7 Aether 
- #safe-link("ice-storm", [_ice storm_])
	
=== 8 Aether 
- #safe-link("arcane-eye", [_arcane eye_])
- #safe-link("black-tentacles", [_black tentacles_])
- #safe-link("caustic-torrent", [_caustic torrent_])
- #safe-link("confusion", [_confusion_])
- #safe-link("conjure-mephits", [_conjure mephits_])
- #safe-link("dimension-door", [_dimension door_])
- #safe-link("faithful-hound", [_faithful hound_])
- #safe-link("greater-invisibility", [_greater invisibility_])
- #safe-link("hallucinatory-terrain", [_hallucinatory terrain_])
- #safe-link("phantasmal-killer", [_phantasmal killer_])
- #safe-link("wall-of-fire", [_wall of fire_])
	
=== 10 Aether 
- #safe-link("cone-of-cold", [_cone of cold_])
	
=== 12 Aether 
- #safe-link("conjure-elemental", [_conjure elemental_])
- #safe-link("mislead", [_mislead_])
- #safe-link("move-earth", [_move earth_])
- #safe-link("passwall", [_passwall_])
- #safe-link("telekinesis", [_telekinesis_])
- #safe-link("wall-of-ice", [_wall of ice_])
	
=== 13 Aether 
- #safe-link("chain-lightning", [_chain lightning_])
	
=== 14 Aether 
- #safe-link("cloudkill", [_cloudkill_])
	
=== 15 Aether 
- #safe-link("wall-of-force", [_wall of force_])
]