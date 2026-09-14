---
tags: [wow-forever, meta, community, tier3]
updated: 2026-09-14
status: pre-beta
---

# Community Extraction Update 2026-09-14 — WoW Forever

A re-check of the **community extraction project** that supplies almost all of this vault's
Tier 3 class data. It has moved a long way since the 13 Sep snapshot, and it now answers several
of this vault's open questions and corrects several of its statements.

**Project:** `Deradon/wow-forever-talent-calc` — the source named in
[[Sources and Confidence]] as *"the source of the talent diff in these notes"*.
**Underlying footage:** Xaryu's BlizzCon 2026 day-1 stream (`DxtVEhjyROU`), window
**03:00:00–06:20:00**. Everything here traces to a stream timestamp and a saved crop.

> [!warning] Tier and trust — read before using anything below
> This is **Tier 3**: a machine reading a streamer's screen. It is not datamining and not
> Blizzard. The project's own status line is **"live, unreviewed"** — `source.reviewed` is
> `false` on every record, including the ones quoted here.
>
> What that means in practice, from the project's own consolidated review:
> **0 errors in 68 sampled confidence-1.0 records**, but **68% of the 77 review-queue records
> are wrong**, and every text error found sits inside that queue. Known systematic reader
> defects: a spurious capital I (×27), a comma read as a period (×14), a dropped `%` (×7),
> mangled spell names (×6). **53 description overrides** are pending, and **24 talents exceed
> 1.6× their Classic maximum** on anticipated ranks and are flagged for review.
>
> **Confidence 1.0 means two independent reader passes agreed.** Everything quoted below is
> confidence 1.0 unless stated. That is the strongest this tier gets, and it is still weaker
> than one sentence from Blizzard.

---

## The headline: talent coverage went from 434/470 to 469/470

The 13 Sep snapshot in [[Sources and Confidence]] records **434 of 470 cells read, 36 never
hovered**, clustered badly — Mage 12, Rogue 10, Paladin 7, Shaman 3, Warrior 2, Warlock 1,
Druid 1.

**That table is obsolete.** The project now publishes **all nine classes and 469 of 470
talents**. Exactly **one Mage Fire talent** was never hovered on stream.

Current tree sizes, read from the published data:

| Class | Total | Trees |
|---|---|---|
| Warrior | 54 | Arms 17 · Fury 18 · Protection 19 |
| Mage | 53 (+1 unread) | Arcane 18 · Fire 16 · Frost 19 |
| Priest | 53 | Discipline 18 · Holy 17 · Shadow Magic 18 |
| Rogue | 53 | Assassination 17 · Combat 17 · Subtlety 19 |
| Druid | 52 | Balance 17 · Feral Combat 19 · Restoration 16 |
| Paladin | 52 | Holy 18 · Protection 16 · Retribution 18 |
| Warlock | 52 | Affliction 17 · Demonology 19 · Destruction 16 |
| Hunter | 50 | Beast Mastery 16 · Marksmanship 16 · Survival 18 |
| Shaman | 50 | Elemental Combat 16 · Enhancement 18 · Restoration 16 |
| **Total** | **469** | 470 with the unhovered Mage Fire cell |

### What this changes about the "missing talent" lists

[[Sources and Confidence]] warns that the *"Classic talents not seen in Forever"* lists in each
class note carry different weight — genuine removals for Hunter and Priest, but *"mostly just
holes"* for Mage Fire and Rogue Combat, with *Pyroblast* and *Adrenaline Rush* named as almost
certainly still existing. **That caveat can now be retired for eight of the nine classes.**

Probed directly against the published data:

| Talent | Status |
|---|---|
| **Pyroblast** | **Present** in the Mage Fire tree. The vault's guess was right. |
| **Combustion**, **Blast Wave**, **Ice Block** | **Present.** The Mage gaps were holes, not removals. |
| **Adrenaline Rush** | **Present** in the Rogue Combat tree. The vault's guess was right. |
| **Elemental Mastery** | **Absent** from Shaman Elemental Combat — and that tree is now fully read at 16/16. **This is a genuine removal**, where before it was ambiguous. |
| **Omen of Clarity** | **Absent from every talent tree** — but present in the Druid *spellbook*. See below; this is the most interesting result on the page. |
| **Nature's Grasp** | **Absent from every talent tree** — but present in the Druid Balance spellbook at rank 4. Same pattern. |

**One gap the project closed on its own that matters to this vault:** *Infusion of Light* is
**now in the Paladin data**. On 14 Sep this vault recorded it as *"not in the extraction at
all"* — the one talent Blizzard named officially that the machine had missed. The extraction
has since caught up. The Paladin comparison in [[Paladin]] is now **20 of 20**, not 19.

---

## A whole dataset the vault does not have: the spellbook extraction

The project ran a second pipeline over the **spellbook** windows in the same footage. This is
new ground — [[Baseline Ability Changes]] was written from a handful of eyeballed frames.

**327 spell entries over 8 classes, 112 full hover tooltips, 90 distinct pages, 213 page
states, from 2463 spellbook frames.** Every entry has a row crop and a 40 px icon crop; every
tooltip has its own crop. **315 of the 327 entries are at confidence 1.0.**

| Class | Entries | Tooltips | Tabs seen | Tabs missing |
|---|---|---|---|---|
| Hunter | 63 | 36 | General, Beast Mastery, Marksmanship, Survival, **Pet** | — |
| Shaman | 59 | 9 | General, Elemental Combat, Enhancement, Restoration | — |
| Paladin | 48 | 6 | General, Holy, Protection, Retribution | — |
| Warrior | 46 | 1 | General, Arms, Fury, Protection | — |
| Mage | 45 | 32 | General, Arcane, Fire, Frost | — |
| Druid | 41 | 27 | Balance, Feral Combat, Restoration | General |
| Rogue | 15 | 1 | General | all three trees |
| Warlock | 10 | 0 | General | all three trees |
| **Priest** | **0** | **0** | **never on screen** | all four |

> [!important] This corrects [[Baseline Ability Changes]] substantially
> That note's *"Spellbook pages never shown"* section says nothing was captured for **Rogue
> (any tree page), Warlock (any), Priest (any)**, plus Paladin Protection, Mage Frost, Warrior
> Arms and Protection, Shaman Enhancement and Restoration, Druid Balance and Feral, Hunter
> Beast Mastery and Survival — and concludes *"for three entire classes there is no baseline
> ability information at all."*
>
> **It is one class, not three.** Rogue General is on screen at **06:13:45** (the spellbook was
> dragged to the right half of the screen beside the Map & Quest Log, which is why a
> fixed-rectangle eyeball pass missed it), and a **Warlock** searched "Bane of Agony" at
> **05:18:40–05:19:10** — a window the original survey does not list at all. Paladin
> Protection, Mage Frost, Warrior Arms and Protection, Shaman Enhancement and Restoration,
> Druid Balance and Feral Combat, Hunter Beast Mastery and Survival **all appear**.
>
> **Genuinely still missing:** the Druid General page, the three Rogue tree pages, the three
> Warlock tree pages, and **all of Priest**. Priest is the only class with no baseline data.
>
> Also new: **the Hunter has a Pet page** (05:56:17) listing the pet's own abilities, which is
> why Hunter is the best-covered class in the set.

---

## New class abilities — five the vault did not have

**Sixteen names in the spellbook have no Classic Era counterpart. Four of those sixteen are
known reader hallucinations** (see the do-not-file box below), leaving **twelve real ones**.
Seven of the twelve are already in [[Baseline Ability Changes]] — Holy Strike, Seal of Fury,
Call of the Ancestors, Call of the Elements, Fire Nova, Totemic Recall, Arcane Blast.

**These five are new to this vault**, all at confidence 1.0:

### Druid — **Revive**

> **607 Mana · 30 yd range · 10 sec cast**
> *"Brings a dead player back to life with 300 health and 520 mana. Cannot be cast when in
> combat."*

Restoration tab, rank 3, read at **05:48:59**. **Rebirth is listed separately on the same
page**, at rank 2.

**Why this matters:** Classic Druids have **no out-of-combat resurrection**. Rebirth is a
30-minute-cooldown combat res and that is the whole of it — every other healing class has a
plain res (Priest *Resurrection*, Paladin *Redemption*, Shaman *Ancestral Spirit*). Druids
having both is a real quality-of-life change to how a Druid functions in a five-man.

### Shaman — **Totemic Projection**

> **230 Mana · 30 yd range · Instant · 1 min cooldown**
> *"Relocates your active totems to the specified location."*

Enhancement tab, read at **05:34:47**. Both reader passes identical.

A Mists-era ability backported. With *Call of the Elements*, *Call of the Ancestors* and
*Totemic Recall* already recorded, **Shaman totem management is the most heavily modernised
kit in the extraction** — four separate totem quality-of-life abilities that Classic does not
have.

### Warrior — **Victory Rush**

Arms tab, read at **05:01:28**. No tooltip captured. A Wrath-era ability backported;
in retail it is a free heal-on-kill. **Nothing else in the vault mentions it.**

### Warlock — **Bane of Agony**

Ranks 1–4, read at **05:18:41** — from the Warlock window the earlier survey missed entirely.

This is the **spellbook-level confirmation** of the Curse→Bane rename that [[Class Changes]]
records as a talent-tree pattern. **Independently corroborated** by zockify.com's Forever
Warlock page, which also names **Bane of Doom** (via a *Pandemic* talent description) and adds
a mechanical reading this vault did not have: the rename *"seems to replace Curse of Agony to
not compete with the curse slot anymore."*

> [!note] That reading fits an existing vault pattern exactly
> Pattern 2 in [[Class Changes]] is *"raid debuffs are being de-stacked"*. A Bane that does not
> occupy the curse slot means a Warlock can run a Bane **and** a Curse — which is the same
> design instinct, applied to the Warlock's own debuff budget rather than the raid's.
> **[Tier 4 — inference], and zockify's wording is "seems to", not a statement of fact.**

### Mage — **Comprehend Scroll**

> **5 yd range · Instant**
> *"Decipher an untranslating scroll."*

General tab, read at **06:08:39**. The description is almost certainly a misreading of
*"untranslatable"* — one of the project's known reader defects. Reads like a quest or
profession utility rather than a combat ability; **no context for it exists anywhere else.**

---

## Six Classic talents that appear in Forever spellbooks

**Aimed Shot, Presence of Mind, Blessing of Kings, Tactical Mastery, Nature's Grasp, Omen of
Clarity.** [[Baseline Ability Changes]] already has the first three; **Tactical Mastery
(Warrior), Nature's Grasp and Omen of Clarity (both Druid) are new to the vault.**

**The project explicitly refuses to conclude "now baseline"**, on the grounds that the demo
characters have talent points spent and may simply have taken them. That is the right default
and this vault adopts it.

> [!important] Two of the six are a much stronger case than the other four — [Tier 4, labelled]
> **Omen of Clarity** and **Nature's Grasp** are **absent from every talent tree** in a dataset
> that now reads **469 of 470 cells**. They are not missing because nobody hovered them; the
> Druid trees are fully read. Yet both sit in the Druid Balance spellbook at confidence 1.0.
>
> A talent that no longer exists in the tree, whose spell is in the book, is **most simply
> explained as baseline**. That is inference, not evidence, and it is labelled as such — but it
> is a different quality of argument from "a talent appeared in a spellbook", which is all that
> can be said for Aimed Shot, Presence of Mind and Tactical Mastery.
>
> **Blessing of Kings is the control case:** it is in a spellbook, and Blizzard stated at the
> Deep Dive that it **is** baseline. Where Tier 1 exists, the inference held.

And the Omen of Clarity tooltip is itself a change, read at confidence 1.0:

> *"Your **spells and attacks** have a chance to grant you Clearcasting, reducing the Mana,
> Rage, or Energy cost of your next damage or healing spell or offensive ability by 100%.
> Clearcasting is not consumed by Wrath or by spells or abilities that cost no resources."*

Classic's Omen of Clarity is a **Feral talent that only procs from melee**. This version procs
from **spells as well**, and carries an explicit *Wrath* exclusion — which only makes sense if
Balance Druids are expected to have it. **Consistent with baseline, and again not proof.**

---

## Racials — one direct correction

**[[Races, Racials and Combos]] says the Undead race panel was never shown**, so Undead trait
text is *"inferred from the spellbook's General page listing rather than read from a tooltip."*

**That is now wrong.** The Undead panel is on screen at **05:23:40–05:24:20**, and again around
**03:15:06** and **03:45:02** — minutes the original 60-second probe grid stepped over. **All
four Undead racials were read from the box, with descriptions.** The spellbook cross-check is
no longer the only source.

Two smaller corrections from the same pass:

- **Every race has exactly four traits, except Skyborne with five across its two variants** —
  so the total is **37**, not the "~45–55" the earlier survey estimated.
- **Dwarf *Big Game Hunter*** and **Troll *Rapid Regeneration*** are confirmed in the races
  data, having not been visible in the frames the first survey used.

The Skyborne class split is **re-confirmed**: High Order (Alliance) plays Warrior, Hunter,
**Mage**, Rogue, Druid; Windshaper (Horde) plays Warrior, Hunter, Rogue, Druid, **Shaman** and
**not** Mage.

---

## DO NOT FILE — four confirmed reader hallucinations

> [!danger] These four "new spells" do not exist
> All four are confidence **0.0** and the project names them as **the first thing a reviewer
> should delete**: the model invented them while a tooltip stood over the spell-list column.
>
> | Class | Fabricated name |
> |---|---|
> | Druid | **Shapeshift** |
> | Mage | **Evocation Dampen Magic** |
> | Shaman | **Reincarnation Passive** |
> | Warrior | **Rummel Whirlwind** |
>
> They appear in the project's own generated inventory tagged `new`, which is exactly how a
> careless reader would pick them up as reveals. **If any of these turns up in Forever coverage,
> that outlet is scraping the extraction without reading its caveats.** Added to the
> contamination register in [[Sources and Confidence]].

---

## Pending data corrections the project has queued

Worth knowing, because several touch claims already in this vault:

- **`5-rage`** is to be re-cropped and renamed to its real name. **This vault already
  identified it as *Feral Charge*** — the project reached the same conclusion independently.
- **`shatter`** ranks become manual, with **rank 3 observed = 50%**. Matches this vault's note
  that Shatter was only ever captured at 3/3.
- **Remove** the `shadowburn → conflagrate` prerequisite; **add** `improved-bloodrage →
  last-stand`.
- `improved-ghost-wolf` rank value 1 → 1.0.
- 53 description overrides from the data audit, and a re-read of the 77-record review queue
  using a shape-aware merge of the two readers.

**Implication for this vault:** the Tier 3 talent text will change again before beta. Nothing
here should be treated as settled, and the whole tier is due for replacement from **17
September** anyway.

---

## What could not be checked

**Reddit is unreachable from this session.** Direct fetches are blocked by the site, the browser
pane refuses `reddit.com` on safety grounds, and a domain-filtered search was rejected upstream.
**No Reddit thread informed any statement on this page**, and none should be claimed.

What was used instead is arguably the better source for the same question: this extraction is
built **from the footage of a streamer who was there**, with a stream timestamp and a saved
crop behind every single record — which is more auditable than a forum summary of the same
stream. But the community *reaction and discussion* layer is genuinely uncovered, and a future
pass with working Reddit access should look for: corroboration of the five new abilities above,
anything from streamers other than Xaryu, and any demo observation nobody has extracted yet.

**Also unchecked:** other streamers' BlizzCon footage. The extraction rests entirely on **one
stream**. If a second demo stream exists, it would be independent corroboration of the whole
Tier 3 layer, and nobody appears to have looked.

---

**Related:** [[Sources and Confidence]] · [[Baseline Ability Changes]] · [[Talent System]] ·
[[Class Changes]] · [[Races, Racials and Combos]] · [[Paladin]] · [[Open Questions]] ·
[[Deep Dive Panel 2026-09-14]] · [[Post-Panel Interviews 2026-09-14]] · [[Changelog]]
