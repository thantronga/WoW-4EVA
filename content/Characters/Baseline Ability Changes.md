---
tags: [wow-forever, abilities, spells]
updated: 2026-09-14
status: pre-beta
---

# Baseline Ability Changes — WoW Forever

Changes *outside* the talent trees. These come from spellbook pages and hover tooltips
captured on the demo characters, who were **level 38** — so every list is complete only up to
level 38, and the absence of a high-level spell means nothing.

> [!important] Superseded in part — 14 Sep 2026
> A systematic spellbook extraction now exists: **327 entries over 8 classes, 112 full hover
> tooltips, 90 distinct pages**, every entry with a crop and a timestamp, **315 of 327 at
> confidence 1.0**. It supersedes the eyeballed survey this note was built from. **Five new
> abilities and three new "Classic talent in a spellbook" cases are added below**, and the
> coverage section at the foot of this note is **substantially corrected**. Full write-up:
> [[Community Extraction Update 2026-09-14]].

---

## Confirmed new or changed baseline abilities

| Class     | Ability                   | What was seen                                                                                                                                                                                                                               |
| --------- | ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Paladin   | **Holy Strike**           | New. Ranks 1–5 on a level-38 Paladin. A Crusader-Strike-style melee attack. Three talents modify it.                                                                                                                                        |
| Paladin   | **Seal of Fury**          | New — the tanking seal Blizzard announced. Rank 1: 60 mana, melee attacks add ~9 Holy damage, grants a shield absorbing 50%, and unleashing it deals 47–52 Holy damage **and taunts for 4 sec**. Rank 4: 120 mana, +19 Holy, 81–90 unleash. |
| Paladin   | **Judgement**             | Reported: **no longer consumes Seals.**                                                                                                                                                                                                     |
| Paladin   | **Blessings**             | Now last **1 hour** (Blessing of Might rank 1: +14 attack power, 1 hour).                                                                                                                                                                   |
| Paladin   | **Blessing of Kings**     | Now **baseline** — was a Protection talent in Classic. Blessing of Freedom and Salvation also baseline.                                                                                                                                     |
| Paladin   | **Consecration**          | Now **baseline** — was a Holy talent.                                                                                                                                                                                                       |
| Mage      | **Arcane Blast**          | Appears in the baseline Arcane spellbook **and** as an Arcane talent. Contradictory — most likely the talent grants it. Open question.                                                                                                      |
| Mage      | **Presence of Mind**      | Listed as baseline in the Arcane spellbook — was a Classic Arcane talent.                                                                                                                                                                   |
| Shaman    | **Call of the Ancestors** | New. Totem-set recall, backported from TBC.                                                                                                                                                                                                 |
| Shaman    | **Call of the Elements**  | New. Totem-set summon.                                                                                                                                                                                                                      |
| Shaman    | **Totemic Recall**        | New.                                                                                                                                                                                                                                        |
| Shaman    | **Fire Nova**             | New as a **spell**, distinct from Fire Nova Totem. An Elemental Combat talent (*Improved Fire Nova*) modifies it.                                                                                                                           |
| Hunter    | **Aimed Shot**            | Appears in the level-38 Marksmanship spellbook, so it has moved **out of the talent tree** and become baseline. *Barrage* now buffs it.                                                                                                     |
| Druid     | **Lacerate**              | Referenced by the talent *Shredding Attacks* ("reduces the Rage cost of your Lacerate ability"). Not directly observed.                                                                                                                     |
| Druid     | **Wild Growth**           | Referenced by *Gift of the Earthmother*. Not directly observed.                                                                                                                                                                             |
| Mage      | **Frostfire Bolt**        | Referenced by *Missile Barrage*. Not directly observed.                                                                                                                                                                                     |
| Night Elf | **Elune's Light**         | New racial, visible on a Night Elf Rogue's General spellbook page.                                                                                                                                                                          |
| Shaman    | **Totemic Projection**    | **New — added 14 Sep.** 230 Mana, 30 yd, Instant, 1 min cooldown. *"Relocates your active totems to the specified location."* Enhancement tab, 05:34:47, confidence 1.0. A Mists-era ability backported.                                     |
| Warrior   | **Victory Rush**          | **New — added 14 Sep.** Arms tab, 05:01:28, confidence 1.0. No tooltip captured. A Wrath-era ability backported.                                                                                                                            |
| Warlock   | **Bane of Agony**         | **New — added 14 Sep.** Ranks 1–4, 05:18:41, confidence 1.0. Spellbook confirmation of the Curse→Bane rename that [[Class Changes]] records as a talent pattern. Corroborated independently by zockify.com, which also names **Bane of Doom**. |
| Druid     | **Revive**                | **New — added 14 Sep.** 607 Mana, 30 yd, 10 sec cast. *"Brings a dead player back to life with 300 health and 520 mana. Cannot be cast when in combat."* Restoration tab, 05:48:59, confidence 1.0. **Rebirth is listed separately at rank 2 on the same page.** |
| Mage      | **Comprehend Scroll**     | **New — added 14 Sep.** 5 yd, Instant. *"Decipher an untranslating scroll."* General tab, 06:08:39, confidence 1.0. "untranslating" is probably a misread of *untranslatable*. Reads as quest/profession utility; no other context exists.   |
| Warrior   | **Tactical Mastery**      | **Added 14 Sep.** A Classic Arms *talent*, appearing in the Forever Arms spellbook page. **Not evidence it is baseline** — see the caution below.                                                                                            |
| Druid     | **Nature's Grasp**        | **Added 14 Sep.** Classic Balance talent, in the Forever Balance spellbook at rank 4 — **and absent from every talent tree** in a 469/470 read. See the caution below.                                                                       |
| Druid     | **Omen of Clarity**       | **Added 14 Sep.** Classic Feral talent, in the Forever Balance spellbook — **and absent from every talent tree.** The tooltip is also reworked: procs from *"spells and attacks"*, not melee only, with an explicit *Wrath* exclusion.       |

> [!warning] "It is in a spellbook" is not "it is baseline"
> Six Classic talents appear in Forever spellbooks: **Aimed Shot, Presence of Mind, Blessing of
> Kings, Tactical Mastery, Nature's Grasp, Omen of Clarity**. The extraction project explicitly
> **refuses** to conclude they are baseline, because the demo characters have talent points
> spent and may simply have taken them. **This vault adopts that default.**
>
> **[Tier 4 — inference, labelled]** Two are a stronger case. **Omen of Clarity** and
> **Nature's Grasp** are **absent from every talent tree** in a dataset that now reads 469 of
> 470 cells — they are not missing because nobody hovered them. A talent gone from the tree
> whose spell is in the book is most simply explained as baseline. **Inference, not evidence.**
>
> **Blessing of Kings is the control case:** in a spellbook, and Blizzard stated at the Deep
> Dive that it *is* baseline. Where Tier 1 existed, the inference held.

---

## Observed tooltip values on a level-38 character

Useful as a sanity check on how numbers scale in this build, though all of these are
demo-build values and may change:

- **Seal of the Crusader** (Paladin): 65 mana, 107 attack power, 40% faster attacks, judgement
  causes +58 Holy damage taken
- **Blessing of Might** rank 1: 20 mana, +14 attack power, **1 hour**
- **Viper Sting** (Hunter): 135 mana, 8–35 yd, 15 sec cooldown, drains **616 mana over 8 sec**
- **Tranquility** (Druid): 375 mana, 5 min cooldown, 92 every 2 sec for 10 sec
- **Stoneclaw Totem** (Shaman): 75 mana, 280 health, **taunts within 8 yards**
- **Fire Ward** rank 2 (Mage): 135 mana, absorbs 285, 30 sec cooldown

---

## New spellbook UI

Worth knowing because it is how the above was captured. Tabs are **General** plus one per
talent tree. Three-column list of icon + name + "Rank N". There is a search box
("Search abilities, keywords") and an options dropdown with **Hide Passives / Group Similar
Spells / Show all spell ranks**. With "Show all spell ranks" on, every learned rank is listed
separately — which is how Holy Strike ranks 1–5 and Blessing of Might ranks 1–4 were seen.

The Shaman's first tab is labelled **"Elemental Combat"**, corroborating the tree rename in
[[Talent System]].

---

## Spellbook pages never shown

> [!important] Corrected 14 Sep 2026 — it is one class, not three
> This section previously read: *"Nothing was captured for **Rogue** (any tree page),
> **Warlock** (any), **Priest** (any), Paladin Protection, Mage Frost, Warrior Arms and
> Protection, Shaman Enhancement and Restoration, Druid Balance and Feral, Hunter Beast Mastery
> and Survival… for three entire classes there is no baseline ability information at all."*
>
> The systematic extraction found most of those pages. **Rogue General is on screen at
> 06:13:45** — the spellbook had been dragged to the right half of the screen beside the Map &
> Quest Log, which is why a fixed-rectangle eyeball pass missed it. **A Warlock searched "Bane
> of Agony" at 05:18:40–05:19:10**, a window the original survey does not list at all. Paladin
> Protection (04:00:16), Mage Frost (06:08:54), Warrior Arms and Protection, Shaman Enhancement
> and Restoration, Druid Balance and Feral Combat, and Hunter Beast Mastery and Survival **all
> appear**.

**Current coverage** — 327 entries, 112 tooltips, 90 distinct pages:

| Class | Entries | Tooltips | Tabs missing |
|---|---|---|---|
| Hunter | 63 | 36 | — (and it has a **Pet** page, 05:56:17) |
| Shaman | 59 | 9 | — |
| Paladin | 48 | 6 | — |
| Warrior | 46 | 1 | — |
| Mage | 45 | 32 | — |
| Druid | 41 | 27 | General |
| Rogue | 15 | 1 | all three trees |
| Warlock | 10 | 0 | all three trees |
| **Priest** | **0** | **0** | **all four — never on screen** |

**Genuinely still missing:** the Druid General page, the three Rogue tree pages, the three
Warlock tree pages, and **all of Priest**. **Priest is the only class with no baseline ability
information at all** — that claim now applies to one class, not three.

> [!danger] Four "new spells" in that dataset are reader hallucinations — do not file
> Confidence 0.0, invented by the model while a tooltip stood over the spell-list column, and
> named by the project as the first records a reviewer should delete: Druid **Shapeshift**,
> Mage **Evocation Dampen Magic**, Shaman **Reincarnation Passive**, Warrior **Rummel
> Whirlwind**. They carry the tag `new` in the generated inventory, which is exactly how a
> careless reader picks them up as reveals. See [[Sources and Confidence]].

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Sources and Confidence]] ·
[[Community Extraction Update 2026-09-14]]
