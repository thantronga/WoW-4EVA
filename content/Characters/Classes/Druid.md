---
tags: [wow-forever, class-changes]
updated: 2026-09-13
status: pre-beta
---

> [!warning] Read this first
> BlizzCon 2026 was **yesterday** (12 Sep 2026). Beta opens **17 Sep 2026**. Almost nothing
> below is officially documented — the talent detail comes from a community extraction of
> demo footage, not from Blizzard or from datamining. See [[Sources and Confidence]] for
> exactly how each claim was established, and treat every number as provisional.

# Druid — WoW Forever

## The one-line version

Mangle, Berserk, Lacerate, Eclipse, Swiftmend and Wild Growth all arrive; Moonkin Form stops
blocking healing-tree spells and starts competing with Leader of the Pack; and Druids are the
one class Blizzard named for **new forms**.

## What Blizzard actually said

- Druids get **new forms** — specifically, **new Druid forms created for the Skyborne race**.
- Skyborne can be Druids on **both** factions.

That is it officially. Everything else is from the demo build.

## What the data shows

### Balance

- **Eclipse** — Wrath reduces the cast time of your next Starfire, storing charges. The
  Wrath-era Balance engine, in simplified form.
- **Balance of Nature** — casting a Nature spell buffs your next Arcane spell and vice versa, so
  alternating Wrath and Starfire is rewarded twice over.
- **Nature's Splendor** (+duration on Moonfire, Rejuvenation, Regrowth, Insect Swarm),
  **Genesis** (+periodic damage and healing), **Nature's Majesty**, **Overgrowth** (multi-target
  Entangling Roots).
- *Insect Swarm* moved from **Restoration** to **Balance** — where it always belonged.
- *Moonfury* and *Vengeance* were generalised from named spell lists to **"Arcane and Nature"**,
  so they now scale everything the tree does.
- *Nature's Grace* changed from a flat 0.5s cast reduction into a **haste and global-cooldown**
  buff.
- **Moonkin Form** now says it is **exclusive with Leader of the Pack** and blocks **healing
  spells** rather than all non-Balance spells — so a Moonkin keeps its non-Balance damage
  toolkit but still cannot heal. The exclusivity clause is the bigger deal: the party crit aura
  no longer stacks with a Feral Druid's Leader of the Pack, which is a raid-composition change.

### Feral Combat

Feral is the biggest tree in the class (19 cells) and reads as a full bear/cat rebuild:

- **Mangle** — in, at row 4.
- **Berserk** — new capstone: Mangle hits up to 3 targets, loses its cooldown, combo-point
  generators gain crit, and it clears and prevents Fear.
- **Lacerate** exists — *Shredding Attacks* reduces its Rage cost, though Lacerate itself was
  not hovered.
- **Natural Reaction** (dodge + Rage on dodge), **Rend and Tear** (+damage to bleeding targets),
  **Predatory Instincts**, **King of the Jungle** (Tiger's Fury grants Energy), **Feral
  Swiftness**.
- *Primal Fury* now also gives Cat Form crits a chance at an **extra combo point**.
- *Thick Hide* was completely rewritten into base-armour-per-level scaling that works in
  **Bear, Cat, Dire Bear and Moonkin** forms.
- *Furor* was rewritten into **energy persistence** — you regain the Energy you had when last in
  Cat Form plus a per-second accrual. This is the fix for Classic powershifting mechanics.
- *Feral Instinct* changed from a threat talent into a **Swipe damage** talent.
- *Predatory Strikes* now gives melee attack power in **all** forms, not just Cat/Bear.

### Restoration

- **Gift of the Earthmother** — 0.5s off the global cooldown for Rejuvenation, Swiftmend and
  **Wild Growth**. The mention is the only evidence Wild Growth exists in this build.
- *Swiftmend* moved from capstone to row 4 and was rewritten to heal the **full duration** of
  the consumed HoT rather than a fixed 12/18 seconds.
- **Naturalist** (faster Healing Touch and +damage), **Living Spirit**.
- *Moonglow* generalised from a spell list to **all your spells**.
- *Nature's Focus* generalised to **all Arcane and Nature spells**.

### What fell out

*Omen of Clarity*, *Nature's Grasp*, *Improved Nature's Grasp*, *Natural Weapons*, *Improved
Thorns*, *Blood Frenzy*, *Feral Charge* (see below), *Feline Swiftness*, *Feral Aggression*,
*Improved Shred*, *Improved Mark of the Wild*, *Improved Healing Touch* and *Improved Enrage*
are absent from the read data. Omen of Clarity going missing would be a notable loss — treat
it as unconfirmed.

## A known transcription error

The extraction contains a Feral Combat record named **"5 Rage"** with the text *"Charge an
enemy, immobilizing them and interrupting any spell they are casting for 4 sec."* That is
**Feral Charge**. The game displayed the dual-form tooltip without its name/rank header, and
the reader took the cost line as the name. The pipeline flagged it at confidence 0.3 and queued
it for a manual rename. Read it as Feral Charge, still present, position Feral Combat r3c3.

## My read (inference, not fact)

Feral is the tree that changed most in *feel*: Mangle plus Lacerate plus Berserk plus Natural
Reaction is a bear rotation, and Classic bears had none. The Moonkin/Leader-of-the-Pack
exclusivity is the sleeper change — it means a raid no longer wants both auras, which shifts
Druid slots.

## Data gaps

One Restoration cell was never hovered.


---

# Full talent diff

## Tree layout

| Tree | Forever cells read | Classic talents | Grid | Notes |
|---|---|---|---|---|
| Balance | 17 | 16 | 7×4 |  |
| Feral Combat | 19 | 16 | 7×4 |  |
| Restoration | 15 | 15 | 7×4 |  |

**Read:** 51 talents across 3 trees. **Never hovered on stream:** 1 cell (Restoration: 1). **Flagged for human review** (two readers disagreed): 9.

## New talents — 18

Talents with no Classic counterpart of the same name. Numbers shown are rank 1.

### Genesis — Balance, row 1, col 3 (5 ranks)

> Increases the periodic damage and healing done by your spells and abilities by 1%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### Nature's Majesty — Balance, row 2, col 3 (2 ranks)

> Increases your critical strike chance with spells and melee attacks by 2%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### Nature's Splendor — Balance, row 3, col 3 (1 rank)

> Increases the duration of your Moonfire and Rejuvenation spells by 3 sec, your Regrowth spell by 6 sec, and your Insect Swarm spell by 2 sec.

`READ` — ranks read on screen. Reader confidence 1.0.

### Balance of Nature — Balance, row 3, col 4 (5 ranks)

> Each time you cast a Nature spell, your next Arcane damage spell within 10 sec deals 1% increased damage. Each time you cast an Arcane spell, your next Nature damage spell within 10 sec deals 1% increased damage.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### Overgrowth — Balance, row 5, col 1 (2 ranks)

> Increases the maximum number of targets you may have affected by Entangling Roots by 1.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### Eclipse — Balance, row 5, col 3 (3 ranks)

> Your Wrath spell reduces the cast time of your next 2 Starfire spells by 0.17 sec. Stores up to 4 charges. Lasts 15 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### Feral Swiftness — Feral Combat, row 2, col 1 (2 ranks)

> Increases your movement speed while in Cat Form by 15%, and increases your chance to Dodge by 2%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### 5 Rage — Feral Combat, row 3, col 3 (1 rank)

> Charge an enemy, immobilizing them and interrupting any spell they are casting for 4 sec.

`READ` — ranks read on screen. Reader confidence 0.3.

### Shredding Attacks — Feral Combat, row 4, col 1 (3 ranks)

> Reduces the Energy cost of your Shred ability by 6 and reduces the Rage cost of your Lacerate ability by 1.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### Mangle — Feral Combat, row 4, col 2 (1 rank)

> Mangle the target for 100% normal damage plus 26.

`READ` — ranks read on screen. Reader confidence 1.0.

### Predatory Instincts — Feral Combat, row 5, col 1 (2 ranks)

> Increases the critical strike damage bonus of your melee abilities by 10%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### King of the Jungle — Feral Combat, row 5, col 4 (3 ranks)

> Tiger's Fury now instantly grants you 20 Energy.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### Natural Reaction — Feral Combat, row 6, col 1 (5 ranks)

> Increases your dodge chance by 1%, and gives you a 20% chance to gain 5 Rage each time you dodge.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### Rend and Tear — Feral Combat, row 6, col 3 (5 ranks)

> Increases damage done by your melee abilities on Bleeding targets by 2%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### Berserk — Feral Combat, row 7, col 2 (1 rank)

> Causes your Mangle ability to strike up to 3 targets, removes its cooldown, and increases the critical strike chance of your Combo Point-generating abilities by 100%. Clears and grants immunity to Fear effects for the duration. Lasts 15 sec.

`READ` — ranks read on screen. Reader confidence 1.0.

### Naturalist — Restoration, row 2, col 1 (5 ranks)

> Reduces the cast time of your Healing Touch spell by 0.1 sec and increases all damage you deal by 1%.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### Gift of the Earthmother — Restoration, row 3, col 4 (1 rank)

> Reduces the global cooldown by 0.5 seconds on your Rejuvenation, Swiftmend, and Wild Growth spells.

`READ` — ranks read on screen. Reader confidence 1.0.

### Living Spirit — Restoration, row 5, col 2 (3 ranks)

> Increases your Spirit by 5%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

## Changed talents — 27

Same name as Classic, but moved, re-ranked, or rewritten. "Wording only" rows are excluded here and listed further down.

| Talent | Tree / position | What changed | Classic | Forever |
|---|---|---|---|---|
| **Improved Wrath** | Balance r1c2 | moved from Balance r1c1; rewritten | Reduces the cast time of your Wrath spell by 0.1 sec. | Reduces the cast time of your Wrath spell by 0.1 sec and its Mana cost by 10%. |
| **Moonglow** | Balance r2c1 | moved from Balance r5c3; rewritten | Reduces the Mana cost of your Moonfire, Starfire, Wrath, Healing Touch, Regrowth and Rejuvenation spells by 3%. | Reduces the Mana cost of your spells by 3%. |
| **Improved Moonfire** | Balance r2c2 | ranks 5 → 2 | — | — |
| **Nature's Reach** | Balance r2c4 | moved from Balance r3c4; rewritten | Increases the range of your Wrath, Entangling Roots, Faerie Fire, Moonfire, Starfire, and Hurricane spells by 10%. | Increases the range of your offensive Balance spells by 10% and increases the chance for all your spells and attacks to hit by 2%. |
| **Improved Entangling Roots** | Balance r3c1 | moved from Balance r2c1; rewritten | Gives you a 40% chance to avoid interruption caused by damage while casting Entangling Roots. | Increases the damage done by your Entangling Roots spell by 25%, and its victims can take up to 25% more damage without Interrupting the effect. |
| **Insect Swarm** | Balance r4c1 | moved from Restoration r3c3 | — | — |
| **Vengeance** | Balance r4c2 | rewritten | Increases the critical strike damage bonus of your Starfire, Moonfire, and Wrath spells by 20%. | Increases the critical strike damage bonus of your Arcane and Nature spells by 20%. |
| **Nature's Grace** | Balance r5c2 | rewritten | All spell criticals grace you with a blessing of nature, reducing the casting time of your next spell by 0.5 sec. | All non-periodic spell criticals grace you with a blessing of nature. Increasing your spellcasting speed and reducing your global cooldown by 10% for 3 sec. |
| **Moonfury** | Balance r6c2 | rewritten | Increases the damage done by your Starfire, Moonfire and Wrath spells by 2%. | Increases the damage done by your Arcane and Nature spells by 1%. |
| **Moonkin Form** | Balance r7c2 | rewritten | Transforms the Druid into Moonkin Form. While in this form the armor contribution from items is increased by 360% and all party members within 30 yards have their spell critical chance increased by 3%. The Moonkin can only cast Balance spells while shapeshifted.The act of shapeshifting frees the caster of Polymorph and Movement Impairing effects. | Transforms the Druid into Moonkin Form. While in this form, the armor contribution from items is increased by 360% and all party members within 45 yards have their critical chance Increased by 3%, exclusive with Leader of the Pack. The Moonkin cannot cast healing spells while shapeshifted. The act of shapeshifting frees the caster of Polymorph and Movement Impairing effects. |
| **Heart of the Wild** | Feral Combat r1c3 | moved from Feral Combat r6c2 | — | — |
| **Feral Instinct** | Feral Combat r2c2 | moved from Feral Combat r2c1; ranks 5 → 3; rewritten | Increases threat caused in Bear and Dire Bear Form by 3% and reduces the chance enemies have to detect you while Prowling. | Increases damage done by your Swipe ability by 10% and reduces the chance enemies have to detect you while Prowling as if you were 1 level higher. |
| **Brutal Impact** | Feral Combat r2c3 | moved from Feral Combat r2c2; rewritten | Increases the stun duration of your Bash and Pounce abilities by 0.5 sec. | Increases the stun duration of your Bash and Pounce abilities by 0.5 sec and reduces the cooldown of Bash by 15 sec. |
| **Thick Hide** | Feral Combat r2c4 | moved from Feral Combat r2c3; ranks 5 → 3; rewritten | Increases your Armor contribution from items by 2%. | While in Bear Form, Cat Form, Dire Bear Form, or Moonkin Form, you gain 1 additional base Armor per level and another 0.67 base Armor for each point of defense skill beyond five times your level. This amount can be further increased by multipliers from those forms. |
| **Savage Fury** | Feral Combat r3c2 | moved from Feral Combat r5c1 | — | — |
| **Sharpened Claws** | Feral Combat r3c4 | moved from Feral Combat r3c3; ranks 3 → 2 | — | — |
| **Predatory Strikes** | Feral Combat r4c3 | moved from Feral Combat r4c2; rewritten | Increases your melee attack power in Cat, Bear and Dire Bear Forms by 50% of your level. | Increases your melee Attack Power by 50% of your level. |
| **Primal Fury** | Feral Combat r4c4 | rewritten | Gives you a 50% chance to gain an additional 5 Rage anytime you get a critical strike while in Bear and Dire Bear Form. | Gives you a 50% chance to gain an additional 5 Rage any time you get a critical strike while in Bear Form or Dire Bear Form. In addition, your non-periodic critical strikes from Cat Form abilities that generate Combo Points have a 50% chance to add an additional Combo Point. |
| **Leader of the Pack** | Feral Combat r5c2 | moved from Feral Combat r7c2; rewritten | While in Cat, Bear or Dire Bear Form, the Leader of the Pack increases ranged and melee critical chance of all party members within 45 yards by 3%. | While in Cat Form, Bear Form, or Dire Bear Form, the Leader of the Pack Increases the critical strike chance of all party members within 45 yards by 3%, exclusive with Moonkin Aura. |
| **Nature's Focus** | Restoration r1c2 | moved from Restoration r2c2; rewritten | Gives you a 14% chance to avoid interruption caused by damage while casting the Healing Touch, Regrowth and Tranquility spells. | Gives you a 14% chance to avoid interruption caused by damage while casting Arcane and Nature spells. |
| **Furor** | Restoration r1c3 | rewritten | Gives you 20% chance to gain 10 Rage when you shapeshift into Bear and Dire Bear Form or 40 Energy when you shapeshift into Cat Form. | Gives you a 20% chance to gain 10 Rage when you shapeshift into Bear Form or Dire Bear Form. When you shift into Cat Form, you will regain 20% of the Energy you had when you were last in Cat Form, plus 2 Energy for each second you spent not in Bear Form, Cat Form, or Dire Bear Form, up to a maximum of 20 Energy. |
| **Subtlety** | Restoration r2c2 | moved from Restoration r3c4; ranks 5 → 3; rewritten | Reduces the threat generated by your Healing spells by 4%. | Reduces the threat generated by your Nature and Arcane spells by 10%. |
| **Natural Shapeshifter** | Restoration r2c3 | moved from Balance r2c4 | — | — |
| **Gift of Nature** | Restoration r3c3 | moved from Restoration r5c3 | — | — |
| **Improved Rejuvenation** | Restoration r4c3 | moved from Restoration r4c4 | — | — |
| **Swiftmend** | Restoration r4c4 | moved from Restoration r7c2; rewritten | Consumes a Rejuvenation or Regrowth effect on a friendly target to instantly heal them an amount equal to 12 sec. of Rejuvenation or 18 sec. of Regrowth. | Instantly heals a target with an active Rejuvenation or Regrowth effect for an amount equal to the full duration of the periodic effect of one of those spells. |
| **Improved Tranquility** | Restoration r5c4 | rewritten | Reduces threat caused by Tranquility by 50%. | Reduces threat caused by Tranquility by 50% and its cooldown by 30%. |

<details><summary>Wording-only differences (3) — tooltip rewrites and OCR noise, no mechanical change</summary>

- **Improved Starfire** (Balance) — Classic: *Reduces the cast time of Starfire by 0.1 sec and has a 3% chance to stun the target for 3 sec.* → Forever: *Reduces the cast time of Starfire by 0.1 sec and Starfire has a 3% chance to stun its target for 3 sec.*
- **Ferocity** (Feral Combat) — Classic: *Reduces the cost of your Maul, Swipe, Claw, and Rake abilities by 1 Rage or Energy.* → Forever: *Reduces the cost of your Maul, Mangle. Swipe. Claw, and Rake abilities by 1 Rage or Energy.*
- **Tranquil Spirit** (Restoration) — Classic: *Reduces the mana cost of your Healing Touch and Tranquility spells by 2%.* → Forever: *Reduces the mana cost of your Healing Touch and Tranquillity spells by 2%.*

</details>

## Classic talents not seen in Forever — 14

**Caveat:** 1 cells in this class were never hovered on stream, so some of these may still exist and simply were not read.

- *Improved Nature'S Grasp* (Balance)
- *Improved Thorns* (Balance)
- *Natural Weapons* (Balance)
- *Nature'S Grasp* (Balance)
- *Omen Of Clarity* (Balance)
- *Blood Frenzy* (Feral Combat)
- *Faerie Fire (Feral)* (Feral Combat)
- *Feline Swiftness* (Feral Combat)
- *Feral Aggression* (Feral Combat)
- *Feral Charge* (Feral Combat)
- *Improved Shred* (Feral Combat)
- *Improved Enrage* (Restoration)
- *Improved Healing Touch* (Restoration)
- *Improved Mark Of The Wild* (Restoration)

<details><summary>Talents carried over unchanged (3)</summary>

Improved Regrowth, Nature's Swiftness, Reflection

</details>

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Sources and Confidence]]
