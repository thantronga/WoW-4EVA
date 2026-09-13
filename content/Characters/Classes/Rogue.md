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

# Rogue — WoW Forever

## The one-line version

Mutilate and a poison-damage build arrive in Assassination, Subtlety gets combo-point
economy tools, and the five Combat weapon specialisations collapse into one talent — but the
Combat tree is the **least-observed tree in the entire dataset**.

## What Blizzard actually said

Nothing Rogue-specific.

## What the data shows

### Assassination becomes a poison spec

**Mutilate** is in, at Assassination row 5: both weapons for 75% weapon damage each, +20%
against poisoned targets, awards 2 combo points. Around it:

- **Venom** — new capstone finisher: +30% poison damage and +10% poison application chance,
  scaling in duration with combo points.
- *Malice* now increases crit chance with **all attacks and Poisons** (Classic: attacks only).
- *Improved Poisons* gains a chance **not to consume a poison charge**.
- *Lethality*, *Cold Blood*, *Remorseless Attacks* and *Opportunity* were all rewritten to
  include Mutilate.

Poison damage scaling off crit is new to the class in Classic terms.

### The weapon-specialisation cull

Classic Combat had *Sword*, *Dagger*, *Mace*, *Fist Weapon* and *Weapon Expertise*
specialisations. The demo build has one talent, **Hack and Slash**, giving a different bonus
per weapon type. Same pattern as Warrior's *Weaponmaster*.

### Subtlety gets an economy

- **Cutthroat** — Backstab has a chance to make your next Ambush not require Stealth.
- **Thousand Cuts** — Rupture ticks reduce the Energy cost of your next Hemorrhage or Backstab,
  stacking to 5.
- **Quietus** — +10% damage to Sinister Strike, Ghostly Strike and Hemorrhage below a health
  threshold.
- *Hemorrhage* was completely rewritten: it is no longer a raid-wide physical damage debuff
  but a **Rupture amplifier** for the Rogue personally.
- *Dirty Deeds* now removes Garrote's "must be behind the target" requirement.
- *Camouflage* changed from a speed increase while stealthed to a **reduction of the stealth
  speed penalty** — mechanically similar, differently expressed.
- *Master of Deception* and *Heightened Senses* now express stealth as "as if you were N levels
  higher", which is a cleaner and more honest version of Classic's hidden stealth-level maths.

## My read (inference, not fact)

The Hemorrhage rewrite is the change with the largest raid consequence: in Classic, Hemorrhage
existed to buff the whole melee group and was a debuff-slot problem. Making it personal removes
a coordination headache and removes a reason to bring a Subtlety Rogue. Expect debate.

## Data gaps

**Severe.** Ten cells were never hovered — eight of them in **Combat** (9 of 17 cells read).
*Adrenaline Rush*, *Precision*, *Lightning Reflexes*, *Endurance*, *Deflection*, *Improved
Backstab* and *Improved Kick* are all missing from the read data. It is very unlikely that
Adrenaline Rush was removed; far more likely it sits in an unhovered cell. Do not read the
"absent" list below as a removal list for Combat.


---

# Full talent diff

## Tree layout

| Tree | Forever cells read | Classic talents | Grid | Notes |
|---|---|---|---|---|
| Assassination | 15 | 15 | 7×4 |  |
| Combat | 9 | 19 | 7×4 |  |
| Subtlety | 19 | 17 | 7×4 |  |

**Read:** 43 talents across 3 trees. **Never hovered on stream:** 10 cells (Combat: 8 of 17 cells; Assassination: 2). **Flagged for human review** (two readers disagreed): 3.

## New talents — 10

Talents with no Classic counterpart of the same name. Numbers shown are rank 1.

### Mutilate — Assassination, row 5, col 2 (1 rank)

> Instantly attacks with both weapons for 75% weapon damage plus an additional 13 with each weapon. Damage increased by 20% against Poisoned targets. Awards 2 Combo Points.

`READ` — ranks read on screen. Reader confidence 1.0.

### Venom — Assassination, row 7, col 2 (1 rank)

> Finishing move that increases the damage of your Poisons by 30% and your chance to apply Poisons by 10%. Lasts longer per combo point: 1 point: 9 seconds 2 points: 12 seconds 3 points: 15 seconds 4 points: 18 seconds 5 points: 21 seconds

`READ` — ranks read on screen. Reader confidence 1.0.

### Puncturing Wounds — Combat, row 2, col 1 (3 ranks)

> Increases the critical strike chance of your Backstab by 10% and your Mutilate by 5%, and gives Backstab a 15% chance to add an additional Combo Point.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### Restless Blades — Combat, row 4, col 2 (1 rank)

> Your damaging finishing moves reduce the remaining cooldown of your Adrenaline Rush, Blade Flurry, Evasion, Sprint, and Vanish abilities by 2 sec per combo point.

`READ` — ranks read on screen. Reader confidence 1.0.

### Hack and Slash — Combat, row 5, col 3 (5 ranks)

> Gives your melee weapon attacks a benefit depending on the weapon. Axe/Sword: Your successful melee attacks have a 1% chance to trigger an extra attack on the target. Dagger/Fist: Increases your critical strike chance by 1%. Mace: Your attacks ignore 3% of your target's armor.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### Dirty Tricks — Subtlety, row 2, col 3 (2 ranks)

> Reduces the Energy cost of your Sap and Blind abilities by 25%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### Improved Distract — Subtlety, row 3, col 3 (2 ranks)

> Increases the radius of your Distract ability by 3 yds, and further reduces the Stealth detection of distracted enemies as though they were an additional 1 level lower.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### Quietus — Subtlety, row 6, col 1 (5 ranks)

> Your Sinister Strike, Ghostly Strike, and Hemorrhage abilities cause 2% more damage against targets below 35% health.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### Cutthroat — Subtlety, row 6, col 3 (5 ranks)

> Your Backstab has a 3% chance to cause your next Ambush within 10 sec to not require Stealth.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### Thousand Cuts — Subtlety, row 7, col 2 (1 rank)

> When your Rupture ability deals periodic damage, the Energy cost of your next Hemorrhage or Backstab ability within 10 sec is reduced by 3, stacking up to 5 times.

`READ` — ranks read on screen. Reader confidence 0.7.

## Changed talents — 22

Same name as Classic, but moved, re-ranked, or rewritten. "Wording only" rows are excluded here and listed further down.

| Talent | Tree / position | What changed | Classic | Forever |
|---|---|---|---|---|
| **Improved Gouge** | Assassination r1c1 | moved from Combat r1c1 | — | — |
| **Remorseless Attacks** | Assassination r1c2 | rewritten | After killing an opponent that yields experience or honor, gives you a 20% increased critical strike chance on your next Sinister Strike, Backstab, Ambush, or Ghostly Strike. Lasts 20 sec. | After killing a non-trivial enemy, gives you a 20% Increased critical strike chance on your next Sinister Strike, Backstab, Ambush, Mutilate, or Ghostly Strike. Lasts 20 sec. |
| **Malice** | Assassination r1c3 | rewritten | Increases your critical strike chance by 1%. | Increases your critical strike chance with all attacks and Poisons by 1%. |
| **Murder** | Assassination r2c2 | rewritten | Increases all damage caused against Humanoid, Giant, Beast and Dragonkin targets by 1%. | Increases all damage dealt by 2% against Humanoid and Giant targets. |
| **Improved Expose Armor** | Assassination r3c2 | rewritten | Increases the armor reduced by your Expose Armor ability by 25%. | Reduces the Energy cost of your Expose Armor ability by 5, and refunds 1 Combo Point when cast with 5 Combo Points. |
| **Vile Poisons** | Assassination r4c1 | moved from Assassination r4c2 | — | — |
| **Cold Blood** | Assassination r4c2 | moved from Assassination r5c2 | — | — |
| **Improved Poisons** | Assassination r4c3 | rewritten | Increases the chance to apply poisons to your target by 2%. | Increases the chance to apply Poisons to your target by 2%, and gives Poison applications a 10% chance to not consume a charge. |
| **Seal Fate** | Assassination r6c3 | moved from Assassination r6c2 | — | — |
| **Improved Eviscerate** | Combat r1c1 | moved from Assassination r1c1 | — | — |
| **Blade Flurry** | Combat r5c2 | rewritten | Increases your attack speed by 20%. In addition, attacks strike an additional nearby opponent. Lasts 15 sec. | Increases your melee attack speed by 20% and your melee attacks strike an additional nearby opponent. Lasts 15 sec. |
| **Camouflage** | Subtlety r1c1 | moved from Subtlety r2c3; rewritten | Increases your speed while stealthed by 3% and reduces the cooldown of your Stealth ability by 1 sec. | Reduces your speed penalty from your Stealth ability by 3% and reduces its cooldown by 2 sec. |
| **Master of Deception** | Subtlety r1c2 | ranks 5 → 3; rewritten | Reduces the chance enemies have to detect you while in Stealth mode. | Reduces the chance enemies have to detect you while in Stealth mode as if you were 1 level higher. |
| **Opportunity** | Subtlety r1c3 | ranks 5 → 2; rewritten | Increases the damage dealt when striking from behind with your Backstab, Garrote, or Ambush abilities by 4%. | Increases the damage dealt by your Backstab, Garrote, Ambush, and Mutilate abilities by 5%. |
| **Setup** | Subtlety r2c1 | moved from Subtlety r4c1; rewritten | Gives you a 15% chance to add a combo point to your target after dodging their attack or fully resisting one of their spells. | Gives you a 33% chance to add a Combo Point to your target after Dodging an attack or fully resisting a spell. |
| **Improved Ambush** | Subtlety r2c4 | moved from Subtlety r3c3 | — | — |
| **Ghostly Strike** | Subtlety r3c2 | rewritten | A strike that deals 125% weapon damage and increases your chance to dodge by 15% for 7 sec. Awards 1 combo point. | A strike that deals 125% (180% if a Dagger is equipped in your Main Hand) weapon damage and increases your chance to dodge by 15% for 7 sec. Awards 1 combo point. |
| **Heightened Senses** | Subtlety r4c1 | moved from Subtlety r5c1; rewritten | Increases your Stealth detection and reduces the chance you are hit by spells and ranged attacks by 2%. | Increases your Stealth detection as if you were 1 level higher and reduces your chance to be hit by spells and ranged attacks by 2%. |
| **Premeditation** | Subtlety r4c2 | moved from Subtlety r7c2 | — | — |
| **Serrated Blades** | Subtlety r4c3 | rewritten | Causes your attacks to ignore 0 of your target's Armor and increases the damage dealt by your Rupture ability by 10%. The amount of Armor reduced increases with your level. | Causes your attacks to ignore 3% of your target's Armor and increases the damage dealt by your Rupture ability by 10%. |
| **Dirty Deeds** | Subtlety r5c1 | moved from Subtlety r5c3; rewritten | Reduces the Energy cost of your Cheap Shot and Garrote abilities by 10. | Reduces the Energy cost of your Cheap Shot and Garrote abilities by 10, and your Garrote ability no longer requires you to be behind your target. |
| **Hemorrhage** | Subtlety r5c3 | moved from Subtlety r5c4; rewritten | An instant strike that damages the opponent and causes the target to hemorrhage, increasing any Physical damage dealt to the target by up to 3. Lasts 30 charges or 15 sec. Awards 1 combo points. | An instant strike that deals 100% weapon damage (145% if a Dagger is equipped) and causes the target to take 15% increased Rupture damage from the Rogue. Lasts 15 sec. Awards 1 Combo Point. |

<details><summary>Wording-only differences (3) — tooltip rewrites and OCR noise, no mechanical change</summary>

- **Lethality** (Assassination) — Classic: *Increases the critical strike damage bonus of your Sinister Strike, Gouge, Backstab, Ghostly Strike, and Hemorrhage abilities by 6%.* → Forever: *Increases the critical strike damage bonus of your Sinister Strike, Gouge, Backstab, Mutilate, Ghostly Strike, and Hemorrhage abilities by 6%.*
- **Aggression** (Combat) — Classic: *Increases the damage of your Sinister Strike and Eviscerate abilities by 2%.* → Forever: *Increases the damage of your Sinister Strike, Backstab, and Eviscerate abilities by 2%.*
- **Initiative** (Subtlety) — Classic: *Gives you a 25% chance to add an additional combo point to your target when using your Ambush, Garrote, or Cheap Shot ability.* → Forever: *Gives you a 33% chance to add an additional combo point to your target when using your Ambush. Garrote, or Cheap Shot ability.*

</details>

## Classic talents not seen in Forever — 18

**Caveat:** 10 cells in this class were never hovered on stream, so some of these may still exist and simply were not read.

- *Improved Kidney Shot* (Assassination)
- *Vigor* (Assassination)
- *Adrenaline Rush* (Combat)
- *Dagger Specialization* (Combat)
- *Deflection* (Combat)
- *Dual Wield Specialization* (Combat)
- *Endurance* (Combat)
- *Fist Weapon Specialization* (Combat)
- *Improved Backstab* (Combat)
- *Improved Kick* (Combat)
- *Lightning Reflexes* (Combat)
- *Mace Specialization* (Combat)
- *Precision* (Combat)
- *Sword Specialization* (Combat)
- *Weapon Expertise* (Combat)
- *Deadliness* (Subtlety)
- *Improved Sap* (Subtlety)
- *Sleight Of Hand* (Subtlety)

<details><summary>Talents carried over unchanged (8)</summary>

Elusiveness, Improved Sinister Strike, Improved Slice and Dice, Improved Sprint, Preparation, Relentless Strikes, Riposte, Ruthlessness

</details>

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Sources and Confidence]]
