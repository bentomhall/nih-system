# Editorial Review: `homebrewery/world/player-options.md`

Read-only review. Line numbers refer to the file as of commit `0d6c50c`. Rules checks are against D&D 5e 2014 (PHB/DMG/XGtE/TCoE).

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
