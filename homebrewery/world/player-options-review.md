# Editorial Review: `homebrewery/world/player-options.md`

Read-only review. Line numbers refer to the file as of commit `0d6c50c`. Rules checks are against D&D 5e 2014 (PHB/DMG/XGtE/TCoE).

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
