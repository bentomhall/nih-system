#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Planar Warrior

Planar warriors are those who have, for one reason or another, forged a connection to the Inner Planes (Shadow and the elemental planes) of reality. Starting with the Border Shadow, they learn to manipulate the otherworldly energies for attack, defense, and movement. As their connection grows, they bond to two of the Inner planes more specifically and devote themselves to those particular energies.

=== Quick Build
Put your highest ability score into Strength (if you wish to wield a two handed weapon) or Dexterity (for ranged weapons and dual wielding). Put your second highest score into Intelligence. Pick proficiency in Athletics and Investigation. Choose attunement to Fire.

== Class Features
As a planar warrior, you gain the following class features.

=== Hit Points
#flush-block[
- *Hit Dice:* 1d10 per planar warrior leve.
- *Hit Points at 1st Level:* 10 + your Constitution modifie.
- *Hit Points at Higher Levels:* 1d10 (or 6) + your Constitution modifier per planar warrior level after 1st.
]
=== Proficiencies
#flush-block[
- *Armor:* Light armor, medium armor, shield.
- *Weapons:* Simple weapons, martial weapon.
- *Tools:* Non.
- *Saving Throws:* Intelligence, Constitutio.
- *Skills:* Choose two skills from Athletics, Investigation, Nature, Perception, Persuasion, and Religion.
]
=== Equipment
You start with the following equipment, in addition to the equipment granted by your background.
- (a) scale mail or (b) leather armor, a longbow and a quiver of 20 arrow.
- (a) a martial weapon and a shield or (b) two martial weapon.
- (a) an explorer's pack or (b) a dungeoneer's pac.
- (a) a light crossbow and 20 bolts or (b) two handaxes

== Planar Attunement
Choose one of the inner planes: one of the general Elemental planes (Fire, Earth, Air, or Water), Mirrorhaven or Beastholme. You have advantage on any ability checks you make when you are tracking, interacting with, or identifying creatures from this plane or sub-planes (or their works). You also suffer no ill environmental effects that might otherwise occur while you are on this plane. When you reach level 6, level 11 and level 14, choose another plane from this list to gain the same benefits.

#wide[#dndtab("Planar Elements", columns: (1fr, 1fr, 1fr),
    "Plane (Subplanes)", "Primary Damage Type", "Secondary Damage Type",
    "Air (Ash, Wind, Storm)", "Thunder", "Slashing",
    "Beastholme", "Necrotic", "Poison",
    "Earth (Clay, Stone, Coal)", "Bludgeoning", "Force",
    "Fire (Lava, Flame, Lightning)", "Fire", "Lightning",
    "Mirrorhaven", "Radiant", "Psychic",
    "Water (Ice, Ocean, Mud)", "Cold", "Acid")]

Each plane is associated with two damage types as shown in the Planar Element Table above. This primarily affects your Protective Ward ability, but also influences your Planar Resistance feature.

== Planar Knowledge
At first level you gain proficiency in the Arcana skill (or another skill of your choice if you already have proficiency with Arcana). When you make an ability check that adds your arcana proficiency, you can add twice your proficiency bonus instead.

#wide[#dndtab("The Planar Warrior", columns: (1fr, 1.1fr, 3fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    "Level", "Proficiency Bonus", "Features", "Spells Known", "1st", "2nd", "3rd", "4th", "5th",
    "1st", "+2", "Planar Knowledge, Planar Attunement, Protective Ward", "--", "--", "--", "--", "--", "--",
    "2nd", "+2", "Weapon Specialization, Spellcasting", "2", "2", "--", "--", "--", "--",
    "3rd", "+2", "Planar Devotion, Devotion Spells", "3", "3", "--", "--", "--", "--",
    "4th", "+2", "Ability Score Improvement, Skill Tricks", "3", "3", "--", "--", "--", "--",
    "5th", "+3", "Extra Attack", "4", "4", "2", "--", "--", "--",
    "6th", "+3", "Planar Attunement Improvement, Planar Resistance", "4", "4", "2", "--", "--", "--",
    "7th", "+3", "Planar Devotion Feature", "5", "4", "3", "--", "--", "--",
    "8th", "+3", "Ability Score Improvement", "5", "4", "3", "--", "--", "--",
    "9th", "+4", "Improved Protective Ward", "6", "4", "3", "2", "--", "--",
    "10th", "+4", "Planar Jaunt", "6", "4", "3", "2", "--", "--",
    "11th", "+4", "Echoing Strike, Planar Attunement Improvement", "7", "4", "3", "3", "--", "--",
    "12th", "+4", "Ability Score Improvement", "7", "4", "3", "3", "--", "--",
    "13th", "+5", "Perfected Protective Ward", "8", "4", "3", "3", "1", "--",
    "14th", "+5", "Planar Adaptation Improvement", "8", "4", "3", "3", "1", "--",
    "15th", "+5", "Planar Devotion Feature", "9", "4", "3", "3", "2", "--",
    "16th", "+5", "Ability Score Improvement", "9", "4", "3", "3", "2", "--",
    "17th", "+6", "Planar Bond", "10", "4", "3", "3", "3", "1",
    "18th", "+6", "Planar Body", "10", "4", "3", "3", "3", "1",
    "19th", "+6", "Ability Score Improvement", "11", "4", "3", "3", "3", "2",
    "20th", "+6", "Planar Devotion Feature", "11", "4", "3", "3", "3", "2",)]

== Protective Ward
Starting at first level you have learned to wrap yourself in a thin layer of the Border Ethereal to protect yourself from harm, shunting part of the force of blows and spells into that liminal space. As a bonus action on your turn you can activate the ward, which then remains active until you finish a long rest, are knocked unconscious, or use an ability that specifically deactivates your ward. The ward has hit points equal to your level #sym.times your Intelligence modifier. When you cast a Planar Warrior spell, the ward regains hit points equal to the spell slot used #sym.times your Intelligence modifier, up to its maximum. Using another use of this ability restores it to full health and makes it active, regardless of whether it was active or inactive. You can activate your protective ward two times. You regain all expended uses when you finish a long rest.

Once your ward has been activated, it takes damage on your behalf as long as it has hit points remaining, benefiting from your resistances and immunities as relevant. Damage absorbed this way does not count for provoking Concentration checks.

=== Explosive Ward
As a reaction when your ward takes damage, you can choose to deactivate your ward (after it takes the damage). If you do so, it explodes, dealing damage equal to its maximum hit points to the creature that damaged you. This damage is a type of your choosing from the ones associated with the planes to which you are attuned. Your planar ward must be reactivated to have any further effect.
== Weapon Specialization
Starting at 2nd level, you've become better than most at using the additional properties of your weapon. Choose two of the following options. You gain the bonus while wielding the weapons specified. If a wielded weapon qualifies for multiple bonuses, you must choose which bonus applies at the beginning of your turn---this choice lasts until the beginning of your next turn. If a bonus calls for a saving throw, the DC = 8 + your Dexterity modifier + your proficiency bonus.
#flush-block[
- *Battering* Once per turn when you hit with a weapon attack dealing bludgeoning damage, you can force the target to make a Strength saving throw as part of that action. On a failed save, the target is knocked prone.
- *Cleaving* Once per turn when you hit with a melee weapon attack dealing slashing damage, you can carry some of the damage to another target. When you do so, choose another target within your reach. Compare your attack roll to their AC as if you had attacked them. If you would have hit, they take damage equal to your weapon ability modifier, or twice as much if the initial attack was a critical hit.
- *Light* When you make the additional attack with a light weapon, you add your ability modifier to the damage dealt. In addition, you make this additional attack as part of the original Attack action instead of as a bonus action.
- *Loading* You ignore the normal effect of this property. Instead, once per turn when you hit with an attack from a loading weapon, you can choose to have the ammo pass through the target at a creature behind the original target. The closest creature on a 5 foot wide line connecting you to the original target and extending 30 feet behind him acts as the new target. Make an attack at disadvantage against that creature. If it hits, it takes damage as normal from the attack.
- *Parrying* While wielding a dagger, shortsword, longsword, greatsword, or halberd, you can use your reaction to react to incoming attacks. As a reaction when you are targeted by an attack, you can add your proficiency bonus to your AC against that attack. You can use this ability after you see the die result but before any damage or other effects are applied.
- *Precise* Attacks made with daggers, pikes, rapiers, shortswords, and longbows score critical hits on a die result of 19 or 20 instead of only 20.
- *Reach* You can make opportunity attacks with reach weapons when a creature enters your range as well as leaves it.
- *Thrown* You can draw thrown weapons as part of the attack. In addition, the damage die increases by one step when thrown and you do not suffer disadvantage out to the long range of the attack.
- *Two-handed* You can choose to forgo your proficiency bonus to the attack roll with two-handed weapons. If you still hit, you can add twice your proficiency bonus to the damage dealt.
]


== Spellcasting
By 2nd level, you have learned to draw on the magic of other planes to cast spells much like a wizard does. Unlike a wizard, you do not use a spellbook. See chapter 10 of the Player's Handbook for the general rules of spellcasting and the end of this document for the planar warrior spell list.

=== Spell Slots
The planar warrior table shows how many spell slots you have to cast your spells of 1st level or higher. To cast one of these spells, you must expend a slot of the spell's level or higher. You regain all expended spell slots when you finish a long rest.

=== Spells Known of 1st Level and Higher
You know two 1st-level spells of your choice from the planar warrior spell list.

The Spells Known column of the planar warrior table shows when you learn more planar warrior spells of your choice. Each of these spells must be of a level for which you have spell slots. For instance, when you reach 5th level in this class, you can learn one new spell of 1st or 2nd level.

Additionally, when you gain a level in this class, you can choose one of the planar warrior spells you know and replace it with another spell from the planar warrior spell list, which also must be of a level for which you have spell slots.

=== Spellcasting Ability
Intelligence is your spellcasting ability for planar warrior spells, since your magic relies on an understanding of the interactions between the planes. You use your Intelligence whenever a spell refers to your spellcasting ability. In addition, you use your Intelligence modifier when setting the saving throw DC for a planar warrior spell you cast and when making an attack roll with one.
#flush-block[
- *Spell save DC* = 8 + your proficiency bonus + your Intelligence modifie.
- *Spell attack modifier* = your proficiency bonus + your Intelligence modifier
]

=== Ritual Casting
You can cast a planar warrior spell you know as a ritual if that spell has the ritual tag.

#pagebreak()
== Planar Devotion
At 3rd level you have become devoted to a particular combination of planes that influences your abilities. Four of these devotions are detailed at the end of this class description: Immolating Lava, Primal Storm, Devouring Winter, and Beguiling Summer. Your choice grants you features at 3rd level and again at 7th, 15th, and 20th level.

=== Devotion Spells
Each Planar Devotion has a list of associated spells. You gain access to these spells at the levels specified in the devotion description. These count as spells known for you but do not count against the limit of spells you can know.

If you gain a devotion spell that doesn't appear on the Planar Warrior spell list, the spell is nonetheless a planar warrior spell for you.

== Ability Score Improvement
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can increase one ability score of your choice by 2, or you can increase two ability scores of your choice by 1. As normal, you can't increase an ability score above 20 using this feature.

Alternatively, if your GM allows, you can pick a feat that you qualify for.

== Skill Tricks
When you reach 4th level, and again at 8th, 12th, 16th, and 19th level, you can pick a Skill Trick (see Skill Tricks later in this document) you qualify for. When you do so, you can also substitute one skill trick you've learned for another you qualify for.

== Extra Attack
Beginning at 5th level, you can attack twice, instead of once, whenever you take the Attack action on your turn.

== Planar Resistance
Starting at 6th level, as an action you can expend a spell slot to gain resistance to one of the damage types associated with one of the planes you are attuned to for one hour. This requires concentration as if concentrating on a spell.

For each level of spell slot above 1st that you expend, you can choose one additional creature you can see within 30 feet of you to gain this benefit as well.

== Improved Protective Ward
Starting at 9th level, you can extend your protective ward's effects to others. When a creature you can see within 30 feet of you would take damage, you can use your reaction to cause your active ward to take the damage instead as long as it has more than 0 hit points. If you do so, you can choose to use your Explosive Ward without a further action requirement.

== Planar Jaunt
Starting at 10th level, you have learned to take shortcuts through the border Shadow. As a bonus action on your turn you can teleport to an unoccupied point you can see within 90 feet. Once you use this feature a number of times equal to your Intelligence modifier (minimum once), you must complete a long rest before you can use it again.
#pagebreak()
== Echoing Strike
Starting at 11th level, you have learned to wrap energies of the Border Ethereal around your spells and weapons when you strike, creating a duplicate of the initial attack. Once on your turn when you hit with a weapon or spell attack you can choose to repeat the attack against the same target without using an action. The copied version requires its own attack roll and damage roll. If the initial attack dealt bludgeoning, piercing, or slashing damage, the additional attack deals force damage. Otherwise it matches the initial attack's damage type.

== Perfected Protective Ward
Starting at 13th level, you can siphon energy from the damage absorbed by your protective ward, converting it into vitality. When your ward is reduced to zero hit points, you gain temporary hit points equal to half of your level as long as your ward absorbed at least one point of damage from a hostile creature over its duration. These temporary hit points expire when you complete a short or long rest.

== Planar Bond
Starting at 17th level, your bond with the planes is strong enough to rapidly recharge your stock of warding energies. Your protective ward now regains its uses when you finish a short or long rest.

== Planar Body
Starting at 18th level, your body is suffused with the stuff of the planes. You no longer need to eat, drink, or breathe.

== Planar Devotions

= Immolating Lava
Devotees of Immolating Lava combine fire and earth into destructive blasts of energy against foes that get too close.

=== Devotion Spells
You gain the devotion spells at the planar warrior levels listed.
#dndtab("Lava Bonus Spells",
  "Planar Warrior Level", "Spells",
  "3rd", [_burning hands_, _earth tremor_],
  "5th", [_heat metal_, _earthbind_],
  "9th", [_fireball_, _meld into stone_],
  "13th", [_stoneskin_, _wall of fire_],
  "17th", [_flame strike_, _immolation_]
)

=== Burning Ward
After you choose this devotion at level three, your Protective Ward takes on an aspect of explosive fire and earth. When a creature deals damage to your Protective Ward from within 10 ft of you, they take damage equal to your Intelligence modifier.

Additionally, when you use your Explosive Ward, all enemies within 10 ft of the triggering creature must make a Strength saving throw against your spell DC. On a failed save they are knocked prone and take fire damage equal to your Intelligence modifier + half your planar warrior level. On a success they take half damage and are not knocked prone. The triggering creature takes the normal full damage regardless, but is knocked prone if they fail the saving throw.
#pagebreak()
=== One with Stone
Beginning at 7th level, you can slowly meld with and travel through stone and earth. As an action, you gain a burrow speed of 10 feet for one minute, but you cannot attack or cast spells during this time. You can carry up to one other person or goods weighing no more than half your carrying capacity with you while you do this, but you do not leave a tunnel behind you.

=== Fiery Jaunt
Beginning at 15th level, when you use your Planar Jaunt feature you pick up a shroud of elemental fire. Until the end of your next turn, your melee weapon attacks deal extra fire damage equal to your Intelligence modifier and any creature that hits you with an attack from within 5 feet takes fire damage equal to your Intelligence modifier.

=== Avatar of Lava
At 20th level, your devotion to earth and fire is total. As an action you can transform into an avatar of lava for one minutes While transformed, your size increases to Large if there is room to do so without squeezing, you gain immunity to fire and acid, and all enemies that end their turns within 10 feet of you take 4d6 fire damage unless they succeed on a Dexterity saving throw against your spell save DC. Once you use this feature, you must complete a long rest before you can use it again.

== Primal Storm
Like a hurricane, devotees of the primal storm sweep through the battlefield, leaving only devastation in their wake. Devoted to air and water, they prefer quick attacks and rapid movement to standing and fighting.
#colbreak()
=== Devotion Spells
#dndtab("Storm Bonus Spells",
  "Planar Warrior Level", "Spells",
  "3rd", [_feather fall_, _thunderwave_],
  "5th", [_dust devil_, _gust of wind_],
  "9th", [_fly_, _lightning bolt_],
  "13th", [_dimension door_, _ice storm_],
  "17th", [_cloudkill_, _steel wind strike_]
)

=== Storm Ward
After you choose this devotion at level three, your Protective Ward takes on an aspect of wind, further protecting you from ranged and opportunity attacks. While your protective ward is active, ranged attacks against you are made at disadvantage and you can Disengage as a bonus action. When you use your bonus action to Disengage, your speed increases by 10 feet until the end of your turn.

=== Flash Step
Beginning at 7th level, you can move and jump extraordinarily fare Your speed increases by 10 feet, and you can use either Dexterity or Strength to determine the distance you can jump. You always count as having a running start when jumping horizontally, and the vertical distance you can jump increases by a number of feet equal to your proficiency bonus.

In addition, you make any Dexterity checks to maintain your balance with advantage.

=== Thunderous Jaunt
Beginning at 15th level, when you use your Planar Jaunt feature you leave a pocket of elemental thunder behind. All enemies within 10 feet of your departure point must make a Constitution saving throw against your spell save DC. On a failed save, they take 4d8 thunder damage, are deafened, and cannot take reactions until the beginning of your next turn. On a success they take half damage but suffer no other effects.

=== Avatar of the Storm
At 20th level, your devotion to air and water is total. As an action you can transform into an avatar of the storm for one minutes While transformed, you gain immunity to lightning and thunder damage. In addition you gain a fly speed (with hover) equal to twice your normal speed. As an action while transformed you can cast _chain lightning_ once as an 8th level spell without using a spell slot. Once you use this feature, you must complete a long rest before you can use it again.

== Devouring Winter Devotion
Those who are drawn to the deathly chill of winter often also find a home among the necrotic, wasting energies of the Waste. These are the devotees of the Devouring Winter. They drain the life from their foes and freeze them in place, hampering their movement and regaining strength from their suffering.

=== Freezing Ward
After you choose this devotion at level three, your Protective Ward takes on an aspect of ice, slowing those that strike you. When a creature hits you with a melee attack for the first time on a turn while your ward is active even if it has zero hit points, they must make a Strength saving throw against your spell DC. On a failed save their speed is reduced to 0 and they cannot take reactions until the end of their next turn. On a successful save their speed is reduced by 10 feet until the end of their next turn. This speed reduction does not stack with itself.

=== Devotion Spells
#dndtab("Winter Bonus Spells",
  "Planar Warrior Level", "Spells",
  "3rd", [_ice knife_, _ray of sickness_],
  "5th", [_invisibility_, _snowball swarm_],
  "9th", [_speak with dead_, _vampiric touch_],
  "13th", [_blight_, _ice storm_],
  "17th", [_cone of cold_, _negative energy flood_]
)



=== Cold, Dead Memories
Beginning at 7th level, you can commune with Shadow and learn some of the secret knowledge lost there. You can take 1 minute of meditation to ask a question about a person, place, object, or event. When you do so, make an Intelligence (History) check against a DC of 15. If you fail this check by 5 or more, you take 1d10 necrotic damage and are incapacitated for 1 minutes If you succeed, you learn a relevant fact about your target. For every 5 by which you beat the DC, you learn an additional fact. Every time you use this feature (other than the first) before you take a long rest, the DC increases by 5. You can only gain information about an individual target once with this feature; each success must focus on a different target.

=== Frost-bound Jaunt
Beginning at 15th level, when you use your Planar Jaunt feature you can use some of the energies to freeze the blood of a target near your destination. Choose one creature within 5 feet of your destination. That target must make a Constitution saving throw against your spell save DC. On a failed save they take 6d6 cold damage and are stunned until the end of their next turn. On a successful save they take half damage and are not stunned.

=== Avatar of Shadow
At 20th level, your devotion to ice and shadow is total. As an action you can transform into an avatar of shadow for one minutes While transformed, you gain immunity to cold and necrotic damage. In addition, you project an aura of necrotic cold. All enemies that start their turns within 20 feet of you have their speed reduced by 10 feet until the beginning of their next turn and must make a Wisdom saving throw against your spell save DC. On a failed save they take 1d10 necrotic damage and 1d10 cold damage. On a successful save they take half damage. Once you use this feature, you must complete a long rest before you can use it again.

== Beguiling Summer Devotion
Those who are drawn to the heat of the summer often also find a home among the shifting colors and bewitching sights of Mirrorhaven. These are the devotees of the Beguiling Summer.

=== Devotion Spells
#dndtab("Summer Bonus Spells",
  "Planar Warrior Level", "Spells",
  "3rd", [_charm person_, _faerie fire_],
  "5th", [_calm emotions_, _moonbeam_],
  "9th", [_daylight_, _hypnotic pattern_],
  "13th", [_hallucinatory terrain_, _wall of fire_],
  "17th", [_destructive wave_, _seeming_]
)

=== Beguiling Ward
After you choose this devotion at level three, your Protective Ward takes on an aspect of radiance, letting you blind and confuse your foes. When you activate your Protective Ward or recharge it by expending a spell slot, you can use your reaction to force a number of creatures equal to half your proficiency bonus that you can see within 60 feet of you to make a Wisdom saving throw against your spell save DC. On a failed save, they are blinded until the end of your next turn. Creatures blinded by this effect must roll a d6 at the beginning of their turn: on a roll of 1-3 they take no action and remain stationary; on a roll of 4-6 they must use their movement to move a distance equal to their speed in a random direction but can use their action freely before or after their motion.

=== Warmth of Summer
Beginning at 7th level, you can channel the timeless memory of summer and peace to soothe the hearts of those around you. Choose a number of willing creatures equal to your Intelligence modifier that you can see within 30 feet. Each of them can make a saving throw with advantage against an effect that can be ended by a saving throw, ending the effect on a success. Once you use this ability, you must finish a long rest before you can use it again.

=== Radiant Jaunt
Beginning at 15th level, when you use your Planar Jaunt feature you can use some of the energies to misdirect the enemy. An illusionary duplicate of you is created at your starting point which has your armor class but cannot act and you become invisible until you attack or the duplicate is destroyed. If this duplicate is struck with an attack, the duplicate is destroyed and you become visible again. An attacker that dispels the duplicate takes 2d10 radiant damage. The duplicate fades and the invisibility ends after one minute if not sooner.
#pagebreak()
=== Avatar of Mirrorhaven
At 20th level, your devotion to the Summer Court of Mirrorhaven is total. As an action you can transform into an avatar of Mirrorhaven for one minutes While transformed, you gain immunity to fire and psychic damage for the duration. In addition, allies who start their turn within 30 feet of you gain temporary hit points equal to your proficiency bonus + your Intelligence modifier and their speed increases by 10 feet. Once you use this feature, you must complete a long rest before you can use it again

= Planar Warrior Spell List

#flush-block[
==== 1st level

- Absorb Elements
- Alarm (R)
- Chaos Bolt
- Chromatic Orb
- Detect Evil and Good
- Detect Magic (R)
- Ice Knife
- Identify (R)
- Protection from Evil and Good
- Ray of Sickness
- Thunderwave

==== 2nd level

- Acid Arrow
- Continual Flame
- Darkness
- Dragon's Breath
- Flaming Sphere
- Pyrotechnics
- Rope Trick
- Scorching Ray
- See Invisibility
- Shatter
- Snowball Swarm

==== 3rd level

- Elemental Weapon
- Fireball
- Fly
- Lightning Bolt
- Minute Meteors
- Protection from Energy
- Thunder Step
- Tidal Wave
- Vampiric Touch
- Water Breathing
- Water Walk
- Wind Wall


==== 4th level

- Control Water
- Fire Shield
- Ice Storm
- Stoneskin
- Wall of Fire

==== 5th level

- Cone of Cold
- Control Winds
- Far Step
- Maelstrom
- Passwall
- Teleportation Circle
- Transmute Rock
- Wall of Force
]