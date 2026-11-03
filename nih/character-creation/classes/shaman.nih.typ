#import "@preview/dragonling:0.3.1": *
#import "../../../shared/functions.typ": *

= Shaman <shaman>

The shaman is the pure devotee of the ihimen, the spirits of nature and the elements. They call on elemental forces to create Manifest Zones to blast their foes and hamper them while aiding allies. Not particularly suited to front-line assault or direct blasting, they specialize in controlling and hampering enemies and secondarily in supporting allies through healing and other means.

Subclasses:
- Circle of the Elements is offensively-focused, wielding elements to hamper and damage enemies.
- Circle of Fiery Renewal is support-focused, healing and aiding elements. Aesthetic is that of the phoenix.
- Circle of the Spirit is more skill/utility oriented, but with heavy support elements.

=== Class Features

As a shaman, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice.* 1d8 per shaman level
- *Hit Points at 1st Level.* 8 + your Constitution modifier
- *Hit Points at Higher Levels.* 1d8 (or 5) + your Constitution modifier per shaman level after 1st
]

=== Proficiencies
#flush-block[
- *Armor.* Light armor, medium armor, shields
- *Weapons.* Battering, Hafted
- *Weapon Skills.* Basic
- *Tools.* Herbalism kit
- *Saving Throws.* Intelligence, Wisdom
- *Skills.* Choose two from Arcana, Animal Handling, Insight, Medicine, Nature, Perception, Religion, and Survival
]

=== Equipment

You start with the following equipment, in addition to the equipment granted by your background:

- (*a*) a wooden shield or (*b*) any proficient weapon
- (*a*) any proficient weapon
- Light armor, an explorer's pack, and a shamanic focus

=== Class DC
Whenever an ability from this class forces someone to make a saving throw against a DC, that DC is given by

#align(center)[*DC* = 8 + your Wisdom modifier + your proficiency bonus]

== Spellcasting <shaman-spellcasting>

Drawing on the primal essence of nature itself, you can cast spells to shape that essence to your will.

=== Cantrips

At 1st level, you know two cantrips of your choice from the shaman spell list. You learn additional shaman cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Shaman table.

=== Preparing and Casting Spells

The Shaman table shows how much aether (AET) you have to cast your spells and do other magical tasks. To cast a spell that requires aether, you must expend aether equal to its cost or greater. You regain all expended aether when you finish a long rest. It also shows your Aether Limit, which is the maximum aether you can expend on a single action.

You know a certain number of shaman spells, choosing from the shaman spell list. You can trade out any known spell for any other spell you can learn from that list when you finish a long rest. When you do so, choose a number of shaman spells equal to your Wisdom modifier + your shaman level (minimum of one spell). To prepare a spell you must be able to cast it without exceeding your Aether Limit.

=== Spellcasting Ability

Wisdom is your spellcasting ability for your shaman spells. The power of your spells comes from your devotion to your deity. You use your Wisdom whenever a shaman spell refers to your spellcasting ability. In addition, you use your Wisdom modifier when setting the saving throw DC for a shaman spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = your class DC
- *Spell attack modifier* = your Wisdom modifier + your proficiency bonus
]

=== Ritual Casting

You learn a Journeyman incantation (see #safe-link("incantations", "Incantations")) of your choice. When you reach 5th level, you learn an Adventurer incantation of your choice, and at 11th level you learn a Hero incantation of your choice. You can cast any incantation you learned from this feature without needing a Ritual Scroll in hand.

=== Spellcasting Focus

You can use a shamanic focus as a spellcasting focus for your shaman spells.

=== Armored Caster

You can cast your shaman spells while wearing light or medium armor. Shields still inhibit your spellcasting.
#wide[
#dndtab("The Shaman", columns: (1fr, 1fr, 3fr, 1fr, 1fr, 1fr, 1fr, 1fr),
"Level", "Proficiency", "Features", "Cantrips", "Spells", "Stamina", "Aether", "Aether Limit",
"1st   ", "+2", "Spellcasting", "2", "2", "1", "4", "2",
"2nd   ", "+2", "Manifest Zones", "2", "3", "2", "8", "3",
"3rd   ", "+2", "Shaman Circle", "2", "4", "2", "12", "4",
"4th   ", "+2", "Ability Score Improvement", "3", "5", "3", "16", "5",
"5th   ", "+3", "Detonate Manifest Zone", "3", "6", "3", "20", "6",
"6th   ", "+3", "Shaman Circle feature", "3", "7", "4", "24", "7",
"7th   ", "+3", "Dual Zones", "3", "8", "4", "28", "8",
"8th   ", "+3", "Ability Score Improvement", "3", "9", "5", "32", "9",
"9th   ", "+4", "Internalized Elements", "3", "10", "5", "36", "10",
"10th  ", "+4", "Shaman Circle feature", "4", "11", "6", "40", "11",
"11th  ", "+4", "Enhanced Zones", "4", "12", "6", "44", "12",
"12th  ", "+4", "Ability Score Improvement", "4", "13", "7", "48", "13",
"13th  ", "+5", "Primal Legend", "4", "14", "7", "52", "13",
"14th  ", "+5", "Shaman Circle feature", "4", "15", "8", "56", "14",
"15th  ", "+5", "Extra Legendary Effect", "4", "16", "8", "60", "14",
"16th  ", "+5", "Ability Score Improvement", "4", "17", "9", "64", "15",
"17th  ", "+6", "Greater Primal Legend", "4", "18", "9", "68", "15",
"18th  ", "+6", "Timeless Body", "4", "19", "10", "72", "16",
"19th  ", "+6", "Ability Score Improvement", "4", "20", "10", "76", "16",
"20th  ", "+6", "Rebirth", "4", "20", "10", "80", "17",
)
]


== Manifest Zones <manifest-zones>
Shamans are ties between the planes. Their magic allows them to bring influences of the other planes into the Mortal, creating areas called Manifest Zones. Starting at level 2, you've learned to manifest the energy of one of the planes into your present one. As an action on your turn, you can manifest a zone you know at a point you can see within 60 ft. It persists for one minute or until you manifest another zone and affects an area of 10 ft in radius. Manifesting your zone requires spending 2 STA and 2 AET. Choose one of the following as your first known zone. You learn an additional zone at 5th, 9th and 15th level.

=== Manifest Zone: Air
For the duration of the zone, allies who start their turn in the zone gain +15 ft to their speed and do not provoke opportunity attacks by moving out of the reach of enemies. Both of these benefits last until the end of their turn. Enemies who make ranged attacks against allies in the zone have disadvantage on the attack.
=== Manifest Zone: Earth
For the duration of the zone, allies who start their turn in the zone gain temporary hit points equal to twice your proficiency bonus. In addition, the zone is difficult terrain for your enemies.
=== Manifest Zone: Fire
For the duration of the zone, enemies who enter the zone for the first time on a turn or start their turn in the zone must make a Dexterity saving throw against your Spellcasting DC. On a failed save, they take 2d6 fire damage, or half as much on a success. The damage increases by 1d6 at 5th, 9th, 13th, and 17th level.
=== Manifest Zone: Spirit
For the duration of the zone, you can use your bonus action to heal one creature within the zone by 1d6 + your spellcasting modifier. The amount healed increases by 1d6 at 5th, 9th, 13th, and 17th level.
=== Manifest Zone: Water
For the duration of the zone, enemies that start their turn in the zone or enter it for the first time on a turn must make a Strength saving throw against your Spellcasting DC as they are encased by a watery shell. On a failed save, their speed is reduced to zero until they spend an action to break themselves out. Enemies that succeed can only move at half speed within the zone unless they succeed on a Dexterity saving throw against the same DC. On a failed Dexterity saving throw, they fall prone.

== Shaman Circle <shaman-circle>

At 3rd level, you choose to identify with a circle of shamans: the Circle of the Elements, the Circle of Fiery Renewal, or the Circle of the Spirit, all of which are detailed at the end of the class description. Your choice grants you features at 3rd level and again at 6th, 10th, and 14th level.

== Ability Score Improvement <shaman-ability-score-improvement>

When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 1, up to a maximum of +5.

You can also pick a Skill Trick but you must meet the prerequisites for skill tricks learned in this way. See #safe-link("skill-tricks", "Skill Tricks") for that list. You can swap out a known skill trick for another you can learn when you gain another skill trick.

== Detonate Manifest Zone <detonate-manifest-zone>
Starting at 5th level, you have learned to terminate the influence of a manifest zone in a burst of elemental energy. As a bonus action on your turn, you can end the duration of an existing manifest zone, causing an effect that depends on the type of zone active. Alternatively, if you manifest a new zone (either a different type of zone or change its location), you can cause the initial one to erupt before it disappears as part of that action.
#flush-block[
- *Air.* All creatures in the zone must make a Strength saving throw . On a failed save, targets are pushed 10' in a direction of your choice (including vertically) and are knocked prone. On a success, they are only pushed 5' and not knocked prone.
- *Earth.* All creatures in the zone must make a Strength saving throw . On a failed save, targets have disadvantage on their next attack roll until the end of their next turn.
- *Fire.* All creatures in the zone must make a Dexterity saving throw, taking fire damage equal to your level on a failed save or half as much on a success. Creatures that fail their save take additional fire damage equal to half your level at the start of your next turn.
- *Spirit.* All creatures in the zone must make a Wisdom saving throw . On a failed save, they take necrotic damage equal to your level and cannot regain hit points until the end of your next turn. On a success, they take half as much damage and can regain hit points normally.
- *Water.* All creatures in the zone have their speed reduced by half until the end of their next turn.
]


== Dual Zones <dual-zones>
Starting at 7th level, you can have two zones active at the same time, but the affected areas cannot overlap.

== Internalized Elements <internalized-elements>
Starting at 9th level, you can use an action and expend 3 STA to draw elemental energy from one of your known elemental zones into your own body without manifesting a zone. This counts as having a zone active, but affects only you based on which element you choose. You can only have one of these effects active at once and it lasts for 10 minutes.
#flush-block[
- *Air.* You gain a flying speed equal to your walking speed and have advantage on Dexterity saving throws against effects you can see.
- *Earth.* You gain a burrowing speed of 15 feet, or 10 feet if you leave a 5' diameter tunnel behind you. You cannot burrow through solid stone using this burrow speed. You have advantage on Wisdom saving throws against being frightened or charmed.
- *Fire.* You shed bright light in a 20 ft radius and dim light in a 20 ft radius beyond that. In addition, you have advantage on Charisma checks made to persuade or intimidate others.
- *Spirit.* You cannot be surprised and gain advantage on Wisdom checks.
- *Water.* You gain a swimming speed equal to your walking speed and can breathe underwater; you have advantage on Intelligence checks made to recall information.
]


== Enhanced Zones <enhanced-zones>
Starting at 11th level, your zones have become more powerful. Choose one of the following. Whenever you create a zone, it gains the benefit.
#flush-block[
- *Bolstered Effect.* Saving throws required by your zones are made at disadvantage.
- *Larger Zones.* Your zones now have a radius of 15 feet.
- *Overlapping Zones.* You can overlap zones, but only one effect can trigger on a given creature per turn. When an effect would trigger, you can choose which zone the targets are affected by.
]


== Primal Legend <primal-legend>
At 13th level, you learn your choice of legendary effects and can use it once per long rest. The chosen effect must have either the *Primal* or the *General* tag as well as the *Lesser* tag. You learn an additional legendary effect of your choice with these same tags at 15th level.

== Greater Primal Legend <greater-primal-legend>
At 17th level, you learn your choice of legendary effects and can use it once per long rest. The chosen effect must have either the *Primal* or the *General* tag, but can have either the *Lesser* or *Greater* tag. At this time you can also switch one other legendary effect you know for a different one you could learn with this feature.

== Timeless Body <shaman-timeless-body>

Starting at 18th level, the primal magic that you wield causes you to age more slowly. For every 10 years that pass, your body ages only 1 year.

== Rebirth <rebirth>
At 20th level, the primal forces you channel act as a shield against death for you and your allies. When you or an ally you can see within 60 feet of you is reduced to 0 hit points or would be killed outright by damage or any other effect, you can choose to instead heal them to full hit points and any negative condition afflicting them ends. If you do so, you gain 2 levels of exhaustion immediately and cannot use this feature again until you have completed a long rest and no longer have any levels of exhaustion (from this or any other effect).

= Shaman Circles <shaman-circles>

== Circle of the Elements <circle-of-the-elements>
Shamans who devote themselves to the elements tend to be the least connected to mortal-kind. They serve and channel the most primal parts of nature, which are also often the most destructive.

=== Circle Spells <elements-circle-spells>

Your mystical connection to the primal nature of the elements infuses you with the ability to cast certain spells. At 3rd, 5th, 7th, and 9th level you gain access to extra circle spells.

Once you gain access to a circle spell, you always have it prepared, and it doesn't count against the number of spells you can prepare each day. If you gain access to a spell that doesn't appear on the shaman spell list, the spell is nonetheless a shaman spell for you.

#dndtab("Elements Spells", 
"Shaman Level", "Circle Spells",
"3rd         ", [#safe-link("scorching-ray", [_scorching ray_]), #safe-link("detect-thoughts", [_detect thoughts_])],
"5th         ", [#safe-link("call-lightning", [_call lightning_]), #safe-link("protection-from-energy", [_protection from energy_])],
"7th         ", [#safe-link("death-ward", [_death ward_]), #safe-link("greater-invisibility", [_greater invisibility_])],
"9th         ", [#safe-link("reincarnate", [_reincarnate_]), #safe-link("dispel-otherworldly-influence", [_dispel otherworldly influence_])],
)


=== Winds Whisper, Walls Have Ears
Starting at 6th level, the wind and earth bring you word of things going on elsewhere. If you meditate for 1 minute and expend 3 STA, you gain one of the following benefits depending on the terrain.
#flush-block[
- *Open terrain.* You sense the presence of any humanoids, giants, undead, or fiends within 1 mile. You know approximate numbers, directions, and distance, but not identity.
- *Underground or enclosed terrain.* You can cast your senses through a wall that you touch as part of your meditation and see and hear as if you were on the other side.
]


=== Elemental Resilience <elemental-resilience>
Starting at 10th level, you can use your reaction to grant yourself a defensive benefit. Choose one of the following:
#flush-block[
- *Earth*: When you would take damage, you reduce the damage taken by half your level + your proficiency bonus.
- *Water*: When you fail a saving throw that imposes a condition, you can reroll the saving throw and take the second result.
- *Air*: During your turn, your movement speed doubles until the end of your turn and Opportunity Attacks against you are made at disadvantage.
- *Fire*: When you are hit with an attack from an attacker you can see, you force the enemy to make a Dexterity saving throw . On a failed save, the target takes fire damage equal to your level + your proficiency bonus.
]


Once you use this feature, you cannot use it again until you finish a long or short rest.

=== Elemental Summoning <elemental-summoning>
At 14th level you learn the conjure elemental spell if you do not know it already, and it does not count against the number of spells you know. When you cast the spell, you get two elementals instead of one, both of the same type.

== Circle of Fiery Renewal <circle-of-fiery-renewal>
The Circle of Fiery Renewal takes as its exemplar the great Phoenix spirit, patron of cleansing and rebirth via fire. Although they rank among the best healers of the shamans, their healing tends to be painful.

=== Bonus Cantrips <fiery-renewal-bonus-cantrips>
When you choose this circle at 2nd level, you learn the #safe-link("light",[_light_]) cantrip and the #safe-link("produce-flame",[_produce flame_]) cantrip.

=== Circle Spells <fiery-renewal-circle-spells>
Your mystical connection to the phoenix infuses you with the ability to cast certain spells. At 3rd, 5th, 7th, and 9th level you gain access to extra circle spells.

Once you gain access to a circle spell, you always have it prepared, and it doesn't count against the number of spells you can prepare each day. If you gain access to a spell that doesn't appear on the shaman spell list, the spell is nonetheless a shaman spell for you.

#dndtab("Fiery Renewal Spells",
"Shaman Level", "Circle Spells",
"3rd         ", [#safe-link("burning-hands", [_burning hands_]), #safe-link("cure-wounds", [_cure wounds_])],
"5th         ", [#safe-link("flaming-sphere", [_flaming sphere_]), #safe-link("prayer-of-healing", [_prayer of healing_])],
"7th         ", [#safe-link("death-ward", [_death ward_]), #safe-link("fireball", [_fireball_])],
"9th         ", [#safe-link("flame-strike", [_flame strike_]), #safe-link("reincarnate", [_reincarnate_])],
)

=== Phoenix Manifestation <phoenix-manifestation>
Starting at 6th level, you have learned an alternate use of your Manifest Zone ability. You can use it to conjure a spirit in the form of a Small, incorporeal phoenix that shares your space or appears in an ally's space you can see within 60 feet of you. For one minute, it takes one of the following actions of your choice on your turn, using your spell save DC and spell attack modifier as necessary. Once you summon the phoenix, you cannot do so again until you finish a long or short rest.

*Spit Fire.* The phoenix casts produce flame at a target within range.

*Protective Flame.* The phoenix grants a creature of your choice within 30 feet of it temporary hit points equal to your 1d8 + your Wisdom modifier.

If you are reduced to zero hit points while the spirit is active and are within 30 feet of it, it can sacrifice itself to return you to 1 hit point at the start of your next turn after being downed.

=== Enhanced Phoenix <enhanced-phoenix>
Starting at 10th level, the phoenix summoned by your Phoenix Manifestation ability grows stronger. It gains the ability to cast fireball once during its duration and if it sacrifices itself to restore you to health, you regain 5d8 hit points instead of one.

=== Fiery Rebirth <fiery-rebirth>
At 14th level, your bond with the phoenix has progressed to the point that it transcends unconsciousness or death. When an ally is killed within 60 feet of you, you can expend 7 AET to cast revivify on them as a reaction, ignoring range and material component requirements.

Additionally, if you are reduced to zero hit points or killed outright, you can choose to transform into a Large phoenix yourself for one minute or until healed/revived. While a phoenix, you can cast any spell you know that deals fire damage or restores hit points, spending aether as normal, and have a flying speed of 60 feet. The phoenix form shares your AC and saving throw modifiers. It is immune to all damage and conditions, but any damage taken forces a concentration check; a failed check causes you to revert to your (damaged/dead) where the phoenix was. Once you use this feature once, you cannot do so again until 7 days have passed.

== Circle of the Spirit <circle-of-the-spirit>

The Circle of the Spirit acts as a bridge between man and the spirits of nature, as well as the spirits of the departed. Most frequently, shamans of the Spirit Circle are found as tribal advisors, priests of nature focused communities, and the like.

=== Bonus Cantrip <spirits-bonus-cantrip>

When you choose this circle at 2nd level, you learn one additional shaman cantrip of your choice.

=== Natural Recovery <natural-recovery>

Starting at 3rd level, you can regain some of your magical energy by sitting in meditation and communing with nature. During a short rest, you can meditate and regain Aether points equal to your shaman level. Once you use this once, you can't do so again until you complete a long rest.

=== Circle Spells <spirits-circle-spells>

Your mystical connection to the spirits of nature and man infuses you with the ability to cast certain spells. At 3rd, 5th, 7th, and 9th level you gain access to extra circle spells.

Once you gain access to a circle spell, you always have it prepared, and it doesn't count against the number of spells you can prepare each day. If you gain access to a spell that doesn't appear on the shaman spell list, the spell is nonetheless a shaman spell for you.

#dndtab("Spirit Spells", 
"Shaman Level", "Circle Spells",
"3rd         ", [#safe-link("arcane-binding", [_arcane binding_]), #safe-link("detect-thoughts", [_detect thoughts_])],
"5th         ", [#safe-link("hypnotic-pattern", [_hypnotic pattern_]), #safe-link("bestow-curse", [_bestow curse_])],
"7th         ", [#safe-link("death-ward", [_death ward_]), #safe-link("greater-invisibility", [_greater invisibility_])],
"9th         ", [#safe-link("reincarnate", [_reincarnate_]), #safe-link("dispel-otherworldly-influence", [_dispel otherworldly influence_])],
)

=== Spirit's Advice <spirits-advice>
At 6th level, the spirits give you advice when you need it most. When you make an ability check and don't like the result, you can spend 2 STA to roll the dice again and take either result.

=== Nature's Ward <natures-ward>

When you reach 10th level, you can't be charmed or frightened by elementals or fey, and you are immune to poison and disease.

=== Natural Rebirth <natural-rebirth>
Starting at 14th level, your connection to the spirits has given you a certain influence over death. This gives you the following benefits:

- You learn the resurrection incantation, and count as a priest of the Life domain when performing it.
- You can cast reincarnate without expending expensive material components and when you do, you can choose the outcome.
- When you are brought to zero hit points or killed outright, you can instead choose to be healed to half hit points. This costs half of your total STA and 5 AET.

== Shaman Spell List <shaman-spell-list>
The Shaman Spell List table contains a short summary of the spells available to all Shamans, ordered by aether cost.

#flush-block[
=== 0 Aether 
- #safe-link("acid-burst", [_acid burst_])
- #safe-link("dancing-lights", [_dancing lights_])
- #safe-link("poison-spray", [_poison spray_])
- #safe-link("produce-flame", [_produce flame_])
- #safe-link("shillelagh", [_shillelagh_])
	
=== 1 Aether 
- #safe-link("cure-wounds", [_cure wounds_])
	
=== 2 Aether 
- #safe-link("bane", [_bane_])
- #safe-link("burning-hands", [_burning hands_])
- #safe-link("create-or-destroy-water", [_create or destroy water_])
- #safe-link("envenom", [_envenom_])
- #safe-link("entangle", [_entangle_])
- #safe-link("faerie-fire", [_faerie fire_])
- #safe-link("flash-freeze", [_flash freeze_])
- #safe-link("fog-cloud", [_fog cloud_])
- #safe-link("grease", [_grease_])
- #safe-link("jump", [_jump_])
- #safe-link("protection-from-otherworldly-influence", [_protection from otherworldly influence_])
- #safe-link("sleep", [_sleep_])
- #safe-link("thunderwave", [_thunderwave_])
	
=== 3 Aether 
- #safe-link("acid-arrow", [_acid arrow_])
- #safe-link("alter-self", [_alter self_])
- #safe-link("barkskin", [_barkskin_])
- #safe-link("blindness-deafness", [_blindness deafness_])
- #safe-link("blur", [_blur_])
- #safe-link("calm-emotions", [_calm emotions_])
- #safe-link("darkvision", [_darkvision_])
- #safe-link("enlarge-reduce", [_enlarge reduce_])
- #safe-link("flame-blade", [_flame blade_])
- #safe-link("flaming-sphere", [_flaming sphere_])
- #safe-link("gust-of-wind", [_gust of wind_])
- #safe-link("heat-metal", [_heat metal_])
- #safe-link("pass-without-trace", [_pass without trace_])
- #safe-link("protection-from-poison", [_protection from poison_])
- #safe-link("spike-growth", [_spike growth_])
- #safe-link("web", [_web_])
	
=== 4 Aether 
- #safe-link("moonbeam", [_moonbeam_])
	
=== 5 Aether 
- #safe-link("bestow-curse", [_bestow curse_])
- #safe-link("conjure-animals", [_conjure animals_])
- #safe-link("gaseous-form", [_gaseous form_])
- #safe-link("lightning-bolt", [_lightning bolt_])
- #safe-link("plant-growth", [_plant growth_])
- #safe-link("sleet-storm", [_sleet storm_])
- #safe-link("slow", [_slow_])
- #safe-link("stinking-cloud", [_stinking cloud_])
- #safe-link("unbind", [_unbind_])
- #safe-link("wind-wall", [_wind wall_])
	
=== 6 Aether 
- #safe-link("blight", [_blight_])
- #safe-link("call-lightning", [_call lightning_])
	
=== 7 Aether 
- #safe-link("ice-storm", [_ice storm_])
- #safe-link("wall-of-thorns", [_wall of thorns_])
	
=== 8 Aether 
- #safe-link("caustic-torrent", [_caustic torrent_])
- #safe-link("conjure-mephits", [_conjure mephits_])
- #safe-link("conjure-woodland-beings", [_conjure woodland beings_])
- #safe-link("control-water", [_control water_])
- #safe-link("dominate-unthinking", [_dominate unthinking_])
- #safe-link("fire-shield", [_fire shield_])
- #safe-link("giant-insect", [_giant insect_])
- #safe-link("polymorph", [_polymorph_])
- #safe-link("stone-shape", [_stone shape_])
- #safe-link("stoneskin", [_stoneskin_])
- #safe-link("wall-of-fire", [_wall of fire_])
	
=== 9 Aether 
- #safe-link("cone-of-cold", [_cone of cold_])
	
=== 10 Aether 
- #safe-link("conjure-elemental", [_conjure elemental_])
	
=== 12 Aether 
- #safe-link("cloudkill", [_cloudkill_])
- #safe-link("dispel-otherworldly-influence", [_dispel otherworldly influence_])
- #safe-link("move-earth", [_move earth_])
- #safe-link("passwall", [_passwall_])
- #safe-link("reincarnate", [_reincarnate_])
- #safe-link("wall-of-ice", [_wall of ice_])
- #safe-link("wall-of-stone", [_wall of stone_])
	
=== 14 Aether 
- #safe-link("insect-plague", [_insect plague_])
]