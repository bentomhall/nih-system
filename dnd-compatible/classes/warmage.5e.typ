#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Warmage

Not all practitioners of wizardry are academics. Trained in military schools to accompany soldiers into battle against foes both humanoid and monstrous, the warmages are, as their name suggests, specialists in the combat applications of magic. While their magic, like that of wizards, is learned rather than instinctive or channeled, the warmages focus on rote memorization of useful magical formulae and the practical applications of such spells. This limits their ultimate power as they do not have the theoretical understanding of the deeper magics. On the other hand, this practical approach allows them to be more efficient with their spell-casting than most wizards.

Warmages in Noefra are most common in Auringon and Wyrmhold, although many nations have begun training their own due to the increased risk of hostilities.

#breakoutbox("Designer's Note")[
Warmages use an intentionally strange spell and spell-slot progression. Their list does not contain spells above 5th level, but they do gain access to higher-level spell slots (albeit at a slightly reduced rate compared to normal full casters), allowing them to upcast their lower-level spells (especially with their Power Siphon feature) much more frequently and with greater effect. They're designed for _efficiency_, rather than cutting edge spells. This means they lean into the idea of making the most of their limited repertoire and substituting raw destructive power for wide versatility.
]

== Class Features
As a warmage, you gain the following class features

=== Hit Points
#flush-block[
- *Hit Dice:* 1d8 per warmage leve.
- *Hit Points at 1st Level:* 8 + your Constitution modifie.
- *Hit Points at Higher Levels:* 1d8 (or 5) + your Constitution modifier per warmage level after 1st
]

=== Proficiencies
#flush-block[
- *Armor:* Light Armo.
- *Weapons:* Simple weapons, rapiers, longbows.
- *Tools:* Leatherworker's tools, smith's tools, mason's tools, or woodcarvers' tool.
- *Saving Throws:* Dexerity, Intelligenc.
- *Skills:* Choose two from Athletics, Arcana, Animal Handling, Medicine, or Survival
]


=== Equipment
You start with the following equipment, in addition to the equipment granted by your background:

- (a) a simple weapon or (b) a martial weapon if proficient
- (a) a suit of leather armor or (b) scale mail if proficient
- (a) a longbow and 20 arrows or (b) 5 javelins
- an explorer's pack
#pagebreak()
#wide[ 
#dndtab("The Warmage", columns:(1fr, 1.2fr, 3fr, 1fr, 1fr, 1fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr, 0.5fr),
    "Level", "Proficiency Bonus", "Features", "Max Motes", "Spells Known", "Cantrips Known", "1st", "2nd", "3rd", "4th", "5th", "6th", "7th", "8th", "9th",
    "1st", "+2", "Spellcasting, Squad Assignment",         "---", "2", "3", "2", "---", "---", "---", "---", "---", "---", "---", "---",
    "2nd", "+2", "Power Siphon",                           "2"  , "3", "3", "3", "---", "---", "---", "---", "---", "---", "---", "---",
    "3rd", "+2", "Piercing Spell",                         "3"  , "4", "3", "4", "2", "---", "---", "---", "---", "---", "---", "---",
    "4th", "+2", "Ability Score Improvement, Skill Trick", "4"  , "5", "4", "4", "3", "---", "---", "---", "---", "---", "---", "---",
    "5th", "+3", "Extra Attack",                           "5"  , "6", "4", "4", "3", "2", "---", "---", "---", "---", "---", "---",
    "6th", "+3", "Assignment Feature",                     "6"  , "7", "4", "4", "3", "3", "---", "---", "---", "---", "---", "---",
    "7th", "+3", "Spell Efficiency",                       "7"  , "8", "4", "4", "3", "3", "1", "---", "---", "---", "---", "---",
    "8th", "+3", "Ability Score Improvement, Skill Trick", "8"  , "9", "5", "4", "3", "3", "2", "---", "---", "---", "---", "---",
    "9th", "+4", "Magic Sensitivity",                      "9" , "10", "5", "4", "3", "3", "3", "1", "---", "---", "---", "---",
    "10th", "+4", "Assignment Feature",                    "10", "11", "5", "4", "3", "3", "3", "1", "---", "---", "---", "---",
    "11th", "+4", "Dualcasting",                           "11", "12", "5", "4", "3", "3", "3", "1", "1", "---", "---", "---",
    "12th", "+4", "Ability Score Improvement, Skill Trick","12", "12", "5", "4", "3", "3", "3", "1", "1", "---", "---", "---",
    "13th", "+5", "---",                                   "13", "13", "5", "4", "3", "3", "3", "1", "1", "1", "---", "---",
    "14th", "+5", "Assignment Feature",                    "14", "14", "5", "4", "3", "3", "3", "1", "1", "1", "---", "---", 
    "15th", "+5", "Focused Spell",                         "15", "15", "5", "4", "3", "3", "3", "1", "1", "1", "1", "---", 
    "16th", "+5", "Ability Score Improvement, Skill Trick","16", "16", "5", "4", "3", "3", "3", "1", "1", "1", "1", "---", 
    "17th", "+6", "---",                                   "17", "17", "5", "4", "3", "3", "3", "1", "1", "1", "1", "1", 
    "18th", "+6", "Assignment Feature",                    "18", "18", "5", "4", "3", "3", "3", "1", "1", "1", "1", "1",
    "19th", "+6", "Ability Score Improvement, Skill Trick","19", "19", "5", "4", "3", "3", "3", "2", "2", "1", "1", "1", 
    "20th", "+6", "Siphon Mastery",                        "20", "20", "5", "4", "3", "3", "3", "3", "2", "2", "1", "1",)
]
#pagebreak()
== Spellcasting
Your ability with spells is why you were trained. Your spells come by memorization and long practice.

See Spells Rules for the general rules of spellcasting and the Spells Listing for the warmage spell list.

=== Cantrips
At 1st level, you know three cantrips of your choice from the warmage spell list. You learn additional warmage cantrips of your choice at higher levels, as shown in the Cantrips column of the Warmage table.

=== Spell Slots
The Warmage table shows how many spell slots you have to cast your warmage spells of 1st level and higher. To cast one of these warmage spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.

For example, if you know the 1st-level spell burning hands and have a 1st-level and a 2nd-level spell slot available, you can cast _burning hands_ using either slot.

=== Spells Known of 1st Level and Higher
You know two 1st-level spells of your choice from the warmage spell list.

The Spells Known column of the Warmage table shows when you learn more warmage spells of your choice. Each of these spells must be of a level for which you have spell slots. For instance, when you reach 3rd level in this class, you can learn one new spell of 1st or 2nd level.

Additionally, when you gain a level in this class, you can choose one of the Warmage spells you know and replace it with another spell from the Warmage spell list, which also must be of a level for which you have spell slots.

=== Spellcasting Ability
Intelligence is your spellcasting ability for your warmage spells, since the power of your magic relies on your ability to remember and flawlessly execute complex incantations in stressful situations. You use your Intelligence whenever a spell refers to your spellcasting ability. In addition, you use your Intelligence modifier when setting the saving throw DC for a warmage spell you cast and when making an attack roll with one.
#flush-block[
- #align(center)[*Spell save DC* = 8 + your proficiency bonus + your Intelligence modifier.]
- #align(center)[*Spell attack modifier* = your proficiency bonus + your Intelligence modifier.]
]


=== Spellcasting Focus
You can use a melee weapon with which you are proficient as a spellcasting focus for your warmage spells but you must be holding it to do so.

== Squad Assignment
All warmages are trained for specific assignments based on the type of squad they normally accompany into hostile situations. Choose between the Line Infantry, Special Forces, Artillery Squad, or Heavy Assault assignments.

Your choice grants you features when you choose it at 1st level and again at 6th, 10th, 14th, and 18th level.

== Power Siphon
Starting at 2nd level, you have learned to siphon off some of the energies that would otherwise be wasted when you cast your warmage spells. When you cast a warmage spell of 1st level or higher, you gain a number of siphon motes equal to half the level of the slot expended, rounded up. You can have a number of motes equal to your level in this class at any one time. Any extras generated are lost. Your accumulated siphon motes are reset to zero when you finish a long rest.

Siphon motes can be expended in many ways, and each Squad Assignment provides its own uses. The most fundamental use is to empower spells. When you cast a warmage spell of 1st level or higher, you can cast it as if from a higher level slot by expending a number of siphon motes equal to twice the difference between the intended spell slot and the slot you expended. The spell acts as if it was cast out of that higher slot, but you do not regain motes from the cast or expend that higher-level slot. You cannot use this feature to upcast a spell more than one spell level above the highest level of slots you have.

== Piercing Spell
Starting at 3rd level, you have learned to augment your spells to overcome some resistances and immunities. When you cast a warmage spell of 1st level or higher that deals damage, you can expend one siphon mote to ignore defenses such as Magic Resistance. If the target has immunity to the damage type, you can choose to instead deal damage of a type they are not immune to. When you do so, the target takes 1/4 of the normal damage of the spell.

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can increase two ability scores of your choice by 1. As normal, you can't increase an ability score above 20 using this feature.

Using the optional feats rule, you can forgo taking this feature to take a feat of your choice instead.

== Skill Tricks
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you learn one skill trick you qualify for. Additionally, each time you gain a new skill trick, you can exchange one skill trick you know for a different one you qualify for at that level.

== Extra Attack
Starting at 5th level, you can attack twice instead of once when you take the Attack action on your turn. You can choose to cast a warmage cantrip that has a casting time of one action instead of one (and only one) of the weapon attacks.

== Spell Efficiency
Starting at 7th level, you siphon one mote when you cast a warmage cantrip.

== Magic Sensitivity
Starting at 9th level, you have become sensitive to the flows of magic around you. You learn _identify_. Additionally, you learn _detect magic_ (if you didn't already know it). These spells no longer count against your limit of spells known and you can cast them at will without spending spell slots to do so.

== Dualcasting
At 11th level you can expend a siphon mote when you cast a spell. When you do so, the cast time changes to a Bonus Action. As usual, any other spell you cast on the same turn you do this must be a cantrip with a casting time of one action.

== Focused Spell
At 15th level, you've chosen one spell to specialize in. Choose one of your warmage spells. When you cast that spell, it always acts as if it is one level higher in all respects except the spell slot needed to cast it. You can siphon motes from it as if it was the higher level; when you expend motes to further enhance it, it acts as if it was the higher level for calculating the cost.

== Siphon Mastery
At 20th level, you are even better at using siphoned energy. When you would gain motes normally, you gain twice as many as long as you have less than half your maximum.

= Squad Assignments
== Line Infantry
Line Infantry squads are in the thickest of the battle and often ordered to hold objectives against overwhelming force. Warmages assigned to Line squads have one primary mission--keep their squad alive against whatever the enemy throws at them.

=== Bonus Spells
You gain the following spells known at the indicated levels. These do not count against your spells known limit but cannot be traded out.
#dndtab("Infantry Bonus Spells",
  "Warmage Level", "Spell",
  "1st", [_healing word_],
  "3rd", [_magic weapon_],
  "5th", [_aura of vitality_],
  "7th", [_stoneskin_],
  "9th", [_mass cure wounds_]
)

=== Armored Caster
When you pick this assignment at first level, you gain proficiency in medium armor and shields. You can use your shield as a focus for your spells and do not need a separate free hand to manipulate material components while wielding a shield.

=== Martial Specialist
You gain proficiency in martial weapons.

=== Warding Motes
Starting at 6th level, you can expend your siphon motes to shield your allies. As a bonus action on your turn, you can expend one or more motes to create a spherical protective barrier around you until the end of your next turn. This barrier has a radius of 10 ft and hit points equal to the number of motes expended times your proficiency bonus. The barrier has two effects. First, when an effect targets a point in space inside the barrier, it targets the surface of the barrier instead. Second, when a creature within the barrier would take damage from a source outside the barrier, the barrier absorbs that damage as long as it has hit points remaining. If multiple creatures would take damage from the same effect, you can split the absorption effect among those creatures as you choose.

In addition, when you cast any of your Line Infantry spells while the barrier is active, you can designate an additional ally within the warded zone to receive the benefits of that spell without further cost (including expending additional costly components). If the spell requires concentration and your concentration is broken, both instances of the spell are lost.

=== Enhanced Concentration
Starting at 10th level, you gain proficiency in Constitution saving throws.

=== Enhanced Spell Disruption
Starting at 14th level, when you cast _counterspell_ or _dispel magic_ and must make a check to see if it succeeds, you do so with advantage.

=== Enhanced Piercing Spell
Starting at 18th level, when you use your Piercing Spell feature, the target loses any resistance to the damage type dealt until the beginning of your next turn; if it was immune, it loses that immunity and gains resistance to that damage type until the beginning of your next turn.

== Special Forces
The special forces squads are infiltrators, taking on missions deep into enemy territory. Stealth and overwhelming power from surprise are the name of the game. Warmages attached to these squads train to enhance both aspects.

=== Bonus Spells
You gain the following spells known at the indicated levels. These do not count against your spells known limit but cannot be traded out.

#dndtab("Special Forces Bonus Spells",
  "Warmage Level", "Spell",
  "1st", [_bane_],
  "3rd", [_pass without trace_],
  "5th", [_tiny hut_],
  "7th", [_dimension door_],
  "9th", [_telepathic bond_]
)

=== Bonus Proficiencies
You gain proficiency in Stealth. If you already had it, you can instead apply twice your proficiency bonus when you make a Dexterity (Stealth) check. You also gain proficiency in Athletics.

You also learn one additional language of your choice.

=== Magical Assassin
You learn to apply your magical talents to hone your weapon strikes. Once per turn, you can deal an extra 1d6 damage to one creature you hit with an attack if you have advantage on the attack roll. The attack must use a finesse or a ranged weapon.

You don't need advantage on the attack roll if another enemy of the target is within 5 feet of it, that enemy isn't incapacitated, and you don't have disadvantage on the attack roll.

The extra damage dealt increases by 1d6 when you reach each of 5th, 9th, 13th, and 17th levels. Starting at 9th level, you can also deal this extra damage when you hit with a warmage cantrip requiring an attack roll.

=== Keen Motes
Starting at 6th level, you can expend one or more of your siphon motes as a bonus action. When you do so, choose a number of allies within 30 feet of you equal to the motes you expended. Chosen allies deal an extra 1d4 force damage when they hit with a weapon attack for the next minutes

=== Enhancing Motes
Starting at 6th level, you have also learned to bolster your allies in other ways. Target an ally within 30 feet of you and expend a mote as a bonus action. That ally can add 1d4 to all ability checks and saving throws it makes for the next minutes Only one ally can be enhanced in this fashion at a time.

=== Bolstered Enhancement
Starting at 10th level, your Keen and Enhancing Motes are more effective. When you use your Keen Motes ability, the extra damage dealt is equal to 2d4 instead of 1d4. When you use your Enhancing Motes ability, you can expend extra motes to target a number of allies within 30 feet of you equal to the number of motes expended (instead of one).

=== Enhanced Infiltration
Starting at 14th level, when an ally within 30 feet of you makes a Dexterity (Stealth) check or a Charisma (Deception) check, you can use your reaction to grant advantage on the check.

=== Spellstrike
Starting at 18th level, when you cast a spell as a bonus action using your Dualcasting ability and use your action to Disengage, Hide, or Dodge, you can make a weapon attack before or after the action.

== Artillery Squad
Like the squads they're attached to, Artillery Squad warmages specialize in raining death and destruction down on their foes from a distance. "There's no kill like overkill" is the motto of many such a mage.

=== Bonus Spells
You gain the following spells known at the indicated levels. These do not count against your spells known limit but cannot be traded out.

#dndtab("Artillery Bonus Spells",
  "Warmage Level", "Spell",
  "1st", [_chromatic orb_],
  "3rd", [_shatter_],
  "5th", [_fireball_],
  "7th", [_wall of fire_],
  "9th", [_wall of force_]
)

=== Sculpt Spell
Beginning at 1st level, you can create pockets of relative safety within the effects of your warmage spells. When you cast a warmage spell that affects creatures that you can see, you can choose a number of them equal to 1 + the spell's level. The chosen creatures automatically succeed on their saving throws against the spell, and they take no damage if they would normally take half damage on a successful save.

=== Widening Motes
Starting at 6th level, when you cast a warmage spell that targets a point in space or has a range of Self (X feet), you can expend one or more siphon motes (in addition to any used to heighten the spell). When you do so, the number that defines the size of the affected area increases by 5 feet for every mote expended. For line effects, the length of the line increases. Thus, a 20 feet sphere becomes a 25 feet sphere if you spend one mote, 30 feet if you spend two. An aura of Self (10 ft) becomes Self (20 ft) on spending two motes. 

=== Empowered Evocation
Starting at 10th level, you can add your Intelligence modifier to one damage roll of any warmage spell you cast.

=== Relocate
Starting at 14th level, when you take the Disengage action, you can move half your speed as part of the action.

=== Explosive Dualcasting
Starting at 18th level, you can rain death down on enemies even faster. When you use your Dualcasting feature, you can cast any warmage spell of 5th level or lower (including mote-based upcasting) that deals damage and has a cast time of one action with your action on that same turn instead of just a cantrip.

== Heavy Assault Squad
Heavy Assault squads are those who specialize in fighting monstrous and magical beasts; they specialize in taking down the largest, most heavy hitting enemies around. The mages who serve in these squads are self-sufficient and bolster their own strength by sapping the life of their foes.

=== Bonus Spells
You gain the following spells known at the indicated levels. These do not count against your spells known limit but cannot be traded out. Spells marked with (\*) are found in the New Spells section in this document.

#dndtab("Assault Bonus Spells",
  "Warmage Level", "Spell",
  "1st", [_false life_],
  "3rd", [_drain vitality (\*)_],
  "5th", [_tap vitality reserves (\*)_],
  "7th", [_death ward_],
  "9th", [_enervation_]
)

=== Armored Caster
When you pick this assignment at level one, you gain proficiency in medium armor and shields. You can use your shield as a focus for your spells and do not need a separate free hand to manipulate material components while wielding a shield.

=== Bonus Cantrip
You learn _chill touch_ as a warmage cantrip. It does not count against your limit of cantrips known.

=== Drain Life
Starting when you pick this assignment at level one, you drain life from your dying foes. When an enemy is reduced to zero hit points within 30 feet of you that you damaged with a weapon attack or warmage spell since the beginning of your previous turn, you gain temporary hit points equal to your level.

=== Healing Motes
Starting at 6th level, you have learned to heal others with life stolen from your foes. When you damage an enemy with a spell you cast, you can expend a siphon mote to heal an ally you can see within 30 feet of you for 1d4 per mote expended.

=== Necrotic Recoil
Starting at 10th level, as long as you have temporary hit points from your Drain Life feature, attacks that hit you deal necrotic damage equal to your level to the attacker.

=== Inured to Rot
Starting at 14th level, you gain resistance to necrotic damage.

=== Spellshroud
Starting at 18th level, when you cast a spell as a bonus action using your Dualcasting feature, you can designate an enemy you can see within 30 feet of you. Any attacks that enemy makes against you until the beginning of your next turn are made at disadvantage.

= Warmage Spell List
Note: the warmage is intentionally limited to spells of 5th level and lower and have a fairly restricted "utility belt" of spell choices. They are intended to use upper slots for upcasting lower-level spells and mostly cast damaging/direct combat spells. This is why they have Extra Attack and other features (relative to a wizard). Spells marked with (\*) are new and found in the Spells section.

#flush-block[
==== Cantrips (0 Level)
- Acid Splash
- Blade Ward
- Booming Blade
- Chill Touch
- Create Bonfire
- Fire Bolt
- Frostbite
- Green-Flame Blade
- Light
- Lightning Lure
- Mending
- Message
- Mold Earth
- Prestidigitation
- Ray of Frost
- Shocking Grasp
- Sword Burst

==== 1st Level
- Absorb Elements
- Burning Hands
- Chromatic Orb
- Cure Wounds
- Detect Magic
- Earth Tremor
- Enchanted Strike (\*)
- Find Familiar
- Flash Freeze (\*)
- Floating Disk
- Fog Cloud
- Frost Fingers
- Ice Knife
- Magic Missile
- Protection from Evil and Good
- Shield
- Thunderwave
- Yoink (\*)
==== 2nd Level
- Acid Arrow
- Binding Ice
- Continual Flame
- Darkness
- Darkvision
- Dragon's Breath
- Earthbind
- Flaming Sphere
- Gentle Repose
- Invisibility
- Levitate
- Magic Weapon
- See Invisibility
- Shatter
- Skywrite
- Warding Wind
==== 3rd Level
- Catnap
- Counterspell
- Dispel Magic
- Fireball
- Flame Arrows
- Intellect Fortress
- Tiny Hut
- Minute Meteors
- Protection from Energy
- Sending
- Sleet Storm
- Slow
- Thunder Step
- Wind Wall

==== 4th Level
- Arcane Eye
- Banishment
- Dimension Door
- Elemental Bane
- Fire Shield
- Fire Web (\*)
- Ice Storm
- Stoneskin
- Storm Sphere
- Vitriolic Sphere
- Wall of Fire
==== 5th Level
- Cloudkill
- Cone of Cold
- Control Winds
- Dawn
- Far Step
- Immolation
- Telepathic Bond
- Steel Wind Strike
- Wall of Force
- Wall of Light
- Wall of Stone
]