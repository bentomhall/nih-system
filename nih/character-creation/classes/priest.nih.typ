#import "@preview/dragonling:0.3.1": *
#import "../../../shared/functions.typ": *

= Priest <priest>

Priests draw their power from the Ascendants: the gods, powerful angels, elemental lords, and mortals who have transcended mortality through the worship of their fellows. The priest's power is not their own; they are the channels for a superior power. Priests who channel the power of the true gods are often called clerics, even if they belong to no particular religion.

Priests rarely are the best at destroying enemies directly or even weakening them. Instead, they are the paragons at supporting allies, healing their wounds and bolstering their efforts. Slightly tougher than the arcanist (by default), they tend to sit in the middle: close enough to the front-line to affect them but far enough to not draw the majority of the attention. They do better against the undead and fiends, which react badly to the priest channeling divine power.

Subclasses:

- Life Domain: healing-focused support.
- Battle domain: Gets armor and weapons and an ersatz Extra Attack.
- Knowledge Domain: gets extra skill tricks.

=== Quick Build.
To quickly build a priest, choose whether you intend to fight with weapons or spells. In either case, make Wisdom your highest ability score. If you intend to fight with weapons, choose the Battle domain and make Strength a secondary score, with enough in Dexterity to have a +1 or +2. If you choose to fight with spells, pick either of the other two domains and make Dexterity your secondary ability score.

== Class Features

As a priest, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice.* 1d8 per priest level
- *Hit Points at 1st Level.* 8 + your Constitution modifier
- *Hit Points at Higher Levels.* 1d8 (or 5) + your Constitution modifier per priest level after 1st
]

=== Proficiencies
#flush-block[
- *Armor.* Light armor, shields
- *Weapons.* Battering, Hafted.
- *Weapon Skill.* Basic
- *Tools.* None
- *Saving Throws.* Wisdom, Charisma
- *Skills.* Choose two from History, Insight, Medicine, Persuasion, and Religion
]


=== Equipment

You start with the following equipment, in addition to the equipment granted by your background:

- (*a*) a proficient weapon
- (*a*) light armor, or (*b*) medium armor (if proficient)
- (*a*) a priest's pack or (*b*) an explorer's pack
- A shield and a holy symbol

=== Class DC
Whenever an ability from this class forces someone to make a saving throw against a DC, that DC is given by

#align(center)[*DC* = 8 + your Wisdom modifier + your proficiency bonus]

== Spellcasting <priest-spellcasting>

As a conduit for divine power, you can cast priest spells.

=== Cantrips

At 1st level, you know three cantrips of your choice from the priest spell list. You learn additional priest cantrips of your choice at higher levels, as shown in the Cantrips Known column of the Priest table.

=== Preparing and Casting Spells

The Priest table shows how much aether (AET) you have to cast your spells and do other magical tasks. To cast a spell that requires aether, you must expend aether equal to its cost or greater. You regain all expended aether when you finish a long rest. It also shows your Aether Limit, which is the maximum aether you can expend on a single action.

You know a certain number of priest spells, choosing from the priest spell list. You can trade out any known spell for any other spell you can learn from that list when you finish a long rest. When you do so, choose a number of priest spells equal to your Wisdom modifier + your priest level (minimum of one spell). To prepare a spell you must be able to cast it without exceeding your Aether Limit.

=== Spellcasting Ability

Wisdom is your spellcasting ability for your priest spells. The power of your spells comes from your devotion to your deity. You use your Wisdom whenever a priest spell refers to your spellcasting ability. In addition, you use your Wisdom modifier when setting the saving throw DC for a priest spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = your class DC
- *Spell attack modifier* = your Wisdom modifier + your proficiency bonus 
]

=== Ritual Casting

You learn a Journeyman incantation (see #safe-link("incantations", "Incantations")) of your choice. When you reach 5th level, you learn an Adventurer incantation of your choice, and at 11th level you learn a Hero incantation of your choice. You can cast any incantation you learned from this feature without needing a Ritual Scroll in hand.
#wide[
#dndtab("The Priest", columns: (1fr, 1fr, 3fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
"Level", "Proficiency", "Features", "Cantrips", "Spells", "Miracles", "Stamina", "Aether", "Aether Limit",
"1st", "+2", "Spellcasting, Divine Domain", "3", "2", "-", "1", "4", "2",
"2nd", "+2", "Miracles, Divine Domain Feature", "3", "3", "1", "1", "8", "3",
"3rd", "+2", "Channel Divine Power", "3", "4", "1", "2", "12", "4",
"4th", "+2", "Ability Score Improvement", "4", "5", "1", "2", "16", "5",
"5th", "+3", "Divine Overflow", "4", "6", "1", "3", "20", "6",
"6th", "+3", "Divine Domain Feature", "4", "7", "2", "3", "24", "7",
"7th", "+3", "Improved Channel, Improved Miracles", "4", "8", "2", "4", "28", "8",
"8th", "+3", "Ability Score Improvement, Divine Strike", "4", "9", "2", "4", "32", "9",
"9th", "+4", "Divine Domain Feature", "4", "10", "2", "5", "36", "10",
"10th", "+4", "Improved Divine Overflow", "5", "10", "2", "5", "40", "11",
"11th", "+4", "Lesser Legendary Effect", "5", "11", "2", "6", "44", "12",
"12th", "+4", "Ability Score Improvement", "5", "11", "2", "6", "48", "13",
"13th", "+5", "Lesser Legendary Effect (2)", "5", "12", "2", "7", "52", "13",
"14th", "+5", "Radiating Overflow", "5", "12", "2", "7", "56", "14",
"15th", "+5", "Lesser Legendary Effect (3)", "5", "13", "2", "8", "60", "14",
"16th", "+5", "Ability Score Improvement", "5", "13", "2", "8", "64", "15",
"17th", "+6", "Divine Domain Feature, Greater Legendary Effect", "5", "14", "3", "9", "68", "15",
"18th", "+6", "Greater Legendary Effect (2)", "5", "14", "3", "9", "72", "16",
"19th", "+6", "Ability Score Improvement", "5", "15", "3", "10", "76", "16",
"20th", "+6", "Supreme Miracles", "5", "15", "3", "10", "80", "17",
)
]


=== Spellcasting Focus

You can use a holy symbol (see equipment) as a spellcasting focus for your priest spells.

=== Armored Caster
You can cast your priest spells while wearing light armor and wielding a shield. You can emblazon your holy symbol on your shield; if you do so, you do not need a free hand to manipulate it as long as the symbol is visible.

== Divine Domain <divine-domain>

Choose one domain related to your deity: Battle, Knowledge, or Life. Each domain is detailed at the end of the class description, and each one provides examples of gods associated with it. Your choice grants you domain spells and other features when you choose it at 1st level. It also grants you additional ways to use Channel Divinity when you gain that feature at 2nd level, and additional benefits at 6th, 8th, and 17th levels.

== Miracles <miracles>

At 2nd level, your relationship with your Ascended patron has grown to the point that you can make impromptu pleas for direct assistance and have them answered based on your faith. As an action, you state the nature of the assistance you desire and roll a d20 and add your Wisdom modifier. This is not an ability check and cannot be modified by any other feature. The result determines the outcome:

#dndtab("Miracles", 
"Check Result", "Outcome",
"Less than 5 ", "No intervention",
"5-9 ", "No intervention, but the daily use is not expended",
"10-14 ", "A priest spell with cost less than 5 AET, chosen by the GM, takes effect",
"14-19 ", "A priest spell with cost less than 5 AET, chosen by you, takes effect",
"20+ ", "Any spell with cost less than 5 AET, chosen by you, takes effect",
)

Once you use this feature once, you cannot use it again until you complete a long rest. The number of uses per day increases as shown on the Priest table.

== Channel Divine Power <channel-divine-power>
Starting at 3rd level, you can channel divine power more directly, creating magical effects not possible through normal spells. Every priest gains the options to channel healing energy or to channel destructive energy (outlined below). Your Domain may grant additional options for this. Channeling divine power requires expending aether and is limited by your aether limit as if it was a spell, but cannot be countered or dispelled by non-legendary effects.

*Channel Healing Energy:* As an action, you expend at least 2 aether to radiate positive energy. For every two AET spent, all creatures other than demons, undead, or constructs within 10 feet of you regain 1d6 hit points. Constructs are unaffected by this ability; demons and undead must make a Constitution saving throw, taking 1d6 radiant damage per aether spent on a failed save or half as much on a success.

*Channel Destructive Energy:* As an action, you expend at least 1 aether to radiate destructive energy. For every AET spent, all creatures other than demons or undead within 10 feet of you must make a Constitution saving throw, taking 1d6 radiant damage per aether spent on a failed save or half as much on a success. Demons and undead are healed for 1d6 hit points per aether spent.

== Ability Score Improvement <ability-score-improvement>

When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 1.  As normal, you can't increase an ability score above +5 using this feature.

You can also pick a Skill Trick but you must meet the prerequisites for skill tricks learned in this way. See #safe-link("skill-tricks", "Skill Tricks"). You can swap out a known skill trick for another you can learn when you gain another skill trick.

== Divine Overflow <divine-overflow>

Starting at 5th level, the energy you expend on your spells and other magical effects overflows, allowing you to create additional effects. Every priest can use the Castigation overflow effect; your Domain grants you an additional option. Once you use this feature once, you cannot use it again until you finish a short or long rest.

*Castigation:* When you expend AET to heal one or more creatures, you can cause a creature you can see within 60 feet of you to take radiant damage equal to half your level.

== Improved Divine Channel <improved-divine-channel>
Starting at 7th level, when you use your Divine Channel ability, you add your Wisdom modifier to the damage or healing done.

== Improved Miracles <improved-miracles>
Starting at 7th level, the outcomes of your miracle uses have improved. Use the table below instead of the previous one.

#dndtab("Improved Miracles",
"Check Result", "Outcome",
"Less than 5 ", "No intervention",
"5-9 ", "No intervention, but the daily use is not expended",
"10-14 ", "A priest spell with cost less than 8 AET, chosen by the GM, takes effect",
"14-19 ", "A priest spell with cost less than 8 AET, chosen by you, takes effect",
"20+ ", "Any spell with cost less than 8 AET, chosen by you, takes effect",
)

== Divine Strike <divine-strike>

At 8th level, you gain the ability to infuse your damaging strikes and spells with divine energy. Once on each of your turns when you hit a creature with an attack or spell that deals damage, you can cause the attack or spell to deal an extra 1d8 radiant damage to the target. When you reach 14th level, the extra damage increases to 2d8.

== Improved Divine Overflow <improved-divine-overflow>

Starting at 10th level, you can use your Divine Overflow options twice per long or short rest instead of once.

== Legendary Effects <priest-legendary-effects>
At 11th, 13th, and 15th levels, you can learn one Legendary effect tagged with Divine or Generic that is also tagged as Lesser.

At 17th and 18th levels, you can learn one Legendary effect tagged with Divine or Generic whether it is tagged Lesser or Greater.

You can use each Legendary effect once per long rest, and your saving throw DC for these effects is your spell save DC. When you learn a new legendary effect, you can also swap out one legendary effect you know for a different one.

== Radiating Overflow <radiating-overflow>
Starting at 14th level, when you use your Divine Overflow ability, you can affect a number of creatures equal to half the aether expended instead of one. All creatures must be within 60 feet of you.

== Supreme Miracles <supreme-miracles>
At level 20, you can perform greater miracles. Use the table below to determine the outcome of your miracles. You can only gain the benefit of rolling a 25 on the check once per day; any other times that result comes up, treat it as a 24.

#dndtab("Supreme Miracles", 
"Check Result", "Outcome",
"Less than 5 ", "No intervention",
"5-9 ", "No intervention, but the daily use is not expended",
"10-14 ", "Any priest spell, chosen by the GM, takes effect",
"14-19 ", "Any priest spell, chosen by you, takes effect",
"20-24 ", "Any spell, chosen by you, takes effect",
"25+ ", "Any spell or legendary effect, chosen by you, takes effect."
)

= Priest Domains <priest-domains>

== Battle Domain <battle-domain>
Priests who focus on the domain of Battle are the militants of the religious world. They are most associated with Tor Elan and Roel Kor, but many gods and ascendants have militant orders. Of the gods, only Peor-fala is truly incompatible with the Battle domain. Unlike an Oathbound, battle priests are supporting players rather than front-line warriors.

=== Extra Proficiencies <extra-proficiencies>
When you choose this domain at level 1, you gain proficiency with medium armor and shields and can cast priest spells while wearing medium armor and wielding a shield.

=== Miracle: Punish Heretics <miracle-punish-heretics>
Starting at 2nd level, when you use your Miracles feature to plead for an effect that deals damage or imposes a condition on an enemy, the result of the Miracle check is increased by one step.

=== Divine Overflow: Bolster Ally <divine-overflow-bolster-ally>
Starting at 6th level, you can use your Divine Overflow ability to enhance the attacks of others. When you expend 1 or more aether to cast a spell that targets an enemy, you allow an ally you can see to use their reaction and expend 3 STA to make a weapon attack. If the weapon attack targets the same creature as the spell, the attack is made at advantage.

=== Divine Channel: Expose Weakness <divine-channel-expose-weakness>
Starting at 9th level, you can use your Channel Divine Power ability to target one or more creatures you can see within 30 feet. Spend 2+ AET and target one creature per 2 expended AET. Targets must make a Wisdom saving throw . On a failed save, a target gains vulnerability to one damage type of your choice until the beginning of your next turn.

=== Warleader <warleader>
Starting at 17th level, when an ally within 60 feet rolls a damage roll, you can use your reaction to allow them to reroll the damage and take whichever result they choose.

=== Ascendant Wrath <ascendant-wrath>
Additionally at 17th level, you learn the greater Legendary Effect holy aura. If you already know this legendary effect, choose another legendary effect with the tags Divine and Greater.

== Knowledge Domain <knowledge-domain>

The Knowledge Domain focuses on learning and disseminating information. It is most associated with Lon-Ka and Yogg-Maggus, but Korokonolkom, Kela Loran, and the Hollow King are all suitable patrons. Knowledge priests are generalists, capable of utilizing their knowledge in support of the party and helping other party members overcome obstacles. Less healing focused than life priests and less offensively-driven than battle priests, knowledge priests tend to aid allies and hinder opponents in battle.

=== Extra Proficiencies <knowledge-extra-proficiencies>
At 1st level when you pick this domain, you gain proficiency in two skills and one tool of your choice.

When you reach 4th and 12th levels, you can pick an additional skill trick associated with one skill or tool proficiency gained by this feature that you qualify for.

=== Miracle: Reveal the Hidden <miracle-reveal-the-hidden>
Starting at 2nd level, when you use your Miracles feature, you can plead for knowledge and guidance. If you do so and roll at least a 10 on the Miracle check, choose one of the following benefits:

- You automatically succeed on any Wisdom (Perception) or Intelligence (Investigation) checks made to reveal hidden objects in your environment, including trap or door triggers. This lasts for 10 minutes.
- You and all allies within 30 ft of you cannot be surprised. This lasts for 1 hour.
- You understand all languages and do not need to make an Intelligence check to decode coded information. This includes information hidden by illusion spells or effects. This lasts for 10 minutes.


=== Divine Overflow: Uncover Weakness <divine-overflow-uncover-weakness>
Starting at 6th level, you can use your Divine Overflow to reveal the weaknesses of enemies to your allies. When you expend 1 or more AET and damage an enemy with a spell or effect, the next attack against the target has advantage. If you damage multiple enemies with the same effect, only one of those targets (of your choice) is affected by this.

=== Channel Divine Power: Bestow Competence <channel-divine-power-bestow-competence>
Starting at 9th level, you can use your aether to assist your allies. As an action, expend 1 or more AET and choose a number of creatures you can see up to the amount expended. All creatures targeted must be within 60 feet of you. Targeted creatures can take the Focus or Exert actions once within the next 10 minutes without expending any resources. If they do so, they make the relevant check or saving throw at advantage.

=== Flexible Legend <flexible-legend>
Starting at 17th level, you can choose your Legendary effects from the entire list. In addition, you can use your action to switch a legendary effect you know but have not expended that day for a new one of your choice. Once you use this portion of the feature, you cannot do so again until you finish a long rest.

When you reach 17th level, you can exchange any number of Legendary effects you know for others you could learn at that level instead of only one.

== Life Domain <life-domain>

The Life Domain focuses on bringing health and purity to those around them. Welcomed in all civilized areas, priests of the Life Domain are the core of most religions. The gods most associated with the domain are Aerielara, Sarapha, Melara, Peor-fala, and Sakara, but any of the Congregation except for the Hollow King, Yogg-Maggus, and Selesurala would be appropriate patrons.

=== Medic <life-medic>
At 1st level you learn the #safe-link("medic-trick", [Medic]) skill trick even though you do not meet the requirements.

=== Disciple of Life <disciple-of-life>

Starting at 1st level, your healing abilities are more effective. Whenever you use a spell or Channel Healing Power and expend 1 or more AET to restore hit points to a creature, the creature regains additional hit points equal to 2 + 1/2 the aether expended (rounded up).

=== Miracle: Preserve Life <miracle-preserve-life>

Starting at 2nd level, when you use your Miracles ability to plead for healing for a bloodied creature, the result on the miracle check is increased by one step.

=== Divine Overflow: Shielding Spell <divine-overflow-shielding-spell>

Beginning at 6th level, you can use your Divine Overflow ability to create a shield around allies. Whenever you cast a spell with total cost of 1 or more AET that targets an ally but does not restore hit points, you can grant the creature temporary hit points equal to 2 + the total aether cost of the spell. These temporary hit points last for one minute.

=== Divine Channel: Panacea <divine-channel-panacea>
At 9th level, you can use your Channel Divine Power ability to remove conditions affecting your allies as an action by expending 5 AET. When you do so, a number of creatures up to your proficiency bonus within 30 feet of you are cured of all poisons and if they are under any of the #safe-link("charmed", "charmed"), #safe-link("frightened", [frightened]), #safe-link("stunned", [stunned]), #safe-link("blinded", [blinded]), or #safe-link("deafened", [deafened]) conditions, that condition ends for the creature.

=== Supreme Healing <supreme-healing>

Starting at 17th level, when you would normally roll one or more dice to restore hit points with a spell, you instead use the highest number possible for each die. For example, instead of restoring 2d6 hit points to a creature, you restore 12.

== Priest Spell List <priest-spell-list>
The Priest Spell List table contains a short summary of the spells available to all Priest, ordered by aether cost.

#flush-block[
=== 0 Aether 
	
- #safe-link("grave-touch", [_grave touch_])
- #safe-link("guidance", [_guidance_])
- #safe-link("light", [_light_])
- #safe-link("message", [_message_])
- #safe-link("resistance", [_resistance_])
- #safe-link("searing-light", [_searing light_])
- #safe-link("shillelagh", [_shillelagh_])
- #safe-link("thaumaturgy", [_thaumaturgy_])
	
=== 1 Aether 
	
- #safe-link("cure-wounds", [_cure wounds_])
	
=== 2 Aether 
	
- #safe-link("bane", [_bane_])
- #safe-link("bless", [_bless_])
- #safe-link("charm-person", [_charm person_])
- #safe-link("command", [_command_])
- #safe-link("create-or-destroy-water", [_create or destroy water_])
- #safe-link("feather-fall", [_feather fall_])
- #safe-link("guiding-bolt", [_guiding bolt_])
- #safe-link("healing-word", [_healing word_])
- #safe-link("heroism", [_heroism_])
- #safe-link("inflict-wounds", [_inflict wounds_])
- #safe-link("longstrider", [_longstrider_])
- #safe-link("jump", [_jump_])
- #safe-link("protection-from-otherworldly-influence", [_protection from otherworldly influence_])
- #safe-link("retribution", [_retribution_])
- #safe-link("sanctuary", [_sanctuary_])
- #safe-link("shield-of-faith", [_shield of faith_])
	
=== 3 Aether 
	
- #safe-link("aid", [_aid_])
- #safe-link("blindness-deafness", [_blindness deafness_])
- #safe-link("calm-emotions", [_calm emotions_])
- #safe-link("darkvision", [_darkvision_])
- #safe-link("detect-thoughts", [_detect thoughts_])
- #safe-link("enlarge-reduce", [_enlarge reduce_])
- #safe-link("find-traps", [_find traps_])
- #safe-link("invisibility", [_invisibility_])
- #safe-link("magic-weapon", [_magic weapon_])
- #safe-link("prayer-of-healing", [_prayer of healing_])
- #safe-link("protection-from-poison", [_protection from poison_])
- #safe-link("see-invisibility", [_see invisibility_])
- #safe-link("silence", [_silence_])
- #safe-link("spiritual-weapon", [_spiritual weapon_])
- #safe-link("suggestion", [_suggestion_])
- #safe-link("warding-bond", [_warding bond_])
	
=== 4 Aether 
	
- #safe-link("arcane-binding", [_arcane binding_])
	
=== 5 Aether 
	
- #safe-link("aetheric-barrier", [_aetheric barrier_])
- #safe-link("beacon-of-hope", [_beacon of hope_])
- #safe-link("bestow-curse", [_bestow curse_])
- #safe-link("clairvoyance", [_clairvoyance_])
- #safe-link("daylight", [_daylight_])
- #safe-link("fear", [_fear_])
- #safe-link("haste", [_haste_])
- #safe-link("protection-from-energy", [_protection from energy_])
- #safe-link("remove-curse", [_remove curse_])
- #safe-link("revivify", [_revivify_])
- #safe-link("unbind", [_unbind_])
- #safe-link("wind-wall", [_wind wall_])
	
=== 8 Aether 
	
- #safe-link("banishment", [_banishment_])
- #safe-link("confusion", [_confusion_])
- #safe-link("control-water", [_control water_])
- #safe-link("death-ward", [_death ward_])
- #safe-link("fire-shield", [_fire shield_])
- #safe-link("freedom-of-movement", [_freedom of movement_])
- #safe-link("resilient-sphere", [_resilient sphere_])
- #safe-link("spirit-guardians", [_spirit guardians_])
- #safe-link("stone-shape", [_stone shape_])
- #safe-link("stoneskin", [_stoneskin_])
- #safe-link("wall-of-fire", [_wall of fire_])
	
=== 9 Aether 
	
- #safe-link("flame-strike", [_flame strike_])
- #safe-link("mass-cure-wounds", [_mass cure wounds_])
	
=== 12 Aether 
	
- #safe-link("contagion", [_contagion_])
- #safe-link("dispel-otherworldly-influence", [_dispel otherworldly influence_])
- #safe-link("divine-wrath", [_divine wrath_])
- #safe-link("true-seeing", [_true seeing_])
- #safe-link("wall-of-stone", [_wall of stone_])
	
=== 14 Aether 
	
- #safe-link("sunbeam", [_sunbeam_])
	
=== 15 Aether 
	
- #safe-link("blade-barrier", [_blade barrier_])
]