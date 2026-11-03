#import "@preview/dragonling:0.3.1": *
#import "../../../shared/functions.typ": *

= Spellblade <spellblade>

The spellblade is half-rogue, half-arcanist. They weave distraction, illusion, and weapon-play to confuse their foes, warping reality around them to hamper their ability to strike others. Unique among the classes, they have the ability to mix weapons and spells directly, gaining the ability to cast a spell on their weapon and have it take effect when they strike an enemy.

== Class Features

As a spellblade, you gain the following class features.
#flush-block[
- *Hit Points*
- *Hit Dice.* 1d8 per spellblade level
- *Hit Points at 1st Level.* 8 + your Constitution modifier
- *Hit Points at Higher Levels.* 1d8 (or 5) + your Constitution modifier per spellblade level after 1st
]

=== Proficiencies
#flush-block[
- *Armor.* Light armor, medium armor
- *Weapons.* Exotic, Heavy Blades, Light Blades, Ranged. No Two-Handed weapons.
- *Weapon Skill.* Basic
- *Tools.* Three musical instruments of your choice
- *Saving Throws.* Dexterity, Charisma
- *Skills.* Choose any three
]

=== Equipment

You start with the following equipment, in addition to the equipment granted by your background:

- (*a*) a proficient melee weapon or (*b*) any ranged weapon and a case of 20 pieces of ammunition
- (*a*) a diplomat's pack or (*b*) an entertainer's pack or (*c*) an explorer's pack
- (*a*) any tool
- (*a*) light armor or (*b*) medium armor
- a Light light blade

=== Class DC
When an ability of this class requires a target to make a saving throw, the DC for that saving throw is given by

#align(center)[*DC* = 8 + your Charisma modifier + your proficiency bonus]

== Spellcasting <spellblade-spellcasting>

You have learned to untangle and reshape the fabric of reality in harmony with your wishes.

=== Cantrips

You know two cantrips of your choice from the spellblade spell list. You learn additional spellblade cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Spellblade table.

=== Preparing and Casting Spells

The spellblade table shows how much aether (AET) you have to cast your spells and do other magical tasks. To cast a spell that requires aether, you must expend aether equal to its cost or greater. You regain all expended aether when you finish a long rest. It also shows your Aether Limit, which is the maximum aether you can expend on a single action.

You know a certain number of spellblade spells, choosing from the spellblade spell list. You can trade out any known spell for any other spell you can learn from that list when you finish a long rest. When you do so, choose a number of spellblade spells equal to your Charisma modifier + half your spellblade level, rounded down (minimum of one spell). To prepare a spell you must be able to cast it without exceeding your Aether Limit.

=== Spellcasting Ability

Charisma is your spellcasting ability for your spellblade spells, since their power derives from the strength of your will. You use your Charisma whenever a spell refers to your spellcasting ability. In addition, you use your Charisma modifier when setting the saving throw DC for a spellblade spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = your class DC
- *Spell attack modifier* = your Charisma modifier + your proficiency bonus
]

=== Ritual Casting

You learn one Journeyman incantation (see #safe-link("incantations", "Incantations")) of your choice. At 5th level, you learn one Adventurer incantation of your choice. At 11th level you learn one Hero incantation of your choice. You can perform any incantation you know through this feature without a Ritual Scroll in hand.

=== Spellcasting Focus

You can use a weapon as a spellcasting focus for your spellblade spells.

=== Armored Caster

You can cast your spellblade spells while wearing light or medium armor.
#wide[
#dndtab("The Spellblade", columns: (1fr, 1fr, 3fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
"Level", "Proficiency", "Features", "Spells", "Cantrips", "Skill Tricks", "Stamina", "Aether", "Aether Limit",
"1st", "+2", "Spellcasting, Arcane Manipulation (d6)", "1", "2", "---", "1", "2", "2",
"2nd", "+2", "Skill Tricks, Expertise", "1", "2", "1", "2", "4", "2",
"3rd", "+2", "Spellblade Focus, Nimble Strike", "2", "2", "1", "3", "6", "3",
"4th", "+2", "Ability Score Improvement", "2", "2", "2", "4", "8", "3",
"5th", "+3", "Arcane Manipulation (d8), Renewed Manipulation", "3", "3", "2", "5", "10", "4",
"6th", "+3", "Channeling (Cantrip)", "3", "3", "2", "6", "12", "5",
"7th", "+3", "Spellblade Focus Feature", "4", "3", "2", "7", "14", "5",
"8th", "+3", "Ability Score Improvement", "4", "3", "3", "8", "16", "6",
"9th", "+4", "Counter-weave", "5", "4", "3", "9", "18", "7",
"10th", "+4", "Arcane Manipulation (d10), Expertise", "5", "4", "3", "10", "20", "7",
"11th", "+4", "Channeling (3)", "6", "4", "3", "11", "22", "8",
"12th", "+4", "Ability Score Improvement", "6", "4", "4", "12", "24", "9",
"13th", "+5", "Channeling (5)", "7", "5", "4", "13", "26", "9",
"14th", "+5", "Spellblade Focus Feature", "7", "5", "4", "14", "28", "10",
"15th", "+5", "Arcane Manipulation (d12)", "8", "5", "4", "15", "30", "11",
"16th", "+5", "Ability Score Improvement", "8", "5", "5", "16", "32", "11",
"17th", "+6", "Channeling (8)", "9", "6", "5", "17", "34", "12",
"18th", "+6", "Spellblade Focus Feature", "9", "6", "5", "18", "36", "13",
"19th", "+6", "Ability Score Improvement", "10", "6", "6", "19", "38", "13",
"20th", "+6", "Superior Inspiration", "10", "6", "6", "20", "40", "14",
)
]


== Arcane Manipulation <arcane-manipulation>

You can magically distort the minds of your foes. To do so, you use a bonus action on your turn and expend 1 AET to choose one creature other than yourself within 60 feet of you who can hear you and mark them for ill-luck. Once within the next minute when the creature makes an attack roll, saving throw, or ability check, you can invoke the mark without using an action. If you do so, the creature must roll a d6 (hereafter an Arcane Manipulation die) and subtract it from the die result before applying modifiers. This can convert a critical hit into a regular hit or miss. Any creature can only be marked with one manipulation die at a time. You can invoke the mark after you see the die result but before the success or failure is resolved.

Your Arcane Manipulation die changes when you reach certain levels in this class. The die becomes a d8 at 5th level, a d10 at 10th level, and a d12 at 15th level.

== Expertise <spellblade-expertise>

At 2nd level, choose one of your skill proficiencies. Your proficiency bonus is doubled for any ability check you make that uses the chosen proficiency.

At 10th level, you can choose another skill proficiency to gain this benefit.

== Skill Tricks <spellblade-skill-tricks>

Starting at 2nd level, you've learned additional ways to employ your abilities. You learn one basic skill trick of your choice, even if you don't have proficiency in that skill. See #safe-link("skill-tricks", "Skill Tricks") for more details and the rules governing skill tricks.

When you gain access to a new Skill Trick, you can also swap any Skill Trick you know for a new one you could otherwise learn at that point.

== Spellblade Focus <spellblade-focus>

At 3rd level, you delve into the advanced techniques of a spellblade focus of your choice and choose to focus either on Inspiration, Society, or War, each detailed at the end of the class description. Your choice grants you features at 3rd level and again at 6th and 14th level.

== Nimble Strike <spellblade-nimble-strike>

Starting at 3rd level, you can use your Ranged Attack Modifier instead of your Melee Attack Modifier when making attacks with weapons with which you are proficient. When you do so, you add your Dexterity modifier to the damage dealt instead of your Strength.

== Ability Score Improvement <spellblade-ability-score-improvement>

When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 1. As normal, you can't increase an ability score above +5 using this feature.

You can also pick a Skill Trick (included in the skill tricks column of the spellblade table) but you must meet the prerequisites for skill tricks learned in this way. See skill-tricks for that list.


== Channeling <channeling>
Starting at 6th level, you have learned to weave your spells into your weapon use. When you take the Attack action on your turn, you can also cast a cantrip of your choice that targets another creature and infuse your weapon strike with it. If you hit with the attack, the target suffers the effect of both the regular weapon damage and the cantrip. If the cantrip targets two or more creatures, the additional creatures must be within 5 feet of the target of the weapon attack.

Starting at 11th level, you can infuse any spell that costs 3 AET or less by paying the requisite cost. It does not require a separate action. The spell must target a creature or a point in space. If it targets a single creature, the target of your weapon attack is the target of the spell and must make any requisite saving throws, although they do so at disadvantage. If it targets a point in space, the target is centered on the creature struck. The limit on spell cost increases at 13th level (to 5 AET) and 17th level (to 8 AET).

If you miss with an infused attack, the spell fizzles and has no effect.

== Counter-weave <counter-weave>

Starting at 9th level, you gain the ability to use musical notes or words of power to disrupt magical effects. As a reaction when someone within 60 ft of begins casting a spell or magical effect, you can spend 2 AET to attempt to counter it. The target must make a Charisma saving throw against your Spellcasting DC. They gain a +1 bonus for every 2 CR above 9 they are. On a failed save, the spell or magical effect is cancelled and has no effect. You can spend additional AET up to your limit; for every additional AET, the DC increases by 1.

Additionally, you learn #safe-link("unbind", [_unbind_]) if you do not already know it and can cast it using 2 AET instead of its normal cost. It does not count against your spells known.

== Superior Manipulation <superior-manipulation>

At 20th level, targets marked by your Arcane Manipulation must subtract the die from every attack roll or ability check they make for one minute. Only one saving throw of your choice is affected, regardless.

= Spellblade Focuses <spellblade-focuses>
Every spellblade can do most of the same things, but each one also specializes, focusing their efforts on one area of life. These Focuses grant the spellblade additional features when they use their class features or might grant additional abilities.

== Focus: Inspiration <focus-inspiration>
Inspiration-focused spellblades have learned to buoy the spirits and aid the abilities of their allies with their aetheric abilities in addition to hampering their foes.

=== Focus Spells <inspiration-focus-spells>
Your focus provides you with the following spells, which are spellblade spells for you. You always have them prepared and they do not count against your spell limit.

#dndtab("Inspiration Spells",
"Spellblade Level", "Focus Spells",
"3rd         ", [#safe-link("healing-word", [_healing word_]), #safe-link("heroism", [_heroism_])],
"5th         ", [#safe-link("arcane-binding", [_arcane binding_]), #safe-link("aid", [_aid_])],
"7th         ", [#safe-link("protection-from-energy", [_protection from energy_]), #safe-link("beacon-of-hope", [_beacon of hope_])],
"9th         ", [#safe-link("arcane-eye", [_arcane eye_]), #safe-link("greater-invisibility", [_greater invisibility_])],
)

=== Inspiring Manipulation <inspiring-manipulation>
Starting at 3rd level when you pick this focus, you can use your Arcane Manipulation to benefit allies as well. When you target a willing creature with your Arcane Manipulation, the target instead _adds_ the die to one ability check or damage roll they make within the next minute. The target can use the die after they see the result of the check. If they add it to a damage roll, it is multiplied by critical hits and deals the same damage as the underlying source (the weapon or the spell or ability) deals.

=== Beneficial Channel <beneficial-channel>
Starting at 7th level, when you take the Attack action and choose _not_ to apply your Channeling ability, you can instead grant temporary hit points equal to your proficiency bonus + your CHA modifier to creature other than yourself you can see within 30 feet.

=== Shielding Counter-weave <shielding-counter-weave>
Starting at 14th level, when you use your Counter-weave ability against a magical effect that causes damage and the target succeeds on the saving throw, you can choose a number of willing targets equal to your proficiency bonus. Those targets have resistance to the damage dealt by the magical effect.

=== Legendary Effect: Heroes' Feast <legendary-effect-heroes-feast>
At 14th level, you learn the legendary effect #safe-link("heroes--feast", [_heroes' feast_]) and can use it once per day.

=== Improved Inspiring Manipulation <improved-inspiring-manipulation>
Starting at 18th level, when you use your Inspiring Manipulation ability, the friendly target can add the die to an attack roll or saving throw as well as an ability check or damage roll.

=== Legendary Effect: Abjure Aether Manipulation <legendary-effect-aam>
Starting at 18th level, you learn the legendary effect abjure #safe-link("abjure-aether-manipulation", [_abjure aether manipulation_]) and can use it once per day.


== Focus: Society
Society-focused spellblades include hired duelist as well as others whose weapons aren't always made of steel. While adventuring spellblades are all capable of violence, society focused spellblades are equally capable of cutting someone to ribbons verbally as well as with a blade. They tend to focus more on the skilled side of things rather than the magical, however.

=== Focus Spells <society-focus-spells>
Your focus provides you with the following spells, which are spellblade spells for you. You always have them prepared and they do not count against your spell limit.

#dndtab("Society Spells", 
"Spellblade Level", "Focus Spells",
"3rd         ", [#safe-link("command", [_command_]), #safe-link("inflict-wounds", [_inflict wounds_])],
"5th         ", [#safe-link("calm-emotions", [_calm emotions_]), #safe-link("invisibility", [_invisibility_])],
"7th         ", [#safe-link("bestow-curse", [_bestow curse_]), #safe-link("remove-curse", [_remove curse_])],
"9th         ", [#safe-link("greater-invisibility", [_greater invisibility_]), #safe-link("phantasmal-killer", [_phantasmal killer_])],
)


=== Focused Charm <focused-charm>
At 3rd level when you pick this focus, you gain your choice of the Diplomat or Frighten skill tricks.

=== Social Manipulation <social-manipulation>
Starting at 3rd level, you can use your Arcane Manipulation feature when you make a Charisma check using Deception, Intimidation, or Persuasion and do not like the result to reroll the check. You must use the second result, and you must use this feature before any of the effects of that check are applied.

=== Social Adept <social-adept>
Starting at 7th level, you learn your choice of the fascinate or people-whisperer skill tricks. You also learn the find weakness skill trick even if you don't otherwise qualify.

=== Mass Manipulation <mass-manipulation>
Starting at 14th level, when you use your Arcane Manipulation ability, you can spend extra AET to target an additional creature per 2 AET spent beyond the first.

=== Legendary Effects <society-legendary-effects>
At 18th level, you learn the legendary effect #safe-link("domination", [_domination_]) and the legendary effect #safe-link("modify-memory", [_modify memory_]).

== Focus: War <focus-war>
War-focused spellblades, as the name suggests, have gone all-in on the death of their enemies while also preventing themselves from dying to their enemies' attacks.
=== Focus Spells <war-focus-spells>
Your focus provides you with the following spells, which are spellblade spells for you. You always have them prepared and they do not count against your spell limit.

#dndtab("War Spells",
"Spellblade Level", "Focus Spells",
"3rd         ", [#safe-link("guiding-bolt", [_guiding bolt_]), #safe-link("magic-missile", [_magic missile_])],
"5th         ", [#safe-link("shatter", [_shatter_]), #safe-link("scorching-ray", [_scorching ray_])],
"7th         ", [#safe-link("protection-from-energy", [_protection from energy_]), #safe-link("lightning-bolt", [_lightning bolt_])],
"9th         ", [#safe-link("fire-shield", [_fire shield_]), #safe-link("wall-of-fire", [_wall of fire_])],
)

=== Piercing Manipulation <piercing-manipulation>
Starting at 3rd level when you pick this focus, you can use your Arcane Manipulation to pierce the defenses of a foe you attack. When you make an attack roll, you can expend one use of Arcane Manipulation to add the die result to your attack roll. Alternatively, when you cast a spell or use an ability (other than Arcane Manipulation) that requires a saving throw from an enemy, you can expend one use of Arcane Manipulation to subtract the die result from the target's saving throw. This can only affect a single target even if the spell or ability targets multiple creatures.

=== Steady Channeling <steady-channeling>
Starting at 7th level, when you deal damage with your Channeling ability and roll below half the maximum damage on the spell's damage, you can expend 1 STA to instead deal half of the spell's maximum damage.

=== Rebounding Counterweave <rebounding-counterweave>
Starting at 14th level, when you use your Counter-weave ability against a magical effect that causes damage and the target fails the saving throw, the target takes psychic damage equal to your level in addition to the regular effects of a failed save.

=== Legendary Effect: Globe of Invulnerability <legendary-effect-globe-of-invulnerability>
At 14th level, you learn the legendary effect #safe-link("globe-of-invulnerability",[_globe of invulnerability_]) and can use it once per day.

=== Improved Piercing Manipulation <improved-piercing-manipulation>
Starting at 18th level, when you use Piercing Manipulation, the target of the attack or ability it modified takes additional psychic damage equal to your level, regardless of whether the triggering attack hits or the triggering ability takes effect.

=== Legendary Effect: Power Word Kill
At 18th level, you learn the legendary effect #safe-link("power-word-kill",[_power word kill_]) and can use it once per day.


== Spellblade Spell List <spellblade-spell-list>
The Spellblade Spell List table contains a short summary of the spells available to all spellblades, ordered by aether cost.

#flush-block[
=== 0 Aether 
- #safe-link("acid-burst", [_acid burst_])
- #safe-link("dancing-lights", [_dancing lights_])
- #safe-link("grave-touch", [_grave touch_])
- #safe-link("light", [_light_])
- #safe-link("mage-hand", [_mage hand_])
- #safe-link("prestidigitation", [_prestidigitation_])
- #safe-link("produce-flame", [_produce flame_])
- #safe-link("ray-of-frost", [_ray of frost_])
- #safe-link("resistance", [_resistance_])
- #safe-link("shocking-grasp", [_shocking grasp_])

=== 1 Aether 
- #safe-link("true-strike", [_true strike_])
- #safe-link("yoink", [_yoink_])

=== 2 Aether 
- #safe-link("bane", [_bane_])
- #safe-link("burning-hands", [_burning hands_])
- #safe-link("color-spray", [_color spray_])
- #safe-link("disguise-self", [_disguise self_])
- #safe-link("expeditious-retreat", [_expeditious retreat_])
- #safe-link("faerie-fire", [_faerie fire_])
- #safe-link("false-life", [_false life_])
- #safe-link("flash-freeze", [_flash freeze_])
- #safe-link("fog-cloud", [_fog cloud_])
- #safe-link("guiding-bolt", [_guiding bolt_])
- #safe-link("hideous-laughter", [_hideous laughter_])
- #safe-link("inflict-wounds", [_inflict wounds_])
- #safe-link("shield", [_shield_])
- #safe-link("sleep", [_sleep_])
- #safe-link("thunderwave", [_thunderwave_])

=== 3 Aether 
- #safe-link("acid-arrow", [_acid arrow_])
- #safe-link("blur", [_blur_])
- #safe-link("darkness", [_darkness_])
- #safe-link("enhance-ability", [_enhance ability_])
- #safe-link("enlarge-reduce", [_enlarge reduce_])
- #safe-link("flaming-sphere", [_flaming sphere_])
- #safe-link("heat-metal", [_heat metal_])
- #safe-link("invisibility", [_invisibility_])
- #safe-link("levitate", [_levitate_])
- #safe-link("misty-step", [_misty step_])
- #safe-link("ray-of-enfeeblement", [_ray of enfeeblement_])
- #safe-link("scorching-ray", [_scorching ray_])
- #safe-link("shatter", [_shatter_])

=== 4 Aether 
- #safe-link("arcane-binding", [_arcane binding_])
- #safe-link("vampiric-touch", [_vampiric touch_])

=== 5 Aether 
- #safe-link("bestow-curse", [_bestow curse_])
- #safe-link("blindness-deafness", [_blindness deafness_])
- #safe-link("blink", [_blink_])
- #safe-link("fear", [_fear_])
- #safe-link("fireball", [_fireball_])
- #safe-link("hypnotic-pattern", [_hypnotic pattern_])
- #safe-link("slow", [_slow_])
- #safe-link("stinking-cloud", [_stinking cloud_])

=== 6 Aether 
- #safe-link("blight", [_blight_])

=== 8 Aether 
- #safe-link("arcane-eye", [_arcane eye_])
- #safe-link("banishment", [_banishment_])
- #safe-link("black-tentacles", [_black tentacles_])
- #safe-link("confusion", [_confusion_])
- #safe-link("dimension-door", [_dimension door_])
- #safe-link("dominate-unthinking", [_dominate unthinking_])
- #safe-link("phantasmal-killer", [_phantasmal killer_])

=== 10 Aether 
- #safe-link("antilife-shell", [_antilife shell_])
- #safe-link("cone-of-cold", [_cone of cold_])

=== 12 Aether 
- #safe-link("contagion", [_contagion_])
- #safe-link("mislead", [_mislead_])
- #safe-link("telekinesis", [_telekinesis_])
]