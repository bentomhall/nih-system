# Editorial Review: `homebrewery/world/player-options.md`

Read-only review. Line numbers refer to the file as of commit `0d6c50c`. Rules checks are against D&D 5e 2014 (PHB/DMG/XGtE/TCoE).

---

## Part 1: Problems that span the whole document

These come up in several classes, so fix each one in a single pass.

1. **Weapon Specialization isn't parallel across classes:**
   - Parrying works completely differently for the Warden (2837). (Expected, these are adapted to the classes themselves)
   - The DC ability varies (Str 132, Dex 910/1985) even when the weapon is a Strength weapon. (expected, it should be the class primary stat)

2.  **Wrong 2014 tool and skill names:**
    - Wrong skill/ability pairs: Wisdom (Religion) at 3707/3893 [intentional], Wisdom (Nature) at 3777/3940 [intentional], and Wisdom (Arcana) at 3808/3810 [intentional].
3.  **Style drift to normalize in one pass:**
    - Spell names not italicized (many)
4.  **Homebrewery markup:**
    - Table header/delimiter pipes don't match (2407, 4025, 4831).

---

## Part 2: Findings by section

### Armsman (60–292)
**Rules problems**
- Deathblow (204): "your Strength" should be "modifier". The Str-based DC conflicts with Dex builds via Versatility (179) [intentional, the primary purpose of Versatility is to allow using normally dex options in a STR-focused class].
- Repeated Strikes (172–174): Momentum has no spend limit [intentional].
- Resilience (228): no per-rest limit and no action type stated [intentional--gated by stamina cost not per-rest limits].
- Hold the Line (274): no range [intentional]. Skirmishing (284): "5× Charisma modifier" has no unit. Leave No One Behind (288): the ally's destination isn't specified.

### The Beholden (373–818)
**Table vs. text**
- The Spell Points column plateaus in pairs from 9th (417–418). Check whether that's intended. [intentional]

**Wording and grammar**
- Capitalization: *Special* labels

**Rules problems**
- Clinging Lightning Blast (689): paralysis with no repeat save for 5 SP at 7th. **Balance.** [intentional: lasts until end of your next turn only, no chance for a repeat save]
- Minions of Chaos (596): *summon elemental* is from TCoE, not the PHB. [intentional]
- One with Shadows (609): drops "until you move". Check that's intended. [intentional]
- Destroyer's Blessing (743) / "half PB" has no rounding rule [the default PHB rule is round down if not specified].

### Bounty Hunter (819–1121) <marker>
**Rules problems**
- Focused Foe (888): no range. It overlaps with Feral Senses (976). [Feral senses is an upgrade--it affects more than just your one Focused Foe]
- Hunter's Prey (1013): the trigger doesn't match Horde Breaker. Defensive Tactics (1016): "one per turn" doesn't work for passive options. 
- Superior Hunter's Defense (1027): you get all three, where the PHB gives one [intentional].
- Manifested Spirit Wolf (1045–1048): it triggers on "an action that would provoke". In 5e only movement provokes, so it never fires. Hawk: 8d6 plus incapacitated for 4 SP. **Balance.**
- Spirit Strike Wolf (1053): "immobilized".

### Druid – Circle of Wrathful Seasons (1122–1165)
- **1127 names the wrong subclass**: "Circle of Spirit Talkers".
- Heading prefixes (L6/L10) are used, but 14th has none.
- Tempestuous Autumn (1149): a successful save still takes full damage, unlike the other three.
- Blazing Summer (1137): frightened of whom?
- 1145: "equal to level". 1149: "Blind or deaf" should be blinded or deafened.
- "wildshape" / "charge of wild shape" should be "use of Wild Shape".
- Familiar Spirit (1133): only *dispel magic* works against it, but no level or DC is given.

### Inventor (1166–1438)
**Table vs. text**
- **Charges: the text says 2 at 2nd (1250); the table says 5 (1209).**
- Mechanical Talent: the table says 1st (1208), the text says 2nd (1240).
- The 3rd-level row has no "Archetype Feature" (1210) even though the text grants one (1232). 1232 also names only 2 of the 3 archetypes.
- 18th level is blank (1225).
- Name mismatches: "Self Repair" vs "Self-Repair" (1227/1342), and "Energy Augmentation I" vs "Energy Augmentation".
- No level stated for Improved Alchemical Munitions (1234), Energy Augmentation (1258) or Completed Clockwork Friend (1334). "Multitool (3rd)" and "Alchemical Master (13th)" put the level in the heading instead.
- 1252: "less than the value shown" contradicts its own example. It should say "no more than".
- 1248: hard-coded "d6s".
- "Improved Alchemical Munitions" is the name of two features (1234, 1416).
- DC names: Battery DC / Charge DC / invention DC (1383, undefined).

**Grammar**
- 1259: "lighting". 1374: "sythesizing". 1304: "Charge Die … is accounted for". 1317: "2nd level spell". 1377: missing "to". 1400/1431: punctuation.

**Rules problems**
- **Ricochet Shot (1377) is a 1st-level feature that spends a charge die, but you have no dice until 2nd.**
- **Thunderstone (1414) "brims with lightning and thunder" but deals fire damage.**
- Energy Augmentation (1259): no once-per-turn limit.
- Clockwork Friend (1262): no action economy and no rebuild rule. Multitool counts as "any tool" (all tools).
- Adaptive Defense (1305): unclear whether you use it before or after the result.
- Freeze Ray (1324): missing the DC. The *wall of ice* option has no DC, damage or duration.
- 3D Movement Engine (1332) and Alchemical Master (1433): "immune to poison" doesn't say damage, the condition, or both.
- Self-Repair (1343): "all negative conditions" is undefined.
- Zip Line (1383): no action cost and an undefined DC.
- Gale Force (1396) "larger than you" vs the base "two sizes larger".
- Munition Launcher (1405): drinking a potion becomes a reaction.
- The Trapsmith and Chemist bonus tool proficiencies are redundant with "all tools".

### Mechanic (1439–1784)
**Table vs. text**
- Name mismatches: "Overclocked Friend" / "Completed Friend" (1499, 1505) vs the headings. "Improved Charged Strike II" (1507) doesn't exist.
- No level stated for Improved Charged Strike, Completed Clockwork Friend or Overclocked Aether Engine.
- (The aether charge cost table at 1517–1523 is correct. See Part 1, item 4.)
- 1482: refers to a per-action limit column that doesn't exist. The caps also differ: Charged Strike 1548 and Aetheric Defense 1576.
- 1532: "a level for which you have spell slots", but the class has no slots.
- **"Glyph of Magic" (1759) isn't a spell.** It should probably be *glyph of warding*.
- Yoink lists Mechanist among its classes (3589), but it isn't on the Mechanist list.

**Grammar and wording**
- 1443: "atheric". 1482: "level.This". 1515: missing verb. 1548: missing "damage". 1590: "lighting". 1608: "an hyperactive". 1589: `####` where the others use `###`.
- The undefined "Infusion DC" (1580).
- The Thunderstone (1700) "lightning and thunder" flavor doesn't match its thunder-only damage.

**Rules problems**
- Aetheric Defense fly (1579): **a reaction with no trigger.**
- Improved Aetheric Defense (1598): "until the start of the next person's turn".
- Clockwork Friend (1554–1558): no rebuild or turn rules. "Improved darkvision (in color)" isn't how darkvision works.
- Special Spellcasting Components (1543): it doesn't say whether consumed material components with a gp cost still apply.
- Absorb Charge (1590): "targeted by" excludes area effects.
- Mine-layer (1650–1652) and Advanced Mines: no save DC, no durations, no mine limit. The stun has no duration.
- Chemist Improved Munitions (1705): charges are spent during a short rest, and that same rest refills them.

### Monk (1785–1847)
- 1790 says one Way; there are two.
- Step of the Wind is called an action (1831); it's a bonus action.
- Necrotic Venom (1837) uses "per SP spent" (should be ki) against a fixed cost, and "necrotic venom" deals poison damage. At 1843 it merges resistance and immunity, and "cannot take reactions" has no duration.
- 1817: "Wisdom as a spellcasting modifier". 1820: "the Fountain" is undefined. 1823: missing "damage".
- 1796, 1812 ("lighting"), 1828 ("chose"): grammar.

### Paladin – Oath of Sin's Weight (1848–1899)
- **The Oath Spells table (1870–1875) uses levels 3/5/7/9 with one spell each.** Oaths use 3/5/9/13/17 with two each. Nothing is granted at 13 or 17. The header says "Oathbound Level".
- 1891: "3nd level". 1868: "a oath spell". 1855, 1862, 1863, 1894: grammar and pronouns.
- "Shaken" (1880, 1888) is undefined. No save DCs are given for Unveil, Aura of Weight or Penance Stare.
- Channel Divinity recharges only on a long rest (1878), which departs from 2014. Bear Another's Burden (1885): no target or range. Aura of Weight: "total cover" and the slot level do nothing.

### Planar Warrior (1900–2232)
**Table vs. text**
- The "Spells Known ||||||" header spans six columns (1930), and there's no header for the slot columns.
- **18th level shows two 5th-level slots (1950). The half-caster standard is 1 until 19th.**
- Fighting Style at 2nd (1934) has **no text**.
- Weapon Specialization has text but no level and isn't in the table. Skill Tricks aren't in the table either.
- "Planar Adaptation Improvement" (1938/1943/1946) should be Planar Attunement. "Elemental Resistance" (1938) should be Planar Resistance.
- **Perfected Protective Ward: the table says 13th, the text says 14th (2052).**
- 2019 names "Lava Devotion" and "Radiant Summer Devotion". The actual devotions are Immolating Lava and Beguiling Summer.
- Devouring Winter at 13th (2125) gives *hunger of Hadar* and *fear*, which are both 3rd-level spells.
- Avatar immunities don't match the planes (1960–1967). Lava gets acid, which is Water's type. Storm gets lightning, which is Fire's type.
- Plane names: "Shadow" vs the attunement list (Mirrorhaven, Beastholme). Spelled "Beastholm" at 4778.
- Quick Build (1904): History isn't a class skill (1919).
- Spell names: "flamestrike", "dust-devil", "speak with the dead", "hunger of hadar". Wind Wall is out of alphabetical order.

**Rules problems**
- No save DCs for Thunderous Jaunt (2111), Frost-bound Jaunt (2135), Avatar of Shadow (2138) or Beguiling Ward (2153).
- Protective Ward (1975): healing isn't capped at the maximum, and "Explosive Ward" deals damage equal to the maximum with no save. **Balance.**
- The Light specialization (1989) conflicts with two-weapon fighting. Warmth of Summer (2156): no action type. Radiant Jaunt (2159): it deals fire damage, and the dispel wording conflicts. One with Stone (2082): no rule for ejection. Flash Step (2106): no unit.

### Rogue (2233–2416)
- **All four archetypes grant 6th-level features.** 2014 rogue archetypes gain features at 3/9/13/17, and 6th is Expertise. State that the variant adds a level, or move the features.
- 2276: "as shown on the Mage Hunter" is unfinished, and there's no table. 2317: "At 6th level" sits among the 9th-level features.
- Reliable Sneak Attack (2361): "you do not need to expend stamina", but rogues have no stamina.
- Disruptive Strike (2279): "concentration check" against a caster who isn't concentrating, and no DC. Greater Disruptive Strike (2288): attacks an effect that has no AC, and uses "exceed" where *dispel magic* uses "equal or higher".
- Resurgent Shaping (2291): can loop indefinitely. Called Shot (2298): no use limit. Exposing Shot (2306): stacks per attack.
- "bloodied" (2328). Trick Attack (2383–2393): "1 round" is ambiguous. The unconscious condition doesn't end when damaged.
- Grammar: 2236 "the the", 2276 "The the", 2282 garbled, 2288 "force cage", 2314 "expend reroll", 2335 "dimmed lighting", 2380 "blind and deaf", 2383 "foregoing", 2404 "Starting at 17" plus a garbled sentence.

### Spellblade (2417–2713)
**Table vs. text**
- **Focus spells come before the slots to cast them.** 3rd-level focus spells arrive at 7th, but 3rd-level slots come at 9th. 4th-level spells arrive at 9th, but 4th-level slots come at 13th. This contradicts 2488.
- **2511: says focuses grant features at "3rd, 6th and 14th"**; the table and focuses use 3/7/14/18. It also names only 2 of the 3 focuses.
- "Extended Expertise" (2458) has no heading. "Counterweave" vs "Counter-weave".
- The table says Spells Known, but the text describes preparing spells.
- "acid burst" (2633) isn't a spell. It should probably be *acid splash*.

**Grammar and markup**
- 2439: duplicated equipment line. 2433: skills lowercase.
- 2524, 2529 ("within 60 ft of begins"), 2555, 2561 ("heroes feast"), 2570, 2595: grammar.
- 2529/2555/2573: DC and Charisma wording is inconsistent. Society omits the spellcasting ability.

**Rules problems**
- Channeling (2522–2526): no rule for spell attack rolls and no bonus-action spell interaction. Counterweave (2529): no "you can see" requirement, and CR scaling applied to effects. Arcane Manipulation (2473): hard-coded d6, and what counts as a use is unclear. Steady Channeling (2614): no minimum.

### Warden (2714–2971)
**Table vs. text**
- The table has no title or `classTable` wrapper, although 2761 cites "the Warden table". Weapon Specialization (3rd) and Skill Tricks are missing from it.
- **ASI (2845) and Skill Tricks (2850) are listed at 6th, which the table doesn't have.**
- Furious Blow's 8th-level rider isn't in the table. "Spellbreaker" vs "Spell Breaker". "Relentless," has a stray comma.
- 2829: "both detailed" for three paths.

**Wording**
- **Elemental Blow (2910) triggers on "Raging Blow"; the feature is Furious Blow.**
- 2842: "Great Weapon Mastery" should be "Great Weapon Master". 2890: missing "modifier". 2894: "maximum … is now +7" (a modifier, not a score). 2918: "spellcasting modifier".
- 2945: "lowr". 2954: "an a". 2967: "no further". 2943: "or unless".

**Rules problems**
- **Rage (2782) gives no end conditions and no spellcasting restriction**, yet Ground Smash and Control Weather say "even when Raging".
- **Control Weather (2918)** takes 10 minutes to cast and needs concentration, which doesn't work during a rage.
- Ground Smash (2883): *earthquake* has no DC or casting ability given, and you're caught in its area.
- Focus (2769): no duration. Stamina (2761): doesn't mention long rests.
- Spell Breaker (2886), Flickering Rush (2913), Punishing Stance (2926): no action cost. Dance of Death (2951): **a reaction with no trigger.**
- 2905: half PB has no rounding rule. Raging Leaps (2957) relies on an optional DMG rule.

### War Mage (2972–3339)
**Table vs. text**
- **The table says "Destructive Mastery" (3001); the heading is "Siphon Mastery" (3092).**
- **Cantrips: the table says 3 at 1st; the text says 4 (3034).** "Cantrips Known column" vs "Cantrips".
- 3169: "Doublecast" should be Dualcasting.
- The slot progression differs from the full-caster standard at 9th, 18th and 20th. It looks accidental.
- The Artillery and Heavy Assault 7th-level bonus spells are 3rd-level; the other assignments get 4th-level spells.
- Several 1st-level assignment features never state their level. Level wording varies ("first level", "level one").
- Assignment headings don't match 3057 ("Artillery Squad" vs "Artillery").
- Most bonus spells are already on the warmage list, so they grant nothing.

**Grammar**
- 3014–3017: "Dexerity", stray capitals, garbled tool list. 3067: "the 1/4". 3097: "--". 3201, 3236: grammar.

**Rules problems**
- Piercing Spell (3067) doesn't actually address resistance.
- Power Siphon (3062): unclear whether it uses spell level or slot level.
- **Dualcasting (3087)** has no casting-time restriction and ignores the 2014 bonus-action spell rule, which Explosive Dualcasting (3198) assumes.
- Extra Attack (3078): the cantrip has no casting-time limit.
- Keen Motes (3157): no per-turn limit. Warding Motes (3117): the barrier geometry is unclear. Widening Motes (3189): unclear which dimension scales.

### New and Modified Spells (3340–3618)
**Formatting and wording**
- Stat-block field order and labels vary: "Cast time", "Range" used as a target line, "At Higher Levels" styled four different ways, "**Source**" with no colon, and "**Source"**" with a stray quote.
- 3350: sentence cut off ("found at "). 3373: missing `____`. 3406: garbled Fire Web damage clause. 3416–3418: "V/S", "Duration instantaneous".

**Rules problems**
- Drain Vitality (3375–3379): the higher-level scaling starts at 3rd but adds nothing there, and the heal condition is unclear.
- Fire Web (3406): unparseable, and very high damage (8d6 × 5 targets at 4th).
- Flash Freeze (3421): "movement reduced to 0" should say speed. "not slowed" isn't a term.
- Armored Heart (3362): no target stated. Enchanted Strike (3392): needs "you can see".
- Gremlins (3464): no repeat save. Headshot (3478): unclear which die counts with advantage. Lightning Charge (3492): about 18d4 at 1st level, and thunder damage. Spin (3534): "dizzy". Steam Blast (3547): 5d8 with no save, and it hits allies.
- Soul of the Machine (3520): "charm, fear" should name the conditions.
- Tap Vitality Reserves (3564): no cap, and "one use of any feature" is very strong.
- Yoink (3592): "grapple to a fixed object".
- Barkskin (3604): "at 3rd level" should say slot level, and whose turn isn't stated. Find Traps (3609): no duration for the highlight. Flame Blade (3614): no rounding rule, and wielder stats are unclear.

### Skill Tricks (3619–4098)
**Rules vs. entries**
- 3639 says prerequisites are skill or tool proficiencies, but many use weapon or armor proficiencies.
- The "+4 PB or level 9" routes are the same thing. The only difference is that Basic proficiency tricks open at 1st while General ones open at 4th (3659).
- **Divine Journeyman (3893) is labeled Basic but sits in Advanced.**
- Arcane Initiate uses "Arcanist list" (3671), while Journeyman uses "Wizard list" (3847). Primal Initiate (3779) doesn't name a list.
- "Crafting Tool (any)" (3689) should be artisan's tools. Frighten uses a Cha save (3729); Demoralize and Break Will use Wis.
- Evasive Footwork (3717) is General but modifies an Armsman-only reaction.

**Grammar**
- 3639: "does not includes". 3653: "feel free doing". 3685: "can allow … can use". 3755: *Fetid Cloud*, not Stench. 3804: "tenants". 3889: "a group of creature". 3913: "ot damage". 4050: "as if it was". **4055: garbled sentence** ("On a hit, the If the object…"). 4057: `&times`. 4089: missing "to gain".
- Alphabetical order: Pocket Sand, Force Portal, Adamantine Body.

**Rules problems**
- Alert (3665): surprise uses passive Perception, and "advantage on passive" should say +5.
- Charge (3679): no cost or limit. Misdirect (3767): **a reaction with no trigger.** Piercing Wound (3773) allows simple weapons despite its Martial prerequisite.
- Shield Bash (3818): the crit duration is shorter than a normal hit's. Tumble (3836) mostly duplicates core rules.
- Break Will (4000), Dragon's Fear (4063): "broken" is undefined and they can be spammed. Clean Slice (4055): an unlimited instant kill.
- Befriend Wild Animal, Demoralize, Find Weakness, Friend to All, Find Portal: no range, duration or limit.
- People Whisperer (3936): the threshold contradicts itself. Resuscitation (3956): "permanent injury" is undefined.
- Wrestler (3981): the second grapple has no action cost. Healing Hands (4085–4089): several gaps. Adamantine Body: the name doesn't match the effect.

### Incantations (4099–4989)
**List vs. entries (cross-checked by script)**
- Rarity mismatches:
  - **Nondetection**: listed Common, entry says Uncommon.
  - **Sense Aura**: listed Uncommon, entry says Common.
  - **Phantom Steed**: listed Rare, summary says Uncommon, and it sits in the Rare section.
  - **Transport via Plants**: listed Uncommon, entry says Rare.
- Name mismatch: **Extradimensional Refuge** (list) vs **Extradimensional Mansion** (entry).
- **Secret Chest** and **Seeming** aren't in the list. Seeming's summary has no rarity.
- The list is unalphabetized at 4135–4137 and 4144–4145.

**Rules vs. entries**
- 4198: incantation rarity is said to match scroll rarity, but the DMG scroll bands differ from 4201–4205.
- The Costly tag is defined in gp, but entries use sp and cp (4418, 4290).
- These tag forms are used but never defined: Special, Costly (Special), Focus (see text), Exclusive (Special), Group (see text), and Group ranges.
- "Debilitating, Major (3)" (4587) is written in the wrong format.
- Floating Disk is tagged Immobile but moves with you. Instant Summons and Guards and Wards consume their Focus, so they should be Costly.
- Durations are referenced but never given: Arcane Lock, Minor Refuge, Dream Messenger, Mansion, Create Demiplane.
- Teleportation Circle: "1 round" vs "until end of next turn".
- Cross-references name incantations that don't exist: "greater restoration incantation", "hallow location".

**Grammar and markup**
- 4203: missing line break. 4318, 4359: the summary runs into the body. **4926: the Teleport table Description row is corrupt ("64-53 | 74-73").** 4927: `|mdash;`.
- Plane Shift (4776): "2-6 … 6" overlaps, and 1 isn't covered.
- Many typos: "a Incantation", "an Tiny", "a oathbound's", "Adamatine", "incantations's", "**Familiarity.**.", "Miniscule", and others.
- "Spell" is left in place of "incantation" in about 8 entries. The summary lines are formatted inconsistently.

**Rules problems**
- **"Within range" appears in 22 entries, but no range rule exists anywhere.**
- **Dispelling is undefined.** Incantations "aren't spells" (4109) and have rarity, not level, yet 8+ entries reference *dispel magic*.
- Spell Trap (4551) uses "your spell save DC", which non-casters don't have. Antipathy/Sympathy's initial saves have no DC.
- Resurrection (4499–4503): a creature dead exactly 10 days falls into neither band, and "group of 4" should be a Group (4) tag.
- Sending (4510): 95% failure chance. The SRD is 5%. Is this inverted?
- The Teleport table ranks "Very familiar" as riskier than "Associated object".
- Several entries sit outside the stated rarity-by-level bands. Fine if intended, but 4201–4205 states the bands as fixed.

### Copyright / OGL (4990–5029)
- 4993: `<year>` placeholder is unfilled. The CC link path is wrong (`/publicdomain/by-sa/4.0/` should be `/licenses/by-sa/4.0/`). "Open Gaming License" should be **Open Game License**.
- 4993 vs 4995: the OGL and CC-BY-4.0 SRD bases are both claimed.
- The OGL numbering is broken: an empty item 2, a missing section 8, and a stray "7." mid-sentence (5015).
- The §15 notice cites the **3.5 SRD** (2000–2003, Tweet/Cook/Williams) instead of SRD 5.1, and lacks this work's own notice.
