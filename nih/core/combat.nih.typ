#import "@preview/dragonling:0.3.1": *
#import "../../shared/functions.typ": *

= The Order of Combat <order-of-combat>
A typical combat encounter is a clash between two sides, a flurry of weapon swings, feints, parries, footwork, and spellcasting. The game organizes the chaos of combat into a cycle of rounds and turns. A *round* represents about 6 seconds in the game world. During a round, each participant in a battle takes a *turn*. The order of turns is determined at the beginning of a combat encounter, when everyone rolls initiative. Once everyone has taken a turn, the fight continues to the next round if neither side has defeated the other.

== Combat Step by Step
        
- *Determine surprise.* The GM determines whether anyone involved in the combat encounter is surprised.
- *Establish positions.* The GM decides where all the characters and monsters are located. Given the adventurers' marching order or their stated positions in the room or other location, the GM figures out where the adversaries are (how far away and in what direction).
- *Roll initiative.* Everyone involved in the combat encounter rolls initiative, determining the order of combatants' turns.
- *Take turns.* Each participant in the battle takes a turn in initiative order.
- *Begin the next round.* When everyone involved in the combat has had a turn, the round ends. Repeat steps 4 and 5 until the fighting stops, which may be before all participants on one side are dead or have fled.

=== Surprise <surprise>

A band of adventurers sneaks up on a bandit camp, springing from the trees to attack them. A gelatinous cube glides down a dungeon passage, unnoticed by the adventurers until the cube engulfs one of them. In these situations, one side of the battle gains surprise over the other.

The GM determines who might be surprised, based on their understanding of the situation. If neither side tries to be stealthy, they automatically notice each other. If there is remaining uncertainty about who, if anyone, is surprised, the GM compares the Dexterity (Stealth) checks of anyone hiding with the passive Wisdom (Perception) score of each creature on the opposing side. Any character or monster that doesn't notice a threat is surprised at the start of the encounter. They roll initiative and take their turn as normal. The condition automatically ends at the end of the surprised person's first turn. A member of a group can be surprised even if the other members aren't.

Surprise generally requires that all attackers are hidden from the target. In exceptional circumstances, the GM might allow surprise in cases where the outbreak of hostilities is completely unexpected (such as an assassin pulling a hidden dagger at a peaceful ball). In social situations like the one mentioned, the GM might call for a Charisma (Stealth) check (in addition to any Dexterity (Sleight of Hand) checks necessary to conceal the weapon in the first place). Surprise is rare if both sides are openly wearing weapons or bearing spell foci and are interacting.

=== Initiative <initiative>

Initiative determines the order of turns during combat. When combat starts, every participant makes a Dexterity check to determine their place in the initiative order. The GM makes one roll for an entire group of identical creatures, so each member of the group acts at the same time.

The GM ranks the combatants in order from the one with the highest Dexterity check total to the one with the lowest. This is the order (called the initiative order) in which they act during each round. The initiative order remains the same from round to round.

If a tie occurs, the GM decides the order among tied GM-controlled creatures, and the players decide the order among their tied characters. The GM can decide the order if the tie is between a monster and a player character. Optionally, the GM can have the tied characters and monsters each roll a d20 to determine the order, highest roll going first.

=== Your Turn

On your turn, you can *move* a distance up to your speed and *take one action*. You decide whether to move first or take your action first. Your speed---sometimes called your walking speed---is noted on your character sheet.

The most common actions you can take are described in the Actions in Combat section later in this chapter. Many class features and other abilities provide additional options for your action.

The #safe-link("movement-and-position", [Movement and Position]) section later in this chapter gives the rules for your move.

You can forgo moving, taking an action, or doing anything at all on your turn. If you can't decide what to do on your turn, consider taking Guard or Ready action, as described in Actions in Combat.


==== Bonus Actions <bonus-actions>

Various class features, spells, and other abilities let you take an additional action on your turn called a bonus action. The Cunning Action feature, for example, allows a rogue to take a bonus action. You can take a bonus action only when a special ability, spell, or other feature of the game states that you can do something as a bonus action. You otherwise don't have a bonus action to take.

You can take only one bonus action on your turn, so you must choose which bonus action to use when you have more than one available.

You choose when to take a bonus action during your turn, unless the bonus action's timing is specified, and anything that deprives you of your ability to take actions also prevents you from taking a bonus action. You cannot interrupt the resolution of an action with a bonus action _except_ the Attack action (when you can make multiple attacks with that action); in that case, you can take a bonus action between attacks just as you can move between attacks. If a bonus action requires you to take the Attack action, you must make at least one attack with that action before you can use the triggered bonus action.

#breakoutbox("On action timing")[
Generally, NIH is more strict about actions being atomic than D&D. Unless specifically indicated in the text of the ability, you must resolve an action completely before using another action. This includes reactions. You cannot take reactions during your actions unless specifically allowed in the ability that grants the reaction. *Note* movement is not an action. It can always be broken up however you wish around actions, bonus actions, and reactions, and with some restrictions even inside of actions (such as between attacks from a single action).
]
    
==== Other Activity on Your Turn

Your turn can include a variety of flourishes that require neither your action nor your move.

You can communicate however you are able, through brief utterances and gestures, as you take your turn. Communicating complex content or attempting to persuade, intimidate, or deceive an enemy into doing something takes your action. The exact boundaries are up to the GM.

You can also interact with one object or feature of the environment for free, during either your move or your action. For example, you could open a door during your move as you stride toward a foe, or you could draw your weapon as part of the same action you use to attack.

If you want to interact with a second object, you need to use your action. Some magic items and other special objects always require an action to use, as stated in their descriptions.

The GM might require you to use an action for any of these activities when it needs special care or when it presents an unusual obstacle. For instance, the GM could reasonably expect you to use an action to open a stuck door or turn a crank to lower a drawbridge.

=== Reactions <reactions>

Certain special abilities, spells, and situations allow you to take a special action called a reaction. A reaction is an instant response to a trigger of some kind, which can occur on your turn or on someone else's. The opportunity attack, described later in this chapter, is the most common type of reaction.

When you take a reaction, you can't take another one until the start of your next turn. If the reaction interrupts another creature's turn, that creature can continue its turn right after the reaction. Reactions do not interrupt actions unless they specifically say that they do, but they can interrupt movement.

== Movement and Position <movement-and-position>

In combat, characters and monsters are in constant motion, often using movement and position to gain the upper hand.

At the beginning of your turn, you gain available movement equal to your speed. You can use as much or as little of this movement as you like on your turn, following the rules here.

Your movement can include jumping, climbing, and swimming. These different modes of movement can be combined with walking, or they can constitute your entire move. If you have multiple speeds, each one has a separate pool of movement. However you're moving, you deduct the distance of each part of your move from your available movement in *all* mode (regardless of the mode you're actually using). When an available amount of movement in a mode reaches zero, you can no longer move using that mode that turn.

Effects such as the #safe-link("slow", [_slow_]) spell that reduce your speed reduce _all_ speeds you may have proportionately. For example, if you have a 30 foot walking speed and a 60 foot flying speed and are affected by slow, you start your turn with only 15 feet of walking movement and 30 feet of flying movement available. If an effect changes your speed during your turn, recalculate your total available pool of movement and subtract the distance you have already moved from each of the (now altered) pools. This may stop further movement that turn. For example, in the case above if you were afflicted by slow after you had walked for 20 feet, your new pool of walking movement (15 feet) is already consumed and you have no walking movement left. You can still fly for 10 feet, since 60 ft, halved, is 30 feet, which is greater than the 20 you've already moved that turn.

=== Breaking Up Your Move

You can break up your movement on your turn, using some of your speed before and after your action. For example, if you have a speed of 30 feet, you can move 10 feet, take your action, and then move 20 feet.


==== Moving between Attacks

If you take an action that includes more than one attack, you can break up your movement even further by moving between those attacks. For example, a armsman who can make two attacks with the Extra Attack feature and who has a speed of 25 feet could move 10 feet, make an attack, move 15 feet, and then attack again.


==== Using Different Speeds

If you have more than one speed, such as your walking speed and a flying speed, you can switch back and forth between your speeds during your move. Remember that any movement subtracts from all pools individually. If a movement mode has no movement available, you cannot use that mode for the remainder of that turn.

For example, if you have a 30 foot walking speed and a 60 foot flying speed (whether due to wings, a class ability, or an effect such as the fly incantation), you start your turn with two pools of movement: 30 feet walking and 60 feet flying. If you fly for 20 feet, you now have 10 feet (30 - 20) of walking movement available and 40 feet (60 - 20) of flying movement available. If you then land and walk 10 feet, you now cannot walk further (since you have 0 feet of walking movement left) but could then fly for another 30 feet (because 60 ft - 20 ft flying - 10 ft walking - 30 ft flying = 0 remaining).

=== Difficult Terrain <difficult-terrain>

Combat rarely takes place in bare rooms or on featureless plains. Boulder-strewn caverns, briar-choked forests, treacherous staircases; the setting of a typical fight contains difficult terrain.

Every foot of movement in difficult terrain costs 1 extra foot. This rule is true even if multiple things in a space count as difficult terrain.

Low furniture, rubble, undergrowth, steep stairs, snow, and shallow bogs are examples of difficult terrain. The space of another creature, whether hostile or not, also counts as difficult terrain.

=== Being Prone

Combatants often find themselves lying on the ground, either because they are knocked down or because they throw themselves down. In the game, they have the prone condition.

You can *drop prone* without using any of your speed. *Standing up* takes more effort; doing so costs an amount of movement equal to half your speed. This does not count as having moved for abilities (such as spike-growth) that trigger on movement, nor is it affected by difficult terrain. For example, if your speed is 30 feet, you must spend 15 feet of movement to stand up. You can't stand up if you don't have enough movement left or if your speed is 0.

To move while prone, you must *crawl* or use magic such as teleportation. Every foot of movement while crawling costs 1 extra foot. Crawling 1 foot in difficult terrain, therefore, costs 3 feet of movement.

=== Moving Around Other Creatures During Combat

You can move through a non-hostile creature's space. In contrast, you can move through a hostile creature's space only if the creature is at least two sizes larger or smaller than you. Remember that another creature's space is difficult terrain for you.

Whether a creature is a friend or an enemy, you can't willingly end your move in its space unless it is two sizes larger than you, you are using it as a mount, or it is unconscious, including interrupting your movement to take an action, reaction, or bonus action. If you unwillingly end your movement in another creature's space, you immediately fall prone. If there is an unoccupied space you can fit in adjacent to the creature, you end up there instead of in the creature's space (still prone). If there are more than one such space, you can choose which space you end up in.

If you leave a hostile creature's reach during your move, you provoke an opportunity attack, as explained later in the chapter.

The rules of this subsection only apply during combat or when creatures are intentionally trying to exclude others or prevent them from moving through a space. Outside of such cases, movement through other creatures' spaces is governed by the fiction. For example, multiple people can share a bed or bench or sit on each others' laps in a chair even if they can't meaningfully fight in that circumstance.

=== Flying Movement

Flying creatures enjoy many benefits of mobility, but they must also deal with the danger of falling. If a flying creature is knocked prone, has its speed reduced to 0, or is otherwise deprived of the ability to move, the creature falls, unless it has the ability to hover or it is being held aloft by magic, such as by the fly incantation.


=== Creature Size <creature-size>

Each creature controls a different amount of space in combat. The Size Categories table shows how much space a creature of a particular size controls in combat. Objects sometimes use the same size categories. Miniscule creatures and objects are those no more than a few inches across, such as normal mice, non-giant insects, etc. They do not control space in combat.

#dndtab("Size Categories", columns: (1fr, 1fr), align: left,
[*Size*], [*Space*],
[Miniscule], [---],
[Tiny], [2.5 #sym.times 2.5 feet],
[Small or Medium], [5 #sym.times 5 feet],
[Large], [10 #sym.times 10 feet],
[Huge], [15 #sym.times 15 feet],
[Gargantuan], [20 #sym.times 20 feet or larger]
)

==== Space

A creature's space is the area in feet that it effectively controls in combat, not an expression of its physical dimensions. A typical Medium creature isn't 5 feet wide, for example, but it does control a space that wide. If a Medium hobgoblin stands in a 5-foot-wide doorway, other creatures can't get through unless the hobgoblin lets them. Miniscule creatures (such as a normal spider) do not control any space---any other creature can move through its space at will and it can enter other creatures' spaces at will.

A creature's space also reflects the area it needs to fight effectively. For that reason, there's a limit to the number of creatures that can surround another creature in combat. Assuming Medium combatants, eight creatures can fit in a 5-foot radius around another one.

Because larger creatures take up more space, fewer of them can surround a creature. If four Large creatures crowd around a Medium or smaller one, there's little room for anyone else. In contrast, as many as twenty Medium creatures can surround a Gargantuan one.

==== Squeezing into a Smaller Space

A creature can squeeze through a space that is large enough for a creature one size smaller than it. Thus, a Large creature can squeeze through a passage that's only 5 feet wide. While squeezing through a space, a creature must spend 1 extra foot for every foot it moves there, and it has disadvantage on attack rolls and Dexterity saving throws. Attack rolls against the creature have advantage while it's in the smaller space. As a special exception, Medium creatures can squeeze into a Tiny space as if they were Small.

Creatures can squeeze through spaces two sizes smaller than themselves under extreme circumstances. However, while doing so they cannot make attack rolls, cast spells with somatic or material components, fail all Dexterity saving throws, and cannot move more than 5 feet per round.

=== Effects that trigger on movement
Some spells, abilities, or environmental effects have clauses such as "when the target moves" or "when a creature enters the area for the first time on a turn", etc. These trigger regardless of whether the movement was voluntary or not. Being shoved, pulled, or otherwise forced to move without using your action, reaction, or movement will trigger the effect.

If the condition is "if the target _voluntarily_ moves...", this requires the same trigger as Opportunity Attacks: the target must use their action, reaction, or movement to do so.

== Interacting with Objects Around You

Here are a few examples of the sorts of thing you can do in tandem with your movement and action:

- draw or sheathe a sword
- open or close a door
- withdraw a potion from your backpack
- pick up a dropped axe
- take a bauble from a table
- remove a ring from your finger
- stuff some food into your mouth
- plant a banner in the ground
- fish a few coins from your belt pouch
- drink all the ale in a flagon
- throw a lever or a switch
- pull a torch from a sconce
- take a book from a shelf you can reach
- extinguish a small flame
- don a mask
- pull the hood of your cloak up and over your head
- put your ear to a door
- kick a small stone or a dropped item in your own space or an adjacent one.
- turn a key in a lock
- tap the floor with a 10-foot pole
- hand an item to another character

== Actions in Combat <actions>

When you take your action on your turn, you can take one of the actions presented here, an action you gained from your class or a special feature, or an action that you improvise. Many monsters have action options of their own in their stat blocks.

When you describe an action not detailed elsewhere in the rules, the GM tells you whether that action is possible and what kind of roll you need to make, if any, to determine success or failure.


=== Attack

The most common action to take in combat is the Attack action, whether you are swinging a sword, firing an arrow from a bow, or brawling with your fists. With this action, you make one melee or ranged attack with a weapon or an unarmed strike. See the Making an Attack section for the rules that govern attacks. Certain features, such as the Extra Attack feature of the armsman, allow you to make more than one attack with this action.

=== Cast a Spell

Spellcasters such as arcanists and priests, as well as many monsters, have access to spells and can use them to great effect in combat. Each spell has a casting time, which specifies whether the caster must use an action, a reaction, minutes, or even hours to cast the spell. Casting a spell is, therefore, not necessarily an action. Most spells do have a casting time of 1 action, so a spellcaster often uses his or her action in combat to cast such a spell.

=== Dash

When you take the Dash action, you gain extra movement for the current turn. The increase equals your speed, after applying any modifiers. With a speed of 30 feet, for example, you can move up to 60 feet on your turn if you dash. Any increase or decrease to your speed changes this additional movement by the same amount. If your speed of 30 feet is reduced to 15 feet, for instance, you can move up to 30 feet this turn if you dash.

=== Disengage

If you take the Disengage action, your movement doesn't provoke opportunity attacks for the rest of the turn. Performing other actions (such as casting a bonus action spell that targets someone outside of your reach) may still provoke opportunity attacks.

=== Guard

When you take the Guard action, you focus entirely on avoiding attacks. Until the start of your next turn, any attack roll made against you has disadvantage if you can see the attacker, and you make Dexterity saving throws with advantage. You lose this benefit if you are incapacitated or if your speed drops to 0.

=== Help

You can lend your aid to another creature in the completion of a task. When you take the Help action, the creature you aid gains advantage on the next ability check it makes to perform the task you are helping with, provided that it makes the check before the start of your next turn. The GM may rule that certain actions cannot receive help.

Alternatively, you can aid a friendly creature in attacking a creature within your reach. You feint, distract the target, or in some other way team up to make your ally's attack more effective. If your ally attacks the target before your next turn, the first attack roll is made with advantage. Creatures that cannot take the Attack action cannot Help with attacks.

=== Hide

When you take the Hide action, you make a Dexterity (Stealth) check in an attempt to hide, following the rules for hiding. If you succeed, you gain certain benefits, as described in the #safe-link("unseen-attackers", "Unseen Attackers") section later in this chapter. Unless you take the Hide action and succeed, enemies in combat with you are generally aware of your location (to within 5 feet) as long as they could conceivably perceive you (via hearing, sight, smell, or other forms of perception).

=== Ready

Sometimes you want to get the jump on a foe or wait for a particular circumstance before you act. To do so, you can take the Ready action on your turn, which lets you act using your reaction before the start of your next turn.

First, you decide what perceivable circumstance will trigger your reaction. Then, you choose the action you will take in response to that trigger, or you choose to move up to your speed in response to it. Examples include "If the cultist steps on the trapdoor, I'll pull the lever that opens it," and "If the goblin steps next to me, I move away."

When the trigger occurs, you can either take your reaction right after the action or movement containing the trigger finishes or ignore the trigger. Remember that you can take only one reaction per round. Reactions happen after the action that triggered it completes; each 5 feet of movement is considered a separate "action" for this purpose. The ready action cannot interrupt an action, regardless of how the triggers are are phrased. If you ready an action for when a goblin attacks you, the attack is completely resolved before your Readied action triggers. If you ignore the trigger and it happens again before you take your next turn, you can decide to use your readied action at that time. If it does not reoccur, your action is lost.

When you ready a spell, you cast it as normal (other than checking for valid targets and range) but hold its energy, which you release with your reaction when the trigger occurs. To be readied, a spell must have a casting time of 1 action, and holding onto the spell's magic requires concentration. If your concentration is broken, the spell dissipates without taking effect. For example, if you are concentrating on the web spell and ready magic-missile, your web spell ends, and if you take damage before you release magic-missile with your reaction, your concentration might be broken.

Note that you cannot Ready an action outside of the initiative order (ie outside of combat). Adventurers and monsters are presumed (unless shown otherwise, such as by surprise) to be ready for combat. In fact, the entire point of the initiative system is to decide who could react to the presence of a threat first.

=== Search

When you take the Search action, you devote your attention to finding something. Depending on the nature of your search, the GM might have you make a Wisdom (Perception) check or an Intelligence (Investigation) check. When trying to find a hidden creature, the DC of the Wisdom (Perception) check is equal to the Dexterity (Stealth) check result made to hide in the first place. If the creature is in plain sight and not invisible, no check is required.

=== Use an Object

You normally interact with an object while doing something else, such as when you draw a sword as part of an attack. When an object requires your action for its use, you take the Use an Object action. This action is also useful when you want to interact with more than one object on your turn.

== Ability Range
Every ability has a specific range, although for some that range is "basically anywhere". In combat, measure the distance between your character and the target position or creature. If playing on a grid, measure from the nearest corner of the space of the acting creature to the nearest corner of the target's space (or to the specific grid intersection).

=== Melee Attacks
Weapon-based melee attacks use the weapon's reach (usually 5 feet, but some weapons and abilities grant larger reach and monsters often have longer reach with their attacks) as the range. Spells and abilities that call for melee attacks will specify the range. You cannot make melee attacks against creatures beyond the range of the weapon or ability.

Throwing a weapon is a slight exception to this rule: the thrown property specifies two ranges as if it was a ranged weapon. While this is still a melee attack (and thus does not provoke opportunity attacks and uses your Melee Attack Modifier), it obeys the ranged attack rules below with regard to its range. Weapons without the thrown property cannot be thrown as part of an attack and, while they can be thrown, do not deal damage or count as hitting the creature. In effect, they always miss. 

=== Ranged Attacks

You can make ranged attacks only against targets within a specified range. If a ranged attack, such as one made with a spell, has a single range, you can't attack a target beyond this range. Some ranged attacks, such as those made with a longbow or a shortbow, have two ranges. The smaller number is the normal range, and the larger number is the long range. Your attack roll has disadvantage when your target is beyond normal range, and you can't attack a target beyond the long range.

=== Spells and Magical Effects

The target of a spell or magical effect must be within the effect's range. For a spell like magic-missile, the target is a creature. For a spell like fireball, the target is the point in space where the ball of fire erupts.

Most effects have ranges expressed in feet. Some effects can target only a creature (including you) that you touch. This is denoted as a range of Touch. Other effects, such as the shield spell, affect only you. These effects have a range of Self. Effects that create cones or lines of effect that originate from you also have a range of Self, indicating that the origin point of the effect must be you (see Areas of Effect later in the this chapter).

Once an effect is cast, its effects aren't limited by its range, unless the effect's description says otherwise.

Remember that spells and legendary effects with ranges other than Touch or Self provoke opportunity attacks from non-incapacitated enemies.

== Concentration <concentration>
Some abilities require you to maintain concentrating in order to keep their magic active. If you lose concentration, such an ability ends. If an ability must be maintained with concentration, that fact appears in its Duration entry or its text, and the ability specifies how long you can concentrate on it. You can end concentration on your turn (no action required). Normal activity, such as moving and attacking, doesn't interfere with concentration. The following factors can break concentration:
#flush-block[
- *Using another ability that requires concentration.* You lose concentration on an ability if you use a different ability that requires concentration. You can't concentrate on two abilities at once. The concentration on the first effect fades _before_ the second ability takes effect.
- *Taking damage or being grappled or shoved.* Whenever you take damage while you are concentrating on an ability, you must make a Constitution saving throw to maintain your concentration. The DC equals 10 or half the damage you take, whichever number is higher. If you take damage from multiple sources, such as an arrow and a dragon's breath, you make a separate saving throw for each source of damage. Being grappled or knocked prone requires a DC 10 Constitution saving throw to maintain concentration.
- *Being incapacitated or killed.* You lose concentration on an ability if you are incapacitated or if you die. 
]
The GM might also decide that certain environmental phenomena, such as a wave crashing over you while you're on a storm-tossed ship, require you to succeed on a Constitution saving throw (against a DC they select) to maintain concentration on an ability.

== Targets <targets>
A typical ability requires you to pick one or more targets to be affected by the ability's effect. A ability's description tells you whether the ability targets creatures, objects, or a point of origin for an area of effect (described below). Abilities that explicitly target creatures cannot target objects (see invalid-targets below).

Unless an ability has a perceptible effect, a creature might not know it was targeted by an ability at all. An effect like crackling lightning or a weapon swing is obvious, but a more subtle effect, such as an attempt to read a creature's thoughts, typically goes unnoticed, unless the ability says otherwise.

Any creature or object directly affected by the ability is a target for that ability. Abilities that enhance or conjure creatures who then make attacks or interact with other objects or creatures only target the creatures enhanced or conjured. As such, a creature immune to magical abilities with a cost of 10 AET or lower can still be hurt by a creature buffed with haste, despite that spell naturally having a cost lower than 10 AET.

Specific abilities can override these general rules, but must say that they do. For example, fireball says it can spread around corners, so while you must have a clear path to the point targeted with the aoe, targets of the fire do not need to have a clear path to that center as long as there is some path within the spell's area.

==== A Clear Path to the Target

To target something, you must have a clear path to it, so it can't be behind total cover. Abilities that require you to see your target(s) specifically say so.

If you place an area of effect at a point that you can't see and an obstruction, such as a wall, is between you and that point, the point of origin comes into being on the near side of that obstruction.

==== Targeting Yourself

If an ability targets one or more creatures of your choice, you can choose yourself, unless the creature must be hostile or specifically a creature other than you. If you are in the area of effect of an ability you use, you are a target yourself unless the ability allows you to choose specific creatures, in which case you can (but are not required to) target yourself.

Abilities with ranges of Self (cone) or Self (cube) start at one side of your space and project outward away from you. You can choose to be included in the effect or not even if it normally does not allow a choice of targets.

==== Invalid Targets

If you select a target that is not valid for the ability and it would be obvious to the caster that this is the case, the GM will generally warn you that the cast will not succeed and allow you to pick a different target. If, for whatever reason, the invalidity would _not_ be obvious, the spell goes off, the aether or stamina (if any) is expended, but the target is not affected. You gains no information from this; for abilities that do nothing if the target succeeds on a saving throw, you only know that they succeeded. Attacks against invalid targets simply "miss" (have no effect on the target); no information is gained.


=== Areas of Effect <areas-of-effect>

Abilities such as #safe-link("burning-hands", [_burning hands_]) and #safe-link("cone-of-cold", [_cone of cold_]) cover an area, allowing them to affect multiple creatures at once.

An ability's description specifies its area of effect, which typically has one of five different shapes: cone, cube, cylinder, line, or sphere. Every area of effect has a *point of origin*, a location from which the ability's energy erupts. The rules for each shape specify how you position its point of origin. Typically, a point of origin is a point in space, but some abilities have an area whose origin is a creature or an object.

A ability's effect expands in straight lines from the point of origin. If no unblocked straight line extends from the point of origin to a location within the area of effect, that location isn't included in the ability's area. To block one of these imaginary lines, an obstruction must provide total cover.

==== Cone

A cone extends in a direction you choose from its point of origin. A cone's width at a given point along its length is equal to that point's distance from the point of origin. A cone's area of effect specifies its maximum length.

A cone's point of origin is not included in the cone's area of effect, unless you decide otherwise.

==== Cube

You select a cube's point of origin, which lies anywhere on a face of the cubic effect. The cube's size is expressed as the length of each side. A cube's point of origin is not included in the cube's area of effect, unless you decide otherwise.

A 5' cube can affect four Medium or Small creatures as long as they are adjacent to each other in a square formation and the chosen point is directly between them.

==== Cylinder

A cylinder's point of origin is the center of a circle of a particular radius, as given in the spell description. The circle must either be at the base or at the height of the spell effect. The energy in a cylinder expands in straight lines from the point of origin to the perimeter of the circle, forming the base of the cylinder. The spell's effect then shoots up from the base or down from the top, to a distance equal to the height of the cylinder. Cylinders cannot be placed so that they extend in any direction except straight up or down.

A cylinder's point of origin is included in the cylinder's area of effect.

==== Line

A line extends from its point of origin in a straight path up to its length and covers a circular area defined by its width (acting as the diameter of the circle). A 5' wide line can hit two creatures if they are adjacent to each other and the line is placed directly between them.

A line's point of origin is not included in the line's area of effect, unless you decide otherwise.

==== Sphere

You select a sphere's point of origin, and the sphere extends outward from that point. The sphere's size is expressed as a radius in feet that extends from the point.

A sphere's point of origin is included in the sphere's area of effect.

== Overlapping Effects (aka Stacking Rules) <stacking>
Generally, effects combine (aka "stack") unless they came from abilities with the same name. Durations overlap---if you're stunned from two different sources and one is removed or ends, the other continues for its own independent duration. If multiple effects allow saving throws at the end of your turn to end the effect, you make the saving throws separately for each source. Binary conditions (such as poisoned) have no additional effect if poisoned multiple times.

A few exceptions exist, including the following:

If an ability creates multiple areas of effect (such as the legendary effect #safe-link("meteor-swarm", [_meteor swarm_]), only one of those areas of effect can affect a single target at the same time even if they overlap or the creature (due to size, etc.) occupies multiple areas of effect.

Can't is more specific than can unless explicitly stated. An effect that removes an ability (such as preventing movement) supersedes an ability or feature that allows movement unless the second ability or feature explicitly overrides the prohibition (such as the #safe-link("freedom-of-movement", [_freedom of movement_]) spell).

== Making an Attack <making-an-attack>

Whether you're striking with a melee weapon, firing a weapon at range, or making an attack roll as part of a spell, an attack has a simple structure. The game does not model changes in modifiers and conditionals during an attack. Whatever was true at when the attack was declared is true throughout unless specifically overridden by another ability.

+ *Choose a target.* Pick a target within your attack's range: a creature, an object, or a location. The target cannot have total cover from you.
+ *Determine modifiers.* The GM determines whether the target has cover and whether you have advantage or disadvantage against the target. In addition, spells, special abilities, and other effects can apply penalties or bonuses to your attack roll.
+ *Resolve the attack.* You make the attack roll. On a hit, you roll damage, unless the particular attack has rules that specify otherwise. Some attacks cause special effects in addition to or instead of damage.
 
If there's ever any question whether something you're doing counts as an attack, the rule is simple: if you're making an attack roll, you're making an attack. And vice versa: attacks require attack rolls unless the ability specifically describes itself as an attack and calls for some other resolution method (such as the Grapple or Shove special attacks below).

=== Attack Rolls <attack-rolls>

When you make an attack, your attack roll determines whether the attack hits or misses. To make an attack roll, roll a d20 and add the appropriate modifiers. If the total of the roll plus modifiers equals or exceeds the target's Armor Class (AC), the attack hits. The AC of a character is determined at character creation and by modifications during play, whereas the AC of a monster is in its stat block.

Note that a "miss" (d20 + modifiers < AC) only means that you didn't deal damage or trigger any effect that depends on "hitting". You may, for example, have struck the golem but not pierced its thick armor plating enough to meaningfully damage it.

==== Modifiers to the Roll

When a character makes an attack roll, they add an attack modifier (one of a Melee Attack Modifier, Ranged Attack Modifier, or Spell Attack Modifier) by default. When a monster makes an attack roll, it uses whatever modifier is provided in its stat block.

*Attack Modifier.* Each character has either two or three "attack modifiers." These are your Melee Attack Modifier (abbreviated as M ATK), used for attacks with melee weapons and unarmed strikes, Ranged Attack Modifier (R ATK), used for attacks with ranged weapons, and Spell Attack Modifier (S ATK), used for attacks with specific magical abilities. Not all characters have the latter.

Each attack modifier is calculated by adding your proficiency bonus to the relevant ability score:

*Melee ATK.* = STR + Proficiency

*Ranged ATK.* = DEX + Proficiency

*Spell ATK.* = Spellcasting ability modifier + Proficiency

A few specific classes have the Nimble Strike feature, which allows them to use their R ATK where they would normally use their M ATK. The Armsman has a feature that allows the reverse, using M ATK for attacks with ranged weapons.

*Attacks with non-proficient weapons.* If you are not proficient in the weapon you are using (including improvised weapons), you make all attacks at disadvantage and ignore any source that would give you advantage. Everyone is proficient with their unarmed strikes.

==== Rolling 1 or 20

Sometimes fate blesses or curses a combatant, causing the novice to hit and the veteran to miss.

If the d20 roll for an attack is a 20, the attack hits regardless of any modifiers or the target's AC. This is called a #safe-link("critical-hits", "critical hit"), which is explained later in this chapter. Features that allow scoring critical hits on other d20 results also cause such rolls to be automatic hits.

If the d20 roll for an attack is a 1, the attack misses regardless of any modifiers or the target's AC. No other penalty is assessed.

=== Unseen Attackers and Targets <unseen-attackers>

Combatants often try to escape their foes' notice by hiding, casting the invisibility spell, or lurking in darkness.

When you attack a target that you can't see, you have disadvantage on the attack roll. This is true whether you're guessing the target's location or you're targeting a creature you can hear but not see. If the target isn't in the location you targeted, you automatically miss, but the GM typically just says that the attack missed, not whether you guessed the target's location correctly. As a general rule, characters are assumed to be able to locate other creatures within 30 ft of them via sound, smell, or other senses even if they can't see them and do not need to guess their locations. A GM may rule otherwise in particular environments. *Note:* this disadvantage is an exception to the normal advantage/disadvantage rules in that you have disadvantage even if your target cannot see you (in the next paragraph)

When a creature can't see you but you can see it, you have advantage on attack rolls against it. If you are hidden from one or more creatures when you make an attack, that condition ends after the attack is complete whether it hits or misses. If the action used to attack has multiple attacks (such as the Extra Attack feature of the Armsman class), you lose the hidden condition after the first attack.

=== Ranged Attacks

When you make a ranged attack, you fire a bow or a crossbow, hurl a hand-axe, or otherwise send projectiles to strike a foe at a distance. A monster might shoot spines from its tail. Many spells also involve making a ranged attack. Ranged weapon-based attacks add your Ranged Attack Modifier (DEX + proficiency) to the attack roll and your Dexterity modifier to the damage dealt; abilities that grant ranged spell attacks add your Spell Attack Modifier (class-specific modifier + proficiency) to the attack roll and generally do not add any modifier to the damage dealt. If you are not proficient with the weapon, you make the attack at disadvantage and ignore all sources of advantage for that attack.

If the target of a ranged attack is totally concealed but does not have total cover (such by as if they are heavily obscured by dense fog), the attack is made with disadvantage. This overrides the unseen-attackers rules.

==== Ranged Attacks in Close Combat

Aiming a ranged attack is more difficult when a foe is next to you. When you make a ranged attack with a weapon, a spell, or some other means, you provoke opportunity attacks from hostile creatures who can see you and are within their reach of you.

=== Melee Attacks

Used in hand-to-hand combat, a melee attack allows you to attack a foe within your reach. A melee attack typically uses a handheld weapon such as a sword, a war-hammer, or an axe. A typical monster makes a melee attack when it strikes with its claws, horns, teeth, tentacles, or other body part. A few spells also involve making a melee attack. Melee weapon-based attacks add your Melee Attack Modifier (STR + proficiency) to the attack roll and your Strength modifier to the damage dealt. Melee spell attacks add your Spell Attack Modifier (class-specific modifier + proficiency) to the attack roll and generally do not add any modifier to the damage dealt. If you are not proficient with the weapon, you make the attack at disadvantage and ignore all sources of advantage for that attack.

Most creatures have a 5-foot *reach* and can thus attack targets within 5 feet of them when making a melee attack. Certain creatures (typically those larger than Medium) have melee attacks with a greater reach than 5 feet, as noted in their descriptions.

Instead of using a weapon to make a melee weapon attack, you can use an *unarmed strike*: a punch, kick, head-butt, or similar forceful blow (none of which count as manufactured weapons). On a hit, an unarmed strike deals bludgeoning damage equal to 1 + your Strength modifier. You are proficient with your unarmed strikes.

==== Opportunity Attacks

In a fight, everyone is constantly watching for a chance to strike an enemy who is fleeing or passing by. Such a strike is called an opportunity attack.

You can make an opportunity attack when a hostile creature that you can see moves out of your reach. To make the opportunity attack, you use your reaction to make one melee attack against the provoking creature or attempt to grapple or shove the creature. The attack occurs right before the creature leaves your reach.

You can avoid provoking an opportunity attack by taking the Disengage action. You also don't provoke an opportunity attack when you teleport or when someone or something moves you without using your movement, action, or reaction. For example, you don't provoke an opportunity attack if an explosion hurls you out of a foe's reach or if gravity causes you to fall past an enemy.

Additionally, making ranged attacks while in the reach of an opponent who can see you provokes an opportunity attack, as does casting a spell with one or more component whose range is anything other than Self (including cones and auras) or Touch, even if it does not require an attack roll or a saving throw.

==== Two-Weapon Fighting

When you take the Attack action and attack with a light melee weapon that you're holding in one hand, you can make an additional attack with a different light melee weapon that you're holding in the other hand. You don't add your ability modifier to the damage of the additional attack, unless that modifier is negative. Only one such additional attack can be made per action, regardless of how many other attacks you can make during that action.

If either weapon has the thrown property, you can throw the weapon, instead of making a melee attack with it.

== Contests in Combat

Battle often involves pitting your prowess against that of your foe. Such a challenge is represented by a contest. This section includes the most common contests that require an action in combat: grappling and shoving a creature. The GM can use these contests as models for improvising others.

=== Grappling

When you want to grab a creature or wrestle with it, you can use the Attack action to make a special melee attack, a grapple. If you're able to make multiple attacks with the Attack action, this attack replaces one of them.

The target of your grapple must be no more than one size larger than you and must be within your reach. Using at least one free hand, you try to seize the target by making a grapple check instead of an attack roll: a Strength (Athletics) check contested by the target's Strength (Athletics) check. If you succeed, you subject the target to the grappled condition. The condition specifies the things that end it, and you can release the target whenever you like (no action required).

*Escaping a Grapple.* A grappled creature can use its action to escape. To do so, it must use its action and succeed on a Strength (Athletics) or Dexterity (Acrobatics) check contested by your Strength
(Athletics) check.

*Moving a Grappled Creature.* When you move, you can drag or carry the grappled creature with you, but you must spend 2 feet of movement for every foot you move, unless the creature is two or more sizes smaller than you. This stacks with difficult terrain. If the target is also being grappled by another creature and this movement would disrupt the grapple by moving the target out of their reach, treat it as an attempt to escape the grapple by the creature doing the movement. The mover and the other grappler make opposed checks as described. If the mover wins, the other person's grapple breaks. If the other grappler wins, no movement occurs.

If you try to stay in place and rotate the grappled creature around you, you must spend 2 feet of movement per foot moved by the grappled creature.

=== Shoving a Creature

Using the Attack action, you can make a special melee attack to shove a creature, either to knock it prone or push it away from you. If you're able to make multiple attacks with the Attack action, this attack replaces one of them.

The target must be no more than one size larger than you and must be within your reach. Instead of making an attack roll, you make a Strength (Athletics) check contested by the target's Strength (Athletics) or Dexterity (Acrobatics) check (the target chooses the ability to use). If you win the contest, you either knock the target prone or push it 5 feet away from you. The distance you can push a creature increases by 5 feet for every 5 points your check beat theirs. Shoving a creature that is grappling someone and succeeding breaks the grapple if the shoved creature is pushed outside of their reach on the grappled creature.

Targets can choose to fail this context intentionally. If a friendly target is shoved while being grappled by a hostile creature, the hostile creature makes the opposed check instead of the friendly target.

Successfully shoving a creature that is concentrating on a spell or other effect forces them to make a DC 10 Constitution saving throw or lose concentration on the effect.

== Cover <cover>

Walls, trees, creatures, and other obstacles can provide cover during combat, making a target more difficult to harm. A target can benefit from cover only when an attack or other effect originates on the opposite side of the cover.

There are three degrees of cover. If a target is behind multiple sources of cover, only the most protective degree of cover applies; the degrees aren't added together. For example, if a target is behind a creature that gives half cover and a tree trunk that gives three-quarters cover, the target has three-quarters cover.

A target with *half cover* has a +2 bonus to AC and Dexterity saving throws. A target has half cover if a solid obstacle blocks at least half of its body. The obstacle might be a low wall, a large piece of furniture, a narrow tree trunk, or a creature, whether that creature is an enemy or a friend.

A target with *three-quarters cover* has a +5 bonus to AC and Dexterity saving throws. A target has three-quarters cover if about three-quarters of it is covered by a solid obstacle. The obstacle might be a portcullis, an arrow slit, or a thick tree trunk. Creatures two sizes larger or more than the target provide three-quarters cover instead of half cover. 

A target with *total cover* can't be targeted directly by an attack or a spell, although some abilities can reach such a target by including it in an area of effect. A target has total cover if it is completely behind a solid obstacle. Note that total cover and total concealment are different; a target has total cover when it stands behind a #safe-link("wall-of-force", [_wall of force_]), but as the wall is transparent, the target has no concealment and cannot hide. And vice versa; a target concealed by heavy fog or by un-illuminated darkness has no cover but is totally concealed and can attempt to hide.

All abilities require a clear path to their target unless they specify otherwise or unless their effect would not work as written otherwise (such as the #safe-link("teleport", [_teleport_]) incantation). 

== Damage and Healing

Injury and the risk of death are constant companions of those who explore fantasy gaming worlds. The thrust of a sword, a well-placed arrow, or a blast of flame from a fireball spell all have the potential to damage, or even kill, the hardiest of creatures.

=== Hit Points

Hit points represent the strength of the soul of the creature and its ability to suffer damage and keep fighting normally. Creatures with more hit points are more difficult to kill. Those with fewer hit points are more fragile.

A creature's current hit points (usually just called hit points) can be any number from the creature's hit point maximum down to 0. This number changes frequently as a creature takes damage or receives healing.

Whenever a creature takes damage, that damage is subtracted from its hit points. The loss of hit points has no effect on a creature's capabilities until the creature drops to 0 hit points. Generally, creatures show little signs of damage until their hit points reach half of their maximum, a state known as bloodied. Any wounds they sustain as long as they have more than 0 hit points are superficial; the body's abilty to keep them going is unimpaired.

#breakoutbox("Yes, hit points are meat")[
Creatures in Quartus are usually triune. They have a "soul" (aka spark), a "spirit" (aka nimbus), and a body. The Spark is the self; the body is the interface with the physical world, and the Nimbus is the interface with the immaterial, as well as between the Spark and the body. The body contains both deep reserves of aether (the stuff of creation, out of which all things material or not are made), represented by the creature's Hit Dice, and more available reserves (Hit Points), both of which it can use to repair damage. This also explains why a fireball doesn't burn up your gear but can burn unattended objects; your nimbus enfolds all of your possessions and shields them from harm at some cost to your aether reserves.

When a creature is bloodied, their autonomic body systems have pulled back their efforts, only healing the deep, potentially impairing or fatal injuries and leaving the superficial ones alone (and similarly for your gear). When you reach 0 hit points, your body can no longer heal those impairing injuries and it begins trying to grab aether from anywhere it can (aka Death Saves). Most people in the setting suffer lingering injuries such as lost limbs, broken bones, limps, etc. when they are reduced to zero hit points even if they are stabilized. PCs are special for game reasons, in that they don't suffer those injuries. This is an explicit departure from simulation and those can be added back in if so desired. I, personally, don't find them fun to play with, so I don't do them.
]
=== Damage Rolls

Each weapon, spell, and harmful monster ability specifies the damage it deals. You roll the damage die or dice, add any modifiers, and apply the damage to your target. Magic weapons, special abilities, and other factors can grant a bonus to damage. With a penalty, it is possible to deal 0 damage, but never negative damage.

When attacking with a *weapon*, you add your ability modifier---the same modifier used for the attack roll---to the damage. A *spell* tells you which dice to roll for damage and whether to add any modifiers.

If a spell or other effect deals damage to *more than one target* at the same time, roll the damage once for all of them. For example, when an arcanist casts fireball or a priest casts flame-strike, the spell's damage is rolled once for all creatures caught in the blast.

Spells or effects that deal damage on a different creature's turn, such as #safe-link("flaming-sphere", [_flaming sphere_]) or #safe-link("spirit-guardians", [_spirit guardians_]), roll their damage once per round at the beginning of the caster's turn. Anyone affected by the spell until the beginning of the caster's next turn takes that amount of damage (modified individually by any saving throws or resistances). This is more swingy than rolling them independently, but drastically reduces the effort to run those effects and brings them inline with instantaneous multi-target effects.

Abilities such as poison that trigger on a hit with a weapon attack still take effect even if the damage from the weapon is mitigated (via resistance, temporary hit points, or the like) to zero.

==== Critical Hits <critical-hits>

When you score a critical hit with a weapon, you get to roll extra dice for the attack's damage against the target. Roll all of the attack's damage dice twice and add them together. Then add any relevant modifiers as normal. To speed up play, you can roll all the damage dice at once.

For example, if you score a critical hit with a dagger, roll 2d4 for the damage, rather than 1d4, and then add your relevant ability modifier. If the attack involves other damage dice, such as from the rogue's Sneak Attack feature, you roll those dice twice as well.

If an attack has additional effects that require a saving throw to take full effect (such as the poisoned from a Giant Spider's Bite attack), those additional damage dice are not doubled on a critical hit.

==== Damage Types

Different attacks, damaging spells, and other harmful effects deal different types of damage. Damage types have no rules of their own, but other rules, such as damage resistance, rely on the types. There is no distinction in the rules between magical or non-magical sources of each damage type.

The damage types follow, with examples to help a GM assign a damage type to a new effect.
#flush-block[
- *Acid.* The corrosive spray of a black dragon's breath and the dissolving enzymes secreted by a black pudding deal acid damage.
- *Bludgeoning.* Blunt force attacks---hammers, constriction, unarmed blows, and the like---deal bludgeoning damage, as does falling.
- *Cold.* The infernal chill radiating from an ice devil's spear and the frigid blast of a white dragon's breath deal cold damage.
- *Fire.* Red dragons breathe fire, and many spells conjure flames to deal fire damage.
- *Lightning.* A #safe-link("lightning-bolt", [_lightning bolt_]) spell and a blue dragon's breath deal lightning damage.
- *Necrotic.* Necrotic damage, dealt by certain undead and a spell such as grave-touch, withers matter and even the soul.
- *Piercing.* Puncturing and impaling attacks, including spears and monsters' bites, deal piercing damage.
- *Poison.* Venomous stings and the toxic gas of a green dragon's breath deal poison damage.
- *Psychic.* Mental abilities such as a mind flayer's psionic blast deal psychic damage.
- *Radiant.* Radiant damage, dealt by a priest's #safe-link("flame-strike", [_flame strike_]) spell or an angel's smiting weapon, sears the flesh like fire and overloads the spirit with power.
- *Slashing.* Swords, axes, and monsters' claws deal slashing damage.
- *Thunder.* A concussive burst of sound, such as the effect of the #safe-link("thunderwave",[_thunderwave_]) spell, deals thunder damage. Thunder damage is only notably loud if the spell or ability says it is. Otherwise, it's normally lost in the general sounds of combat.
]
#breakoutbox("What happened to force damage?")[
I've removed force damage as a type. There are constructs of force, but any damage they deal (or #safe-link("magic-missile",[_magic missile_]), for example), deal an appropriate physical damage type (bludgeoning, piercing, or rarely slashing). Why? Force damage was always seriously under-specified. Which made it both hard to narratively describe and hard to determine what should cause it. And had correspondingly few resistances or immunities.
]
=== Damage Resistance and Vulnerability <resistance-and-vulnerability>

Some creatures and objects are exceedingly difficult or unusually easy to hurt with certain types of damage.

If a creature or an object has *resistance* to a damage type, damage of that type is halved against it. If a creature or an object has *vulnerability* to a damage type, damage dice of that type are maximized when applying to that creature.

Resistance and then vulnerability are applied after all other modifiers to damage. For example, a creature has resistance to bludgeoning damage and is hit by an attack that deals 25 bludgeoning damage. The creature is also within a magical aura that reduces all damage by 5. The 25 damage is first reduced by 5 and then halved, so the creature takes 10 damage.

Multiple instances of resistance or vulnerability that affect the same damage type count as only one instance. For example, if a creature has resistance to fire damage as well as resistance to all damage, the damage of a fireball is reduced by half against the creature, not reduced by three-quarters.

#breakoutbox("Variant: Resistance, vulnerability, and multiple damage types")[
Dealing with resistance and vulnerability when a damage source has multiple damage types and the target is only resistant or vulnerable to some of them can be a pain. As a variant to the above rules, a GM may decide to do the following in that case:

- calculate the total damage, disregarding resistance and vulnerability, but including immunity.
- count up how many of the relevant damage types the target is vulnerable or resistant to.
- For every relevant source of resistance, cut the damage by 25\%, to a maximum reduction of 50\%.
- For every relevant source of vulnerability, increase the damage by 25\%, to a maximum increase of 100\%.
]
=== Healing

Unless it results in death, damage isn't permanent. Even death is reversible through powerful magic. Rest can restore a creature's hit points, and magical methods such as a #safe-link("cure-wounds",[_cure wounds_]) spell or a #safe-link("potion-of-healing", "potion of healing") can remove damage in an instant.

When a creature receives healing of any kind, hit points regained are added to its current hit points. A creature's hit points can't exceed its hit point maximum, so any hit points regained in excess of this number are lost. For example, a shaman grants a ranger 8 hit points of healing. If the ranger has 14 current hit points and has a hit point maximum of 20, the ranger regains 6 hit points from the shaman, not 8.

A creature that has died can't regain hit points until magic such as the #safe-link("revivify", [_revivify_]) spell has restored it to life.

=== Dropping to 0 Hit Points

When you drop to 0 hit points, you either die outright or fall unconscious, as explained in the following sections.

*Instant Death.* Massive damage can kill you instantly. When damage reduces you to 0 hit points and there is damage remaining, you die if the remaining damage equals or exceeds your hit point maximum.

For example, a priest with a maximum of 12 hit points currently has 6 hit points. If she takes 18 damage from an attack, she is reduced to 0 hit points, but 12 damage remains. Because the remaining damage equals her hit point maximum, the priest dies.

*Falling Unconscious.* If damage reduces you to 0 hit points and fails to kill you, you fall unconscious. This unconsciousness ends if you regain any hit points.

#breakoutbox("Variant: Heroic Resilience")[
In particularly heroic games, the GM might allow PCs that are reduced to 0 hit points and are not killed outright to expend 1 Stamina per turn to become incapacitated and prone instead of unconscious. This allows them to move (although slower) and speak, but not take actions, reactions, or bonus actions. Using this variant rule, you still make death saves as normal.
]

*Death Saving Throws.* Whenever you start your turn with 0 hit points, you must make a special saving throw, called a death saving throw, to determine whether you creep closer to death or hang onto life. Unlike other saving throws, this one isn't tied to any ability score. You are in the hands of fate now, aided only by spells and features that improve your chances of succeeding on a saving throw.

Roll a d20. If the roll is 10 or higher, you succeed. Otherwise, you fail. A success or failure has no effect by itself. On your third success, you become stable (see below). On your third failure, you die. The successes and failures don't need to be consecutive; keep track of both until you collect three of a kind. The number of both is reset to zero when you regain any hit points or become stable.

*Rolling 1 or 20.* When you make a death saving throw and roll a 1 on the d20, it counts as two failures. If you roll a 20 on the d20, you regain 1 hit point and can act normally that turn.

*Damage at 0 Hit Points.* If you take any damage while you have 0 hit points, you suffer a death saving throw failure. If the damage is from a critical hit, you suffer two failures instead. If the damage equals or exceeds your hit point maximum, you suffer instant death.

*Stabilizing a Creature* The best way to save a creature with 0 hit points is to heal it. If healing is unavailable, the creature can at least be stabilized so that it isn't killed by a failed death saving throw.

You can use your action to administer first aid to an unconscious creature and attempt to stabilize it, which requires a successful DC 10 Wisdom (Medicine) check.

A *stable* creature doesn't make death saving throws, even though it has 0 hit points, but it does remain unconscious. The creature stops being stable, and must start making death saving throws again, if it takes any damage. A stable creature that isn't healed regains 1 hit point after 1d4 hours. Creatures at zero hit points cannot benefit from long or short rests.

*Monsters and Death* Most GMs have a monster die the instant it drops to 0 hit points, rather than having it fall unconscious and make death saving throws. Mighty villains and special non-player characters are common exceptions; the GM might have them fall unconscious and follow the same rules as player characters.

=== Knocking a Creature Out

Sometimes an attacker wants to incapacitate a foe, rather than deal a killing blow. When an attacker reduces a creature to 0 hit points with a melee weapon attack, the attacker can knock the creature out. The attacker can make this choice the instant the damage is dealt. The creature falls unconscious and is stable. It might sustain a lingering injury as a result unless attended medically before it becomes conscious. Ranged weapon attacks can knock a creature out, but the creature is always severely wounded.

=== Temporary Hit Points

Some spells and special abilities confer temporary hit points to a creature. Temporary hit points aren't actual hit points; they are a buffer against damage, a pool of hit points that protect you from injury.

When you have temporary hit points and take damage, the temporary hit points are lost first, and any leftover damage carries over to your normal hit points. For example, if you have 5 temporary hit points and take 7 damage, you lose the temporary hit points and then take 2 damage.

Because temporary hit points are separate from your actual hit points, they can exceed your hit point maximum. A character can, therefore, be at full hit points and receive temporary hit points.

Healing can't restore temporary hit points, and they can't be added together. If you have temporary hit points and receive more of them, you decide whether to keep the ones you have or to gain the new ones. For example, if a spell grants you 12 temporary hit points when you already have 10, you can have 12 or 10, not 22.

If you have 0 hit points, receiving temporary hit points doesn't restore you to consciousness or stabilize you. They can still absorb damage directed at you while you're in that state (preventing additional failed death saving throws if the damage taken is reduced to zero), but only true healing can save you.

Unless a feature that grants you temporary hit points has a duration, they last until they're depleted or you finish a long rest.

== Mounted Combat

A knight charging into battle on a warhorse, an arcanist casting spells from the back of a griffon, or a priest soaring through the sky on a pegasus all enjoy the benefits of speed and mobility that a mount can provide.

A willing creature that is at least one size larger than you and that has an appropriate anatomy can serve as a mount, using the following rules.

=== Mounting and Dismounting

Once during your move, you can mount a creature that is within 5 feet of you or dismount. Doing so costs an amount of movement equal to half your base walking speed. For example, if your speed is 30 feet, you must spend 15 feet of movement to mount a horse. Therefore, you can't mount it if you don't have 15 feet of movement left or if your speed is 0.

If an effect moves your mount against its will while you're on it, you must succeed on a DC 10 Dexterity saving throw or fall off the mount, landing prone in a space within 5 feet of it. If you're knocked prone while mounted, you must make the same saving throw.

If your mount is knocked prone, you can use your reaction to dismount it as it falls and land on your feet. Otherwise, you are dismounted and fall prone in a space within 5 feet it.

=== Controlling a Mount

While you're mounted, you have two options. You can either control the mount or allow it to act independently. Intelligent creatures, such as dragons, usually act independently. As a general rule, if the player is in control and deciding what the mount does, it's a controlled mount. If the GM is controlling the mount without player input, it's an independent mount.

You can control a mount only if it has been trained to accept a rider. Domesticated horses, donkeys, and similar creatures are assumed to have such training. The initiative of a controlled mount changes to match yours when you mount it and acts on your turn. It moves as you direct it, and it has only three action options: Dash, Disengage, and Guard. A controlled mount can move and act even on the turn that you mount it. If you dismount, it cannot be mounted by anyone else until the beginning of your next turn.

An independent mount retains its place in the initiative order. Bearing a rider puts no restrictions on the actions the mount can take, and it moves and acts as it wishes. It might flee from combat, rush to attack and devour a badly injured foe, or otherwise act against your wishes.

In either case, if the mount provokes an opportunity attack while you're on it, the attacker can target you or the mount.

== Underwater Combat

When adventurers pursue sahuagin back to their undersea homes, fight off sharks in an ancient shipwreck, or find themselves in a flooded dungeon room, they must fight in a challenging environment. While underwater the following rules apply.

When making a *melee weapon attack*, a creature that doesn't have a swimming speed (either natural or granted by magic) has disadvantage on the attack roll unless the weapon is a dagger, javelin, shortsword, spear, or trident.

A *ranged weapon attack* automatically misses a target beyond the weapon's normal range. Even against a target within normal range, the attack roll has disadvantage unless the weapon is a crossbow, a net, or a weapon that is thrown like a javelin (including a spear, trident, or dart).

Creatures and objects that are fully immersed in water have resistance to fire damage.

== Objects <objects>

When characters need to saw through ropes, shatter a window, or smash a vampire's coffin, the only hard and fast rule is this: given enough time and the right tools, characters can destroy any destructible object. Use common sense when determining a character's success at damaging an object. Can a armsman cut through a section of a stone wall with a sword? No, the sword is likely to break before the wall does.

For the purpose of these rules, an object is a discrete, inanimate item like a window, door, sword, book, table, chair, or stone, not a building or a vehicle that is composed of many other objects.

=== Statistics for Objects

When time is a factor, you can assign an Armor Class and hit points to a destructible object. You can also give it immunities, resistances, and vulnerabilities to specific types of damage.

*Armor Class.* An object's Armor Class is a measure of how difficult it is to deal damage to the object when striking it (because the object has no chance of dodging out of the way). The Object Armor Class table provides suggested AC values for various substances.

#dndtab("Object AC", columns: (2fr, 1fr), align: left,
[*Substance*], [*AC*],
[Cloth, paper, rope], [11],
[Crystal, glass, ice], [13],
[Wood, bone], [15],
[Stone, force], [17],
[Iron, steel], [19],
[Mithral], [21],
[Adamantine], [23]
)

*Hit Points.* An object's hit points measure how much damage it can take before losing its structural integrity. Resilient objects have more hit points than fragile ones. Large objects also tend to have more hit points than small ones, unless breaking a small part of the object is just as effective as breaking the whole thing. The Object Hit Points table provides suggested hit points for fragile and resilient objects that are Large or smaller.

#dndtab("Object HP", columns: (2fr, 1fr, 1fr), align: left,
[*Size*], [*Fragile*], [*Resilient*],
[Miniscule (vial, ring)] , [1], [5 (2d4)], 
[Tiny (bottle, lock)],[2 (1d4)],[5 (2d4)], 
[Small (chest, lute)],[3 (1d6)],[10 (3d6)], 
[Medium (barrel, chandelier)],[4 (1d8)],[18 (4d8)], 
[Large (cart, 10-ft.-by-10-ft. window)],[5 (1d10)],[27 (5d10)]
) 

*Huge and Gargantuan Objects.* Normal weapons are of little use against many Huge and Gargantuan objects, such as a colossal statue, towering column of stone, or massive boulder. That said, one torch can burn a Huge tapestry, and an earthquake effect can reduce a colossus to rubble. You can track a Huge or Gargantuan object's hit points if you like, or you can simply decide how long the object can withstand whatever weapon or force is acting against it. If you track hit points for the object, divide it into Large or smaller sections, and track each section's hit points separately. Destroying one of those sections could ruin the entire object. For example, a Gargantuan statue of a human might topple over when one of its Large legs is reduced to 0 hit points.

*Objects and Damage Types.* Objects are immune to poison and psychic damage. You might decide that some damage types are more effective against a particular object or substance than others. For example, bludgeoning damage works well for smashing things but not for cutting through rope or leather. Paper or cloth objects might be vulnerable to fire and lightning damage. A pick can chip away stone but can't effectively cut down a tree. As always, use your best judgment.

*Damage Threshold.* Big objects such as castle walls or particularly tough objects such as constructs of magical force often have extra resilience represented by a damage threshold. An object with a damage threshold has immunity to all damage unless it takes an amount of damage from a single attack or effect equal to or greater than its damage threshold, in which case it takes damage as normal. Any damage that fails to meet or exceed the object's damage threshold is considered superficial and doesn't reduce the object's hit points.