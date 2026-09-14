---
tags: [wow-forever, class-changes, index]
updated: 2026-09-14
status: pre-beta
---

# Class Changes — WoW Forever

**What this is.** A class-by-class deep dive on *World of Warcraft: Forever*, Blizzard's
official "Classic+", announced at BlizzCon 2026 on **12 September 2026** — one day before this
note was written.

> [!warning] Confidence warning — read [[Sources and Confidence]] before quoting anything
> **Updated 14 Sep 2026.** This was true until the Deep Dive panel of 14 Sep
> ([[Deep Dive Panel 2026-09-14]]), which published a **full official Paladin talent list**, the **talent tree
> structure**, and **combat/itemization** detail. Paladin is now largely Tier 1; the other
> eight classes are unchanged and the warning below still applies to them in full.
>
> Blizzard had published **almost no class detail** before that. The official material amounted
> to about six sentences, all about Paladins and general philosophy. Everything granular below comes
> from a **community extraction of BlizzCon demo footage** — a vision model reading talent
> tooltips one hover at a time off a Twitch stream. It is impressively rigorous for what it
> is, and it is still not datamining. Beta starts **17 Sep 2026**; real data lands days after.

---

## The facts, compressed

| | |
|---|---|
| **Announced** | BlizzCon 2026, 12 Sep 2026 |
| **Launch** | **4 Nov 2026, 3:00 pm PST** |
| **Beta** | **17 Sep – 21 Oct 2026**, pre-purchase gated. Beta level cap reported as 30. |
| **Name reservation** | 27 Oct – 3 Nov 2026, up to 3 characters |
| **Level cap** | **60, permanently** — "for the foreseeable future" |
| **Classes** | The same **nine**. No new class. |
| **New race** | **Skyborne** (Highborne-descended wind elves). Paid unlock. |
| **New race/class combos** | 8 core + Skyborne — see [[Races, Racials and Combos]] |
| **New race/class combos (official count)** | **Six**, named at the Deep Dive panel — see the conflict note in [[Races, Racials and Combos]] |
| **Talent system** | Three trees, seven rows — **confirmed** 14 Sep. Gold-medal talents at 11/21/31 **plus a new one at 16 in all 27 trees**. 51 points still only assumed; **"Primary" and "Secondary" tabs** seen but **still unexplained** |
| **New specs / hero talents** | **No.** The "new Shaman and Warlock specs" claim is a debunked fake leak. |

---

## What Blizzard actually committed to

Quoting the official panel recap and Lead Software Engineer **Nora Mills**:

> "We want to cover gaps where they exist, but we don't want to erase what makes each class
> unique."

> Talents "that you notice", with "real meaningful trade-offs".

> Paladins get a new **seal for better tanking**; Holy gets **"just a bit" of group healing**;
> on Retribution — **"maybe now is your time to shine."**

> Druids get **new forms**, including forms built specifically for the Skyborne race.

> Racial abilities are being reworked to feel **"more unique than before."**

### Added by the Deep Dive panel — 14 Sep 2026 (Tier 1)

Principal Game Designer **Kris Zierhut** and the official recap:

> Three talent trees, seven rows, gold-medal talents at 11/21/31 — and **a fourth gold-medal
> talent at 16 points in every one of the 27 trees**. No names given.

> **Divine Spirit, Blessing of Kings and Improved Mark of the Wild are now baseline**, not
> talents.

> Some talents are exactly as **patch 1.12**; others adjusted or improved.

> Balance goal: all **27 specs** viable for group content, without incentives to stack
> duplicates.

> Combat should stay *"deliberate, tactical, and class-driven"* — a solo creature takes
> **10–15 seconds**, crowd control and threat stay essential.

> **Hit chance is one stat and critical strike chance is one stat**, merged across spell, melee
> and ranged. Healing specs get **one-third of bonus healing as bonus damage**. See
> [[Systems]].

Plus a **full official Paladin talent list** — see [[Paladin]], which is now the only class in
this vault with substantial Tier 1 coverage.

Everything else marked as fact below is *observed in the demo build*, which is a weaker claim
than *announced by Blizzard* and a weaker claim again than *shipped*.

---

## The classes

| Class | New talents | Changed | Data quality | The headline |
|---|---|---|---|---|
| [[Warrior]] | 12 | 28 | Good (2 gaps) | Arms gets a Rage engine; Slam no longer breaks swing timer; 5 weapon-spec talents → 1 |
| [[Paladin]] | 19 | 18 | **Poor in Ret** (7 gaps) | Seal of Fury taunts; Light's Vigil is party healing; Ret finally scales |
| [[Hunter]] | 18 | 22 | **Complete** | Melee Survival is real; Lone Wolf; Summon Hawk |
| [[Rogue]] | 10 | 22 | **Poor in Combat** (10 gaps) | Mutilate + a poison build; Hemorrhage becomes personal |
| [[Priest]] | 14 | 30 | **Complete** | Discipline rebuilt around Penance; Shadowform allows Holy damage |
| [[Shaman]] | 17 | 24 | Good (3 gaps) | Lava Burst, Maelstrom Weapon, Water Shield, Riptide |
| [[Mage]] | 9 | 22 | **Poor in Fire** (12 gaps) | Arcane Blast; Ice Lance; Winter's Chill heavily nerfed |
| [[Warlock]] | 23 | 24 | Good coverage, **low transcription confidence** | Curses → Banes; Incubus; only 1 talent unchanged |
| [[Druid]] | 18 | 27 | Good (1 gap) | Mangle, Berserk, Eclipse, Wild Growth; Moonkin excludes LotP |

Counts are from the extraction; "changed" excludes pure tooltip rewording.

---

## Five patterns that repeat across every class

These are the clearest signals of design intent, because they show up independently in
multiple trees.

### 1. The "+1% talent" purge

Blizzard said talents should be "ones you notice", and the data backs it. Five Warrior weapon
specialisations collapsed into one **Weaponmaster**; five Rogue weapon specialisations into
one **Hack and Slash**; Hunter's *Monster Slaying* and *Humanoid Slaying* into one **Improved
Tracking**; five Warlock *Improved Drain X* talents into one **Improved Drains**; two Hunter
sting talents into **Improved Stings**. Rank counts dropped across the board too: of the
talents that kept their Classic name, **28 lost ranks** (usually 5 → 2 or 3) and only **5
gained** any.

### 2. Raid debuffs are being de-stacked

A consistent, deliberate-looking pattern of converting shared, raid-wide debuffs into personal
buffs:

- **Priest** — *Shadow Weaving* went from a debuff on the target to a self-buff on the Priest.
- **Mage** — *Winter's Chill* went from 5 stacks affecting all Frost spells to **1 stack**
  affecting only your own Ice Lance and Frostbolt.
- **Warlock** — *Improved Shadow Bolt* became a personal, timed Shadow amplification.
- **Rogue** — *Hemorrhage* became a personal Rupture amplifier instead of a melee-group buff.

This frees the Classic 16-debuff-slot bottleneck *and* removes several reasons to stack
duplicate classes. It is the single most consequential mechanical theme in the dataset and
Blizzard has not commented on it.

### 3. Hidden maths is being made honest

*"Reduces the chance the target resists your spells"* → *"Increases your chance to hit"*
(Mage *Elemental Precision*, Warlock *Suppression*, Priest *Shadow Focus*, Hunter *Surefooted*).
*"Reduces enemy stealth detection"* → *"as if you were N levels higher"* (Rogue *Master of
Deception*, *Heightened Senses*, Druid *Feral Instinct*). Resist-chance talents in Classic were
notoriously misdescribed; these now say what they do.

### 4. Intellect became a hybrid stat

*Champion of the Light* (Paladin), *Mental Quickness* and *Mental Dexterity* (Shaman),
*Careful Aim* (Hunter), *Arcane Mind* (Mage), *Mental Strength* (Priest) and *Ancestral
Knowledge* (Shaman) all convert Intellect into attack power, spell power, or crit — where the
Classic versions gave flat maximum mana. Gearing for hybrid specs changes materially.

### 5. Off-specs got the attention

Protection Paladin, Retribution Paladin, Discipline Priest, melee Survival Hunter, Enhancement
Shaman, Feral bear Druid and Arcane Mage all received the largest share of their class's new
talents. The specs that were already good in Classic — Fury Warrior, Combat Rogue, Fire Mage,
Holy Priest — changed least.

---

## Open questions nobody can answer yet

1. **What are the "Primary" and "Secondary" tabs** in the talent window? See
   [[Talent System]]. Nothing in the extracted data sits on a Secondary page. **Still open after
   the Deep Dive panel** — it covered talents at length and did not mention them. Output Lag
   notes the Secondary tab is shown **locked**.
2. **Is the point total still 51?** It is assumed, not observed. 13 of 27 trees in the
   extraction cannot absorb 51 points at the rank counts read, which is either a data error
   or evidence the rules changed.
3. **Does Frostfire Bolt exist?** Mage's *Missile Barrage* names it; nothing else does.
4. **Did Omen of Clarity, Pyroblast, Adrenaline Rush and Elemental Mastery survive?** All are
   missing from the read data, all sit in trees with coverage gaps.
5. ~~**Itemization and tier sets** were mentioned in the panel with no detail.~~
   **Itemization answered 14 Sep** — merged hit and crit, weapon skill reduced per item,
   hundreds of new drops, new situational stats. See [[Systems]]. **Tier sets are still
   undetailed.**
6. **What are the 27 new 16-point talents?** The milestone is confirmed; not one name is known.

---

## Related notes

- [[Talent System]] — structure, points, the Primary/Secondary mystery, Legacy progression
- [[Races, Racials and Combos]] — the full matrix, every racial, Skyborne
- [[Baseline Ability Changes]] — new spells outside the talent trees
- [[Sources and Confidence]] — **how each claim was established, and what to distrust**
- [[Deep Dive Panel 2026-09-14]] — the second BlizzCon panel, and what it changed
