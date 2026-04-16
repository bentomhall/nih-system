# Houserules, Spells, Items, etc for Dawn of Hope

This document has a bunch of grab-bag items: houserules/variants, items, spells from my setting.

## Variant: Party Inspiration
The party has a number of inspiration points equal to the number of players. These reset at the beginning of each session.

No player can use inspiration on themselves. Any other player may choose to use a point for someone else, allowing them to re-roll any d20-based check, attack, or saving throw made by that player. This can be done after the roll, and inherits any advantage/disadvantage from the first roll (ie if you had advantage before, roll again with advantage). You must use the second result and no more than one inspiration can be used on any check.

## Houserules

### General Houserules
**Unseen Targets and Concealment:** Attacking a target you cannot see is always at disadvantage (unless you have a feature that explicitly says otherwise), even if the target cannot see you. E.g. An archer shoots at a target in a fog cloud. Neither attacker nor target can see the other. Default rules would impose disadvantage (attacker cannot see target) and advantage (target cannot see attacker), canceling out. Under this houserule, the advantage does not apply and the attack is made at disadvantage.

**Bloodied Status:** I've imported the Bloodied pseudo-status effect from the 2024 rules. It has no consequences of its own, but other effects and abilities may be modified by it. A creature is bloodied if it has less than half its maximum hit points remaining.

{{note
##### Side note about inquiries as to monster health.

I do not care if players use precise terms with each other (e.g. "I'm down to 5 hp"). On the flip side, I will not communicate precise HP numbers for NPCs. Any question about their health will be answered with one of the following (or equivalent terms):

- Unhurt. They are at their maximum HP.
- Been hit. 50% &lt;= HP &lt; 100%
- Bloodied. (~10-ish HP (if normally they would have a lot more) or ~10-20%) &lt; HP &lt; 50%.
- Really hurting. 0 &lt; HP &lt; ~10-20%.
- In death saves. 0 HP and the target (named NPCs only) is making death saves.
- Dead/Down. 0 HP and either not making death saves or has failed enough that they are dead dead.
}}
 

### Effects that create or summon creatures
All spells that summon, create, or animate creatures have the following addition: "Creatures created (or summoned or animated) by this spell cannot use any ability that would allow them to summon, create, or animate other creatures." This is categorical: no summon chains are allowed.

I strongly encourage use of Tasha's Summon X spells over the PHB (and other) Conjure X. If you choose to use the mass-conjure spells, please restrict yourself to either 1 or two creatures. I'll generally let you pick what you get, but please be prepared to run them quickly.

Note: pixies do not exist. So don't try to summon them.

### Simulacrum and Wish
Any consequences of casting *wish* that happen to a simulacrum also apply to the caster of the simulacrum.

### Spell Identification and Secrecy
You cannot, generally, hide a spell-casting that has verbal or somatic components. The volume is at least that of a normal speaking voice and is uniquely identifiable as "arcane words". Any creature with enough intelligence/linguistic capability to understand what a spell *is* and that can hear you cast (defaulting to a 60 foot radius) will know that you are casting a spell, but will not know what spell you are casting. The verbal component of spells like *suggestion* or *command* is NOT the the actual command. 

If a monster is casting a spell, I will say "The <X> begins casting a spell....". That's your opportunity to react. You can use the rules in Xanathar's Guide to identify spells other creatures are casting. Monsters with counterspell will (in the main, with very few exceptions) counterspell the first N spells they can counterspell. I won't metagame the fact that you're telling me what spell you're casting.

### Legendary Resistances
Monsters with legendary resistances don't know what they're saving against (unless they used those same spell identification rules successfully). As a result, they will use their legendary resistances when they fail saving throws, regardless of against what, unless they have some other source of knowledge (such as a legendary spell-caster being able to know what's being cast, or something like knowing that it's a fire spell from the visual effect and being immune to fire).

### Spell Scrolls
Spell scrolls no longer require having the spell on your spell list to cast. Instead, casting from a spell you do not meet the prerequisites to cast normally (other than preparation, ie a scroll of a spell not on your list or of a level you can cast) requires the same Intelligence (Arcana) check as not having spell slots of the appropriate level.

### Changes to Specific Spells
**Wall of force**: It loses the "immune to all damage" line. It does not have hit points, but has AC 18 and threshold 8 (ie ignores any source of damage under that threshold), and immunity to all damage other than thunder, force, bludgeoning, piercing, and slashing. A single panel (10x10) breaks if it takes more than 40 damage during a single turn.

**Forcecage**: It loses the "immune to all damage" line. It does not have hit points, but has AC 20 and threshold 10 (ie ignores any source of damage under that threshold), and immunity to all damage other than thunder, force, bludgeoning, piercing, and slashing. It breaks and the spell ends if it takes more than 50 damage during a single turn.

**Polymorph**: Change "The new form can be any beast whose challenge rating is equal to or less than the target's (or the target's level, if it doesn't have a challenge rating)." to "the new form can be any beast whose challenge rating is equal to or less than the level of the spell."

#### Changes to Long-range Spells
A setting-specific event (the Aether Fog) disrupted all long-range (roughly "more than a few hundred feet/a mile or so") spells. As a result, the following spells have changed.

**Plane Shift**

Changes
- 8th level
- No longer has enhanced accuracy when targeting a permanent teleportation circle.
- Targeting accuracy is reduced: you'll end up somewhere safe in the general vicinity of where you targeted, but other than that, no guarantees.
- 20% chance of ending up in a random plane except when cast by a visitor to a plane targeting their home plane.

**Scrying**

Changes
- 6th level
- Unless you have a piece of the target or know them very well (are family or spent at least 6 months together), the target has advantage on the saving throw, should they choose to make one.
- Causes 2 levels of exhaustion (3 if the target succeeds on their saving throw) when cast.
- Does not provide more than "Viewed Once" familiarity for teleport purposes.

**Sending**

Changes
- No longer targets a creature you are familiar with. Instead, it targets the holder of a specific physical token. This token must include some portion of the caster: hair, blood, nails, etc. For example, a lock of hair makes a valid token, as does a letter on which you've cried. You can have multiple tokens out there, and you decide which one to target.
- Has a 95% chance of failure when used across planes (instead of a 5% chance).
- Allows a full 30 second conversation (in both directions) instead of being limited to 25 words each direction and only serially.

**Teleport**

Changes
- one level higher than before (8th, not 7th)
- cast time is now 1 minute
- Uses a new table for determining success/failure

Familiarity|Mishap|Similar Area|Off Target|On Target
:----|:----:|:----:|:----:|:----:|
Permanent Circle|	--|	--|	1-20|	21-100
Associated Object|	--|	01-15|	16-30|	31-100
Very familiar|	01-15|	16-30|	31-45|	46-100
Seen Casually|	01-45|	46-65|	66-80|	81-100
Viewed Once|	01-55|	56-75|	76-90|	91-100
Description|	01-60|	61-80|	81-99|	100
False Destination|01-50|51-100|--|--

**Teleport Circle**
Changes:
- one level higher than before (6th, not 5th)
- Has a chance of failure.

Conditions|	d100  Mishap | d100 Failure | d100 Success
:----|:----:|:----:|:----:
Cast from a permanent circle|&mdash;|1-10|11-100
Target is within 600 miles|1-10|11-30|31-100
Target is over 600 miles away|1-30|31-80|81-100

Mishap here means you end up dumped in the Border Shadow (functionally the astral plane) and each character takes 4d10 force damage.

Failure just means that the spell fizzles and the spell slot is consumed, but no other effects.

**Transport Via Plants**

Changes
- 6th level
- Only works within a single contiguous forest
- Requires spending 1 hour marking a destination tree (which must be Large or larger)

### Advancement
Instead of using XP (in any normal fashion), you will advance in levels in the following manner.

At session 0, the party will decide whether to level fast or slow. Slow maxes out at 1 level per 6 sessions; fast maxes out at 1 level per 4 sessions.

Each session where the table feels something meaningful happened, each player will mark one tic under the XP portion of their sheet. When a character has accumulated a number of tics equal to their current level or the maximum for that leveling speed, whichever is smaller, they will advance in levels.

So under the fast leveling scheme, Bob's character will reach 6th level after 4 meaningful sessions (4 &lt; 5), while under the slow leveling scheme, Bob's character will reach 6th level after 5 sessions and level 7 after 6 sessions at level 6.

### Class Changes

#### Disallowed classes/subclasses
- Circle of the Stars (Tasha's). The setting does not have fixed stars, really, so thematically it makes no sense.
- Peace Domain (Tasha's). I dislike the implementation *significantly*.
- Twilight Domain (Tasha's). I dislike the implementation *significantly*.
- Order of the Scribes (Tasha's). I dislike the implementation *significantly*.
- Aberrant Mind (Tasha's). I dislike the implementation *significantly*.
- Clockwork Soul (Tasha's). I dislike the implementation *significantly*.
- Bladesinging (Tasha's). I dislike the implementation *significantly*.
- Artificer (Tasha's). Use either the Mechanic or Inventor (in Classes).
- Circle of the Shepherd (Xanathar's). Mass summoning *bad*.

### Path of the Berserker
You may use frenzy up to once per short rest without incurring exhaustion. All subsequent uses cause exhaustion penalties as noted.

### Fighting Styles
Protection can be used after seeing the roll.


