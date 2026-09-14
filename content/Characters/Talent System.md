---
tags: [wow-forever, talents, systems]
updated: 2026-09-14
status: pre-beta
---

# Talent System — WoW Forever

## Confirmed

**Classic three-tree talents are retained.** The Paladin talent window shown on stage had
Holy / Protection / Retribution in the familiar tiered grid, with arrow prerequisites, per-tree
point counters beside each tree icon, and an "Unspent Talents" counter top-right.

**Level cap stays 60 permanently.** Stated in the official panel recap and repeated in every
outlet's coverage. This matters for talents: at 60 with 51 points you spend the same budget
across trees that are now denser than Classic's.

**The stated design philosophy**, from Lead Software Engineer Nora Mills:

> "We want to cover gaps where they exist, but we don't want to erase what makes each class
> unique."

Talents should be ones "that you notice", with "real meaningful trade-offs" — explicitly moving
away from small incremental bonuses.

---

## Structure — confirmed at the Deep Dive panel, 14 Sep 2026

[CONFIRMED / Tier 1] The [[Deep Dive Panel 2026-09-14|Deep Dive panel]] stated the tree
structure outright for the first time, via **Principal Game Designer Kris Zierhut**:

- **Three trees per class. Seven rows.** Same as Classic — this retires the assumption.
- One-point **"gold medal" talents at 11, 21 and 31 points**, as in Classic.
- **New: a fourth gold-medal talent at 16 points, in every one of the 27 trees.**

> "All classes still have three talent trees, they still have seven rows, they still have those
> one point talents at 11, 21, 31, the gold medal talents […] We've even added a fourth gold
> medal talent at the 16 mark at every single one of the talent trees."

**No names were given for any of the 27 new 16-point talents.** The extraction did not isolate
them either, so they are unidentified.

Also stated: some talents are **exactly as patch 1.12**, others adjusted or improved; and
**Divine Spirit, Blessing of Kings and Improved Mark of the Wild are now baseline** rather than
talents. The demo build had already shown Blessing of Kings baseline on the Paladin — this
generalises it. Stated balance goal: all **27 specs** viable for group content without creating
incentives to stack duplicates.

> [!note] The point budget is still not stated
> Blizzard did not say how many talent points a level-60 character has, and Output Lag
> explicitly notes the panel gave no information on whether there are enough points to reach
> all four milestones. The 51-point figure below remains an assumption.

> [!note] 16 appears twice, unrelatedly
> The new talent milestone is at **16 points**; the Legacy Point spend cap is also **16**. These
> are different systems and there is no stated connection. Do not read one into the other.

---

## The "Primary" and "Secondary" tabs

The single most interesting unexplained thing in the announcement.

The Paladin talent window in the "What's Next" panel carried **two tabs labelled "Primary" and
"Secondary"** across the top, above the three trees. Blizzard did not mention them. No
journalist asked. Nothing in the demo footage shows a Secondary page being opened, and the
community extraction found every talent on the Primary page.

Reasonable readings, none confirmed:

- **Dual specialisation** — a second saved talent configuration you swap between. This is the
  most boring and most likely answer, and it would be a large quality-of-life change for a
  game where respeccing costs gold.
- **A second, smaller tree layer** — something like Season of Discovery runes or a support
  tree, sitting behind the second tab.
- **A UI artifact** of the demo build that means nothing.

Worth watching for from **17 September**, when the beta client makes this trivially checkable.

> [!important] Still unexplained after the Deep Dive panel — 14 Sep 2026
> The Deep Dive covered talents at length and **did not mention the tabs**. Output Lag, writing
> the panel up, notes that the talent window screenshot showed *a locked "Secondary" tab
> alongside an active "Primary" tab* and that it **remained unexplained**.
>
> That the Secondary tab is shown **locked** is a small new detail and mildly favours the dual-
> spec reading — a locked second page implies something that gets unlocked, rather than a UI
> artifact. **Still not evidence.** See [[Deep Dive Panel 2026-09-14]].

---

## Points, rows and rules — assumed, not confirmed

Nothing official states the point total or the per-row unlock rule. What is known:

- Wowhead's Forever talent calculator uses `maxTalentPoints = maxLevel - 9` (= **51**) and
  `pointsRequiredPerRow: 5`. **But** Wowhead's Forever data endpoint is currently a byte-for-byte
  copy of Classic Era — 27 trees, 432 talents, identical spell IDs and positions. It is a
  placeholder, so its rules are Classic's rules, not evidence about Forever.
- Trees are **7 rows × 4 columns**, same as Classic.
- Trees are **denser than Classic**. Every Forever tree in the extraction has as many or more
  cells than its Classic counterpart, except Warrior Arms (17 vs 18) and Rogue Combat (17 vs
  19). Totals: **470 cells across nine classes**, versus 432 in Classic Era.
- The extraction's validator flags that **13 of 27 trees cannot absorb 51 points** at the rank
  counts read. Either several rank counts were misread, or the point budget or per-row rule
  has changed. Unresolved.

Denser trees at the same point budget means **more exclusive choices**, which is consistent
with the stated "meaningful trade-offs" goal.

---

## Rank compression

A quiet but pervasive change. Of the talents that kept their Classic name, **28 have fewer
maximum ranks** than their Classic equivalents and only **5 have more**. The common move is
5 → 2 or 5 → 3.

Examples: Warrior *Two-Handed Weapon Specialization* 5→3 and *Defiance* 5→3; Paladin *Spiritual
Focus* 5→2 and *Vengeance* 5→3; Priest *Silent Resolve* 5→3, *Spiritual Healing* 5→3, *Mental
Agility* 5→3, *Shadow Weaving* 5→3; Rogue *Opportunity* 5→2 and *Master of Deception* 5→3;
Mage *Magic Absorption* 5→2 and *Shatter* 5→3; Druid *Improved Moonfire* 5→2, *Thick Hide* 5→3,
*Feral Instinct* 5→3.

A handful went the **other** way, which is more interesting because it implies the talent
became the core of a build: Shaman *Elemental Fury* **1 → 5**, Warlock *Ruin* **1 → 5**, Mage
*Elemental Precision* **3 → 5**, Mage *Arcane Resilience* **1 → 2**, Warlock *Intensity* 2 → 3.

---

## Tree renames

Two trees were observed with new names in the demo build:

| Class | Classic | Forever |
|---|---|---|
| Priest | Shadow | **Shadow Magic** |
| Shaman | Elemental | **Elemental Combat** |

Both were read from footage more than once. The Shaman rename is corroborated by the demo
spellbook, whose tab is also labelled "Elemental Combat".

---

## Legacy progression — a second, separate system

Announced officially as an **alt-friendly account-wide progression system**. The demo build
showed two windows:

**Legacy Tree** — "Available points: N LP", with a tooltip reading *"You can spend up to your
current seasonal cap of **16 Legacy Points** in total."* Three categories with node grids:
**Professions, Adventure, Resourcefulness**. One node was fully legible:

> **Bountiful Harvest** — Rank 0/5, Passive: You discover 20% more Scarce materials from
> Mining, Herbalism, and Skinning.

**Every other node read "Unknown — To be added in future patch content."** So the Legacy Tree
is real but effectively empty in the demo build.

> [!important] Upgraded to Tier 1 at the Deep Dive panel — 14 Sep 2026
> The demo build was simply unfinished; the trees have real, named contents. Blizzard confirmed
> the **three trees** (Adventure, Professions, Resourcefulness), the **16-point spend cap**,
> named one talent per tree — **Well Rested**, **Bountiful Harvest**, **Reagent Economy** — and
> stated that points are **shared across alts but spent per character**. Full detail in
> [[Systems]] and [[Deep Dive Panel 2026-09-14]].
>
> The demo tooltip's word **"seasonal"** is now largely explained: 16 is the *launch* spend cap
> and Blizzard explicitly plans **expanded caps** later. The word itself is still unconfirmed
> on stage.

**Legacy Challenges** — an achievement-style window, header "Legacy Points 0 / **66**", with a
category tree: Adventure (Explorer → Eastern Kingdoms, Kalimdor), Classes, Tradeskills, Player
vs. Player (Ranks, Reputations, Season Journey), Dungeons, Raids. Entries have point values and
a Track checkbox. Visible examples: *Novice/Experienced/Master Spelunker* (complete listed
dungeons), *Conqueror of the Wilds* (defeat ~13 encounters in Hyjal Summit), *Conqueror of the
Deeps* (Barrow Deeps), *Conqueror of the Lair* (defeat Onyxia).

The word **"seasonal"** in the Legacy Points cap tooltip is doing a lot of work and nobody has
asked about it. *(Partly answered 14 Sep — see the callout above.)*

> [!warning] Conflict — 65 or 66 total Legacy Points?
> The demo build's Legacy Challenges window read **"Legacy Points 0 / 66"**, recorded above.
> The official Deep Dive recap says the **maximum total earnable at start is 65**. **Prefer 65**
> — official beats demo-read — but do not treat 66 as debunked until beta settles it. The demo
> categories themselves (Adventure, Classes, Tradeskills, Player vs. Player, Dungeons, Raids)
> are corroborated exactly by Output Lag's panel write-up.

---

## Other systems that touch class play

- **Camping / campsites** — craftable in the world; others can contribute through professions
  and share buffs. Officially announced, explicitly framed as a social-play mechanic for the
  levelling journey.
- **No flying mounts, no level scaling.** Official.
- **Opt-in transmog**, HD/SD character model toggle, Classic animations restored on HD models,
  gamepad support. Official.
- **Ruleset presets** — the demo showed onboarding screens for "Choose Your Experience Preset"
  (Classic / Enhanced) and "Choose Your Gameplay Style" (PvP / PvE / Roleplay / **Hardcore**).
  **Explained 14 Sep:** the second screen is the **realmless ruleset picker** — Forever has no
  realms, and you choose Normal / PvP / Roleplaying / Hardcore instead. See [[Systems]]. The
  demo's "PvE" label corresponds to the official **Normal** ruleset. The *first* screen
  (Classic / Enhanced) is separate and is now known to drive the transmog default: **Classic
  Mode disables transmog at launch.**
- **Character sheet rework** — the demo showed a modern layout with **Spell Damage and Spell
  Healing as separate stats**, plus "Equipment Sets" lines on item tooltips (a Manual Crowd
  Pummeler showed "Equipment Sets: Feral Combat"). If spell damage and healing are separate
  stats rather than one number with a healing-only bonus, hybrid gearing changes.

---

**Related:** [[Class Changes]] · [[Baseline Ability Changes]] ·
[[Sources and Confidence]] · [[Deep Dive Panel 2026-09-14]] · [[Systems]]
