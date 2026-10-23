#pagebreak()
= Appendix: Summary of Changes from 5e SRD <changes-from-5e>
NIH (hopefully not the final name) is proudly a 5e D&D fork. That's because I find that 5e does _most_ of what I want in a system, at least at the core level. So why clone it and change stuff? To explore "what might have been."

== Why the code-name NIH?
I'd like to say that it means something cool or clever. But it doesn't. NIH is short for both of "Naming Is Hard"...which it is...and "Not Invented Here". It started when I looked at the first UA material for what became 5.5e and went "I could do better than that." And figured I'd put my time and effort where my mouth was.

I hope that by the time I publish this for real (if that day ever comes), I'll have a better name.

== Can I steal stuff from NIH and use it in my own system/games?
Absolutely 100%. It uses the CC-BY 4.0 SRD 5.1 as a base and everything new is licensed the same way. If you publish stuff using ideas or material, please do credit me somewhere. But imitation is the sincerest form of flattery.

Attribution should be to "NIH System, Benjamin Hall, #link("https://wiki.admiralbenbo.com")

== Where can I get an updated version?
The latest "fit for others to see" version is always found at #link("https://github.com/bentomhall/nih-system/blob/main/main.pdf")[my github page]. Click on the little down-arrow button under the word "history" to download the full PDF. This will always be kept up to date as I merge in side projects and rebuild it.

== What changed from 5e?
Ok, this is a big list. And I'm not going to point out everything that changed, just the highlights. And I'll try to break it up by chapter.

=== Core System Changes

- I've rearranged a bunch of things. And tried to be more explicit about what I was thinking.
- There is a default setting, #link("https://wiki.admiralbenbo.org")[Dreams of Hope]. It's got quite a few differences from most published settings.
- XP is radically different. It's now a small counter that increments after each "meaningful" session, basically a formalized fiat leveling system.
- No ability scores, just modifiers.
- I've decided to lean in to ability scores as archetype-compliance, not physical measurements. You can be strong but not particularly high Strength, but being high Strength means that you are good at approaching things in a direct, forceful, physical way, often using brute physical force.
- Wisdom is specifically called out as perceptiveness and Charisma as force of personality.
- All PCs now have 2 new "universal" resources: Stamina and Aether. Aether replaces spell slots and fuels magical stuff and comes back on a long rest. Stamina fuels non-magical stuff and comes back on a short rest. Casters have more aether and less stamina; martials the reverse. Half-casters are more balanced. Your aether limit is how much aether you can spend in a single action, mostly used for limiting what spells you can learn/cast.
- Everyone has three new options, Deflect, Exert, and Focus. 
  - Deflect is basically like the monster Parry ability (reaction to add +proficiency to AC) and must be declared before seeing the attack but allows a counter attack if the attack misses. Only affects one attack, and requires you to be wearing armor or mage armor. Costs Stamina.
  - Exert spends Stamina to add your proficiency bonus to a STR/DEX/CON ability check or save. Allows you to stack proficiency---you can use it even if you have proficiency or expertise.
  - Focus is basically Exert, but for INT/WIS/CHA stuff. Costs aether.
- Helping someone with an attack requires you to be able to attack.
- Explicit rules for jumping further than your STR (Athletics) allows.
- Added suggested vision distance limits and hearing limits.
- A blind archer shooting at a blind target has disadvantage; unseen attackers only get advantage if they can see the target.
- Small rework of the wording around (natural) darkness, concealment, etc.
- More explicit wording around bonus action timing. Actions are atomic, although explicit permission is given for bonus actions to break up the Attack action (but not during an individual attack).
- Dodge is renamed Guard. Because that annoyed me. You're always trying to dodge attacks.
- Ranged attacks and spells (other than touch and self-ranged ones) provoke Opportunity attacks.
- Cleaned up wording around movement. Basically everything is either explicitly difficult terrain (such as spirit guardians) or explicitly costs extra movement. No combining "speed halved" and "extra movement cost" weirdness.
- Shoving now gives +5ft on the shove for every 5 you beat the opponent by.
- Shoving someone successfully forces a DC 10 Concentration save.
- Hit points are meat. Reintroduced the Bloodied condition---it has no effect directly, but serves as a trigger for other things.
- Anything that repeatedly does damage is rolled once at the start of the initiator's turn and all targets take that same damage (unless they save or are resistant, of course).
- No force damage type. It's all transformed into various physical types.
- Only melee _weapon_ attacks can knock someone out without consequences. Others can, but the NPC/PC will suffer lingering injuries.
- More clarity around controlled vs independent mounts. Basically, if the player controls it/dictates its actions, it's controlled. Otherwise it's independent.

=== Equipment Changes
- Ditched electrum. Instituted "astral credits" (at 10x platinum).
- To cast spells in armor, you need to have proficiency in the armor and a feature in your class that grants that ability.
- Reworked the armor types. Renamed some, moved some around, adjusted AC and especially weight (both generally downward)
- Added some "exotic materials" for armor, with defined (non-magical) effects.
- Also added masterwork armor, which reduces the cost of Deflect and (for heavy/medium armor) increases the amount of DEX you can apply by 1. Costs 2x and requires special craftsmen.
- Added several new weapon properties that do special things (like cleaving).
- TWF is now a property of light weapons, and no longer takes your bonus action.
- Added special weapon materials. More of a role for silvered and adamantine weapons (see monsters for details), as well as masterwork weapons that cost 10x as much, require special craftsmen, but allow you to add your proficiency to damage.
- Tridents now have the Special property that critical hits restrain the enemy until end of your next turn. Not much, but...
- Hand crossbows only deal 1d4.
- Nets are now equipment, not weapons, and require saves, not attacks.
- Added "exotic ranged weapons", which subsumes all the thrown, attack-based consumables. Reworked their effects.

=== Character Creation
Substantial changes. Many the classes got rewritten from the ground up, as did most of the "races" (now called lineages). 

- Race is now Lineage. No sub-races. Each lineage gives a +1 ability modifier and a big feature or two small ones. Only physiological stuff.
- Added Cultures. Anyone can take any culture. They give a +1 ability score and a non-biological feature.
- Backgrounds now have a list of questions rather than tables to roll on. Mostly because I'm lazy. They also all give a skill trick (see that section for details).
- Point-buy removed. You've got standard array and rolling. Because I have an irrational dislike for point-buy. And am too lazy to recalibrate the numeric scaling for modifier-only math..
- No multi-classing. If it comes back, it will be very different. Probably in the form of skill tricks that emulate class features (getting lower level features with higher-level requirements).

=== Class Changes

- Barbarian is now called Warden, and is explicitly magical/primal in nature. Complete rework of how rage works, splitting the offense and defensive parts. The defensive part can be sustained as a bonus action. Complete rework of subclasses. Super crit focused, and gets stuff that buffs crit chance.
- Bard is removed, replaced by the Spellblade, a half-caster/half-rogue focusing on debilitating enemies and mixing spells and weapons. Has basically an inverted Bardic Inspiration. One subclass gets more party-buffing uses. No music focus.
- Cleric renamed priest, and generalized. Only one domain gets medium armor, rest are light only. Gets Divine Intervention much earlier and more frequently, but weaker and roll-based. Very support focused.
- Druid renamed Shaman, more elemental focused. Removed shape-shifting in favor of "manifest zones", basically placeable persistent buff/debuff/damage zones. More control focused.
- Fighter renamed Armsman. Now the heavy armor/weapon/martial versatility guy. Anything's a weapon. Can use STR or DEX for all weapons starting at 6. At high levels, gets the ability to instantly kill low-health enemies, with a scaling threshold. Those too high to instantly kill must save or stun.

- Monk renamed brawler, removed "eastern" influence. Gets extra stamina from Wisdom. No separate ki pool. More explicit magic.
- Paladin becomes the oathbound. Not tons of changes here, but made find steed a class feature and integrated the smite spell effects into divine smite directly, trading damage dice to do special effects. Slightly more support oriented than stock.
- Ranger keeps its name, but gets more focus on dealing damage. Subclasses refocused on "hunting" different types of prey (including "civilized" folks).

- Rogue keeps its name, gets more explicit magic from subclasses. Lots and lots of skill tricks. Gets in-class ways to do sneak attack multiple times per turn (at a cost). No longer resource free.
- Sorcerer and wizard merged into the arcanist. Now "wizard" is the book mage subclass. Metamagic is their big thing, and it's expanded.
- Warlock goes much more like 3e's warlock: eldritch blast is a class feature and has blast shapes and effects. Only gets spells via invocations, but gets more invocations.

=== Skill Tricks
Basically, I replaced feats with skill tricks. Everyone gets one when they gain an ASI. They're tiered into four groups (Basic, Advanced, Expert, and Master), with access half-way through each tier of play (except Master, which is 17). Rogues get more and get them early. They're mostly a single bullet point, but let you do all sorts of things, including (at high levels) find planar portals automatically and walk on air. Some are explicitly magical, others aren't.
=== Spell Changes
Probably the most controversial part.

- No spell levels or slots. Only aether and aether limits. Each spell costs a certain amount of aether to cast (1-15, roughly), and you can only spend so much on a single effect, including overcasting and metamagic or other effects.
- Everyone is a "prepare from the full list every day" caster. But the lists are way smaller.
- Spells as such stop at what would be 5th level (roughly). Higher level effects are Legendary Effects, and you gain access much more limitedly and they're limited to 1x/day each (unless you have specific features). And you can't change them out every day. But LE don't cost aether. So they're kinda like Mystic Arcana.
- Many "utility" spells are moved to Incantations, which are kinda like 4e rituals. Anyone can find a Ritual Scroll (which allows you to do an Incantation if you're high enough level) and use it. They are balanced in other ways than spell slots. This includes everything from divinations to resurrection, flight, teleportation, planar travel, etc.
- Minionmancy nerfed. Summon spells now explicitly prescribe what your choices are, and you can summon a lot fewer creatures (usually 1 bigger or 2 smaller). Animating dead is right out (in part for setting reasons, as necromancy is Kill on Sight just about everywhere for raisins).
- Many spells rebalanced. Both up and down.
- Upcasting (now called Overcasting) is better.
- Counterspell doesn't exist as a spell. Instead, it's a feature some classes have in different ways and affects more than just spells. Yes, a high-level warden can smack a dragon and stop its breath.

=== Monster changes
Not nearly as many here.

- Split CR into offensive and defensive rating, listing both.
- Removed resistance/immunity to non-magical attacks and (where appropriate) increased health to compensate.
- Added specific vulnerabilities to silver and adamantine. For example, were creatures now have stupid high regeneration and don't die at 0 unless you can use your action and a weapon to chop their head off. Or, if you hit them with silver weapons (note, _not_ magical ones), their maximum health goes down (basically they can't regenerate that damage). So reducing their max HP to 0 with silver kills them. Fiends (now unified) suffer disadvantage on their next attack if they're hit by silver. Constructs ignore a certain (often large) amount of damage from any source that isn't an adamantine weapon or a crit.
- Reformatted how spells are done. No more slots means they're all X/day. Cantrips are moved to spell attacks specific to the monster, but they're marked as cantrips.

=== Magic Items

- Remove most, if not all, +AC, +ATK, +save DC, +saves from items. I take bounded accuracy much more seriously. +Damage is ok. A +X weapon is generally now masterwork (ie +proficiency to damage).
- Started adding the formulas directly to the magic items in some cases. Especially because some skill tricks give you access to magic item crafting recipes.

== Can I suggest changes?
Absolutely. Since I don't want to dox myself _directly_, the easiest way is to raise an issue or submit a Pull Request on the github repo (#link("https://github.com/bentomhall/nih-system/")[located here]).

I may not _accept_ your suggestions, but I promise to consider them.