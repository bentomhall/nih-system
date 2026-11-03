#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= Adventuring
The following rules guide general gameplay both in combat and out of combat.
== Time <time>

In situations where keeping track of the passage of time is important, the GM determines the time a task requires. The GM might use a different time scale depending on the context of the situation at hand. In a dungeon environment, the adventurers' movement happens on a scale of *minutes*. It takes them about a minute to creep down a long hallway, another minute to check for traps on the door at the end of the hall, and a good ten minutes to search the chamber beyond for anything interesting or valuable.

In a city or wilderness, a scale of *hours* is often more appropriate. Adventurers eager to reach the lonely tower at the heart of the forest hurry across those fifteen miles in just under four hours' time.

For long journeys, a scale of *days* works best.

Following the road from Rauviz to Crisial City, the adventurers spend four uneventful days before a goblin ambush interrupts their journey.

In combat and other fast-paced situations, the game relies on *rounds*, a 6-second span of time.

== Movement <movement>

Swimming across a rushing river, sneaking down a dungeon corridor, scaling a treacherous mountain slope---all sorts of movement play a key role in fantasy gaming adventures.

The GM can summarize the adventurers' movement without calculating exact distances or travel times: “You travel through the forest and find the dungeon entrance late in the evening of the third day.” Even in a dungeon, particularly a large dungeon or a cave network, the GM can summarize movement between encounters: “After killing the guardian at the entrance to the ancient dwarven stronghold, you consult your map, which leads you through miles of echoing corridors to a chasm bridged by a narrow stone arch.”

Sometimes it's important, though, to know how long it takes to get from one spot to another, whether the answer is in days, hours, or minutes. The rules for determining travel time depend on two factors: the speed and travel pace of the creatures moving and the terrain they're moving over.

=== Speed

Every character and monster has a speed, which is the distance in feet that the character or monster can walk in 1 round. This number assumes short bursts of energetic movement in the midst of a life-threatening situation.

The following rules determine how far a character or monster can move in a minute, an hour, or a day.

==== Travel Pace

While traveling, a group of adventurers can move at a normal, fast, or slow pace, as shown on the Travel Pace table. The table states how far the party can move in a period of time and whether the pace has any effect. A fast pace makes characters less perceptive, while a slow pace makes it possible to sneak around and to search an area more carefully.

*Forced March.* The Travel Pace table assumes that characters travel for 8 hours in day. They can push on beyond that limit, at the risk of exhaustion.

For each additional hour of travel beyond 8 hours, the characters cover the distance shown in the Hour column for their pace, and each character must make a Constitution saving throw at the end of the hour. The DC is 10 + 1 for each hour past 8 hours. On a failed saving throw, a character suffers one level of exhaustion (see exhaustion)

*Mounts and Vehicles.* For short spans of time (up to an hour), many animals move much faster than humanoids. A mounted character can ride at a gallop for about an hour, covering twice the usual distance for a fast pace. If fresh mounts are available every 8 to 10 miles, characters can cover larger distances at this pace, but this is very rare except in densely populated areas.

Characters in wagons, carriages, or other land vehicles choose a pace as normal. Characters in a waterborne vessel are limited to the speed of the vessel, and they don't suffer penalties for a fast pace or gain benefits from a slow pace. Depending on the vessel and the size of the crew, ships might be able to travel for up to 24 hours per day.

Certain special mounts, such as a pegasus or griffon, or special vehicles, such as a Carpet of Flying, allow you to travel more swiftly.

#wide[
#dndtab("Travel Pace", columns: (1fr, 1fr, 1fr, 1fr, 2fr), align: left,
[*Pace*], [*Distance per: Minute*], [*Hour*], [*Day*], [*Effect*],
[Fast], [400 feet], [4 miles], [32 miles], [-5 penalty to passive Wisdom (Perception) checks],
[Normal], [300 feet], [3 miles], [24 miles], [---],
[Slow], [200 feet], [2 miles], [16 miles], [Able to benefit from stealth]
)
]

==== Difficult Terrain

The travel speeds given in the Travel Pace table assume relatively simple terrain: roads, open plains, or clear dungeon corridors. But adventurers often face dense forests, deep swamps, rubble-filled ruins, steep mountains, and ice-covered ground; all are considered difficult terrain.

You move at half speed in difficult terrain (that is, moving 1 foot in difficult terrain costs 2 feet of speed) so you can cover only half the normal distance in a minute, an hour, or a day.

=== Special Types of Movement

Movement through dangerous dungeons or wilderness areas often involves more than simply walking. Adventurers might have to climb, crawl, swim, or jump to get where they need to go.

==== Climbing, Swimming, and Crawling

While climbing or swimming, each foot of movement costs 1 extra foot (2 extra feet in difficult terrain), unless a creature has a climbing or swimming speed. At the GM's option, climbing an exceptionally slippery vertical surface or one with very few handholds requires a successful Strength (Athletics) check (usually DC 10, but higher for exceptional surfaces). Similarly, gaining any distance in rough water might require a successful Strength (Athletics) check.

==== Jumping

Your Strength determines how far you can jump without requiring a check. If you wish to jump further than described below, the GM may allow you to make a Strength (Athletics) check with a DC depending on the circumstances.

*Long Jump.* When you make a long jump, you cover a number of feet up to 10 + twice your Strength modifier if you move at least 10 feet on foot immediately before the jump. When you make a standing long jump, you can leap only half that distance. Either way, each foot you clear on the jump costs a foot of movement.

This rule assumes that the height of your jump doesn't matter, such as a jump across a stream or chasm. At your GM's option, you must succeed on a DC 10 Strength (Athletics) check to clear a low obstacle (no taller than a quarter of the jump's distance), such as a hedge or low wall. Otherwise, you hit it.

When you land in difficult terrain, you must succeed on a DC 10 Dexterity (Acrobatics) check to land on your feet. On a failed check you land prone.

*High Jump.* When you make a high jump, you leap into the air a number of feet equal to 3 + your Strength modifier if you move at least 10 feet on foot immediately before the jump. When you make a standing high jump, you can jump only half that distance. Either way, each foot you clear on the jump costs a foot of movement. In some circumstances, your GM might allow you to make a Strength (Athletics) check to jump higher than you normally can.

You can extend your arms half your height above yourself during the jump. Thus, you can reach above you a distance equal to the height of the jump plus 1½ times your height.

== The Environment <environment>

By its nature, adventuring involves delving into places that are dark, dangerous, and full of mysteries to be explored. The rules in this section cover some of the most important ways in which adventurers interact with the environment in such places.


=== Falling

A fall from a great height is one of the most common hazards facing an adventurer. At the end of a fall, a creature takes 1d6 bludgeoning damage for every 10 feet it fell, to a maximum of 20d6. The creature lands prone, unless it avoids taking damage from the fall. Creatures that are not incapacitated can generally fall a distance equal to their automatic standing high-jump distance without taking damage or twice that if they willingly fall prone when they land.

=== Suffocating

A creature can hold its breath for a number of minutes equal to 1 + its Constitution modifier (minimum of 30 seconds). A creature suddenly deprived of air or immersed in water must make a DC 10 Constitution saving throw or it fails to hold its breath.

When a creature runs out of breath or is choking, it can survive for a number of rounds equal to its Constitution modifier (minimum of 1 round). At the start of its next turn, it drops to 0 hit points and is dying, and it can't regain hit points or be stabilized until it can breathe again.

For example, a creature with a Constitution of +2 can hold its breath for 3 minutes. If it starts suffocating, it has 2 rounds to reach air before it drops to 0 hit points.

=== Vision and Light <vision>

The most fundamental tasks of adventuring---noticing danger, finding hidden objects, hitting an enemy in combat, and targeting a spell, to name just a few---rely heavily on a character's ability to see. Darkness and other effects that obscure vision can prove a significant hindrance.

A given area might be lightly or heavily obscured. In a *lightly obscured* area, such as dim light, patchy fog, or moderate foliage, creatures have disadvantage on Wisdom (Perception) checks that rely on sight.

A *heavily obscured* area, such as opaque fog, or dense foliage, blocks vision entirely. A creature effectively suffers from the blinded condition when trying to see something in that area or on the other side of the area.

The presence or absence of light in an environment creates three categories of illumination: bright, dim, and darkness.

*Bright illumination* lets most creatures see normally.

Even gloomy days provide bright light, as do torches, lanterns, fires, and other sources of illumination within a specific radius.

*Dim illumination*, also called shadows, creates a lightly obscured area. An area of dim light is usually a boundary between a source of bright light, such as a torch, and surrounding darkness. The soft light of twilight and dawn also counts as dim light. A particularly brilliant full moon might bathe the land in dim light.

*Darkness* creates an area where normal vision is impossible. It is as if it is heavily obscured, but one can see an illuminated object across any reasonable distance of darkness (whereas heavy obscuration blocks vision through the affected area).

Characters face darkness outdoors at night (even most moonlit nights), within the confines of an unlit dungeon or a subterranean vault, or in an area of magical darkness.

#breakoutbox("Visibility Ranges")[
Generally, creatures with human-like vision can see brightly-illuminated creatures and objects from a substantial distance (assuming nothing blocks their sight). A rule of thumb is that creatures and objects are visible and recognizable at the following distances based on their size, assuming normal contrast with the background (ie not camouflaged):

#dndtab("Visibility", columns: (2fr, 1fr), align: left,
[*Size*], [*Visible at...*],
[Objects smaller than 6in #sym.times 6 in], [25 ft],
[Objects smaller than 1ft #sym.times 1 ft], [50 ft],
[Tiny creatures], [100 ft],
[Small creatures or objects], [400 ft],
[Medium creatures or objects], [1/3 mile],
[Large creatures or objects], [1 mile],
[Huge+ creatures or objects], [2 miles],
[Mountains, the sun, etc.], [Line of sight]
)
]

Dim illumination or low-contrast backgrounds reduce the distance by at least half, stacking. So a small creature, dimly illuminated and against a low-contrast background or camouflaged, might only be visible out to 100 ft.

As a rule of thumb, a candle flame in the darkness can be seen (obstructions allowing) for at least 1.5 miles. Larger fires can be seen from further away, limited mostly by the horizon (about 4 miles if standing at ground level).

Adventurers can see the significant terrain features of the land about 2 miles from where they are. If the party is high up or the features are tall, they might be visible from as much as 10-15 miles. Or less if the area is heavily forested (as little as a few dozen feet in dense undergrowth).

==== Blindsight

A creature with blindsight can perceive its surroundings without relying on sight, within a specific radius. Creatures without eyes, such as oozes, and creatures with echolocation or heightened senses, such as bats and true dragons, have this sense. This counts as being able to "see" the target for spells and other abilities.


==== Darkvision

Many creatures in fantasy gaming worlds, especially those that dwell underground, have darkvision. Within a specified range, a creature with darkvision can see in darkness as if the darkness were dim light, so areas of darkness are only lightly obscured as far as that creature is concerned. However, the creature can't discern color in darkness, only shades of gray.

==== Truesight

A creature with truesight can, out to a specific range, see in normal and magical darkness, see invisible creatures and objects, automatically detect visual illusions and succeed on saving throws against them, and perceives the original form of a shapechanger or a creature that is transformed by magic. Furthermore, the creature can see into the Ethereal Plane.

=== Other Senses
Most creatures rely primarily on sight, but are still capable of hearing and smelling other creatures, as well as perceiving them by touch. Some fantastic creatures have additional forms of perception, such as the ability to detect magic. The ranges at which this is possible are much more sharply limited than those of sight, but also vary wildly.

==== Hearing
For most humanoid (and similar) creatures, hearing is best at detecting _presence and direction_, but not _location_ of creatures, and gives very little information about what they are doing. Background noise also plays a significant role in preventing hearing. As a rule of thumb, a Tiny or larger creature's movement produces enough noise to be audible out to at least 30 feet under normal conditions. If you cannot see the creature but can hear it, interactions that require pinpointing them are at disadvantage. If you can neither see nor hear the creature, they are hidden and you must guess their location (automatically failing any attempt to interact if you guess wrong). To prevent being heard within the normal hearing range, you need to have succeeded at a Hide attempt. 

#dndtab("Hearing", columns: (3fr, 1fr), align: left,
[*Noise*], [*Audible Distance*],
[Whispering or slow movement], [30 ft],
[Conversation or normal movement], [60 ft],
[Combat], [100 ft],
[Shouting, unamplified concerts, loud spells], [300 ft],
[Amplified concerts, explosions, thunder], [1 mile]
)

Substantial background noise (noise at least one step higher) generally moves the distance down one step. So fighting during a riot would be audible out to 60 ft (instead of 100 ft). If this would reduce the audible distance below 30 ft, cut the distance in half instead. Creatures with advanced hearing such as dogs, cats, bats, etc. can generally hear and locate sounds at double the distance or more.

#breakoutbox("Commentary on Hearing")[
This is fairly generous for those doing the perceiving. Adventurers and the foes they face are exceptional. If you're trying to get around normal commoners, trying to adjudicate such things too precisely can be more trouble than its worth and you should generally just use a Dexterity (Stealth) check instead.

In indoor/underground conditions, sounds can generally be heard from further away but become muffled/indistinct sooner. So it's a tradeoff not considered here. If the echoes are particularly strong, increase the range by a step. If it's an absorbent area or wide open area, decrease them by a step.
]

==== Smell

For humanoid creatures, smell is even worse than hearing. You can detect, but not localize, exceptionally stinky creatures from a large distance as long as you're downwind. If you're upwind, you cannot detect anything. Smell is generally most useful for tracking creatures or detecting the presence of creatures (after which you use other senses).

Some creatures with exceptional olifactory capabilities (like bloodhounds) are capable of tracking even low-scent targets a very long distance.

==== Magical Senses
In a fantasy world, most creatures are at least somewhat sensitive to the manipulation of aether, especially in the form of spells. As a general rule, all creatures that have an Intelligence score of -3 or better can recognize spellcasting occurring within 60 feet of them as long as it has one or more components. Creatures with lower Intelligence may recognize that something is happening, but don't have enough reasoning capacity to know what spells are. Hiding spellcasting is generally not possible unless you can remove all components.


=== Food and Water

Characters who don't eat or drink suffer the effects of exhaustion. Exhaustion caused by lack of food or water can't be removed until the character eats and drinks the full required amount.

==== Food

A character needs one pound of food per day and can make food last longer by subsisting on half rations. Eating half a pound of food in a day counts as half a day without food. Large creatures such as horses require 15 lbs of food per day, although they can subsist on forage and only two pounds of grain or other concentrated foods per day as long as there is enough grass. Forage is not possible in places like deserts and barren lava fields.

A character can go without food for a number of days equal to 3 + his or her Constitution modifier (minimum 1). At the end of each day beyond that limit, a character automatically suffers one level of exhaustion.

A normal day of eating resets the count of days without food to zero.

==== Water

A character needs one gallon of water per day, or two gallons per day if the weather is hot. A character who drinks less than that much water (down to half the required amount) must succeed on a DC 15 Constitution saving throw or suffer one level of exhaustion at the end of the day. A character with access to even less water automatically suffers one level of exhaustion at the end of the day. Large creatures such as horses used as mounts need 10 gallons per day, 20 if the weather is hot or the pace is fast. 

If the character already has one or more levels of exhaustion, the character takes two levels in either case.

=== Interacting with Objects

A character's interaction with objects in an environment is often simple to resolve in the game. The player tells the GM that his or her character is doing something, such as moving a lever, and the GM describes what, if anything, happens.

For example, a character might decide to pull a lever, which might, in turn, raise a portcullis, cause a room to flood with water, or open a secret door in a nearby wall. If the lever is rusted in position, though, a character might need to force it. In such a situation, the GM might call for a Strength check to see whether the character can wrench the lever into place. The GM sets the DC for any such check based on the difficulty of the task.

Characters can also damage objects with their weapons and spells. Objects are immune to poison and psychic damage, but otherwise they can be affected by physical and magical attacks much like creatures can. The GM determines an object's Armor Class and hit points, and might decide that certain objects have resistance or immunity to certain kinds of attacks. (It's hard to cut a rope with a club, for example.) Objects always fail Strength and Dexterity saving throws, and they are immune to effects that require other saves. When an object drops to 0 hit points, it breaks.

A character can also attempt a Strength check to break an object. The GM sets the DC for any such check.

== Resting <resting>

Heroic though they might be, adventurers can't spend every hour of the day in the thick of exploration, social interaction, and combat. They need rest, time to sleep and eat, tend their wounds, refresh their minds and spirits for spellcasting, and brace themselves for further adventure.

Adventurers can take short rests in the midst of an adventuring day and a long rest to end the day.

=== Short Rest

A short rest is a period of downtime, at least 1 hour long, during which a character does nothing more strenuous than eating, drinking, reading, and tending to wounds. Any spellcasting or combat interrupts a short rest.

A character can spend one or more Hit Dice at the end of a short rest, up to the character's maximum number of Hit Dice, which is equal to the character's level. For each Hit Die spent in this way, the player rolls the die and adds the character's Constitution modifier to it. The character regains hit points equal to the total. The player can decide to spend an additional Hit Die after each roll. A character regains some spent Hit Dice upon finishing a long rest, as explained below.

Additionally, characters recover their expended Stamina (see Stamina and Aether) when they finish a short rest.

=== Long Rest

A long rest is a period of extended downtime, at least 8 hours long, during which a character sleeps or performs light activity: reading, talking, eating, or standing watch for no more than 2 hours. If the rest is interrupted by a period of strenuous activity---at least 1 hour of walking or any fighting, casting spells, or similar adventuring activity---the characters must begin the rest again to gain any benefit from it.

At the end of a long rest, a character regains all lost hit points, stamina and aether (see Stamina and Aether). The character also regains spent Hit Dice, up to a number of dice equal to half of the character's total number of them (minimum of one die). For example, if a character has eight Hit Dice, he or she can regain four spent Hit Dice upon finishing a long rest.


A character can't benefit from more than one long rest in a 24-hour period, and a character must have at least 1 hit point at the start of the rest to gain its benefits. Creatures cannot progress personal projects during long rests.

=== Short Rests are Important
NIH system assumes that most "adventuring days" (the time between two long rests, whether 1 in-game day or many) that contain any significant amount of challenge will have time for at least one, and often two short rests. Some days may not---some days may have more. But on average, the system expects you to find time for at least one break sometime during the day, between challenges. That means that days consisting of a single big encounter are only ok when they're rare---use them as a spice, not a steady diet.

If you consistently find your pace too rushed (in universe) to take an hour off or if you frequently only have a single fight per in-game day, consider one of the variants listed below.

*Fast Short Rests:* This variant is designed for parties that prefer a more heroic, "catch your breath before back into the next fight" style or who find that in-universe it rarely makes sense to pause for an hour to rest. In this variant, short rests take 10 minutes. Note that this makes classes that primarily depend on STA much more powerful, since they can routinely burn their entire pool each fight, unlike the casters who have to conserve. This is especially true if you have many (more than 2) short rests on most days.

*Individual, limited short rests:* This variant allows a short-rest dependent class to adventure alongside a party of long-rest dependent classes without compromise, at the cost of some in-universe verisimilitude. In this variant, short rests only take 1 minute, but are limited to two per character per long rest. This way, any individual can choose to take a short rest at almost any time between combats, but can't endlessly spam them.

*Safe resting only:* Unlike the previous two variants which focused on making short rests easier, this one focuses on making long rests harder. This is most suited for parties who frequently have only one (or even fewer) major fight/challenge per in-game day so short rests become meaningless. In this variant, you can only take a long rest when in a safe spot: an inn in a safe town, a fortified camp, etc. Somewhere you don't have to set watches or worry about attack or random visitors interrupting you. Any other overnight rest becomes a short rest; short rests now take 8 hours of rest. This variant is hardest on pure casters (shamans, priests, and arcanists) if you try to use it while keeping a regular cadence of fights.