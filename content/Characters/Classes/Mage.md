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

# Mage — WoW Forever

## The one-line version

Arcane becomes a real damage tree with Arcane Blast and Missile Barrage, Frost gets Ice Lance
and Fingers of Frost — and the **Fire tree is the single worst-covered tree in the dataset**,
so treat Fire as unknown.

## What Blizzard actually said

Nothing Mage-specific — except that **Orcs can now be Mages** (Horde) and **Alliance-aligned
Skyborne** get Mage as their faction-exclusive class.

## What the data shows

### New baseline abilities (from the demo spellbook)

A level-38 Undead Mage's Arcane page listed **Arcane Blast** and **Presence of Mind** as
baseline spells. Arcane Blast *also* appears as an Arcane talent, which is contradictory — most
likely the talent grants it and the demo character had it talented. Flagging that as an open
question.

### Arcane

- **Arcane Blast** (row 4) — stacking self-buff that increases all your other spells' damage
  while increasing its own mana cost. The standard TBC implementation.
- **Missile Barrage** — Arcane Blast (40%) and Fireball/Frostbolt/Frostfire Bolt (20%) proc a
  compressed, cheaper Arcane Missiles. The mention of **Frostfire Bolt** implies that spell
  exists somewhere in the build; it was not otherwise seen.
- **Improved Channeling**, **Arcane Geometry** (+range), **Arcane Shielding**.
- *Arcane Mind* changed from "+maximum Mana" to **"+Intellect, +Arcane crit damage"**.
- *Arcane Instability* now gives crit with **all attacks**, not just spells.
- *Improved Counterspell* changed from a **chance** to silence into a guaranteed silence.

### Frost

- **Ice Lance** (row 3) and **Fingers of Frost** (row 5) — the Frozen-target payoff package.
- *Winter's Chill* was **nerfed hard**: it now stacks only **1 time** and only affects **Ice
  Lance and Frostbolt** crit, where Classic gave 5 stacks affecting all Frost spells against
  that target. This removes another shared raid debuff.
- *Elemental Precision* went from 3 ranks to **5**, and from "reduces resist chance" to
  "increases hit chance" — the same honest-maths rewrite seen on other classes.
- *Shatter* dropped from 5 ranks to 3.
- *Ice Barrier* now explicitly prevents spell **delay** as well as interruption.

### Fire — insufficient data

Only **7 of 17 cells** were read. The two new talents seen are **Wake of Fire** (Fire Blast
cooldown reduction plus a kill-fuelled crit buff) and **Incineration** (crit chance for Fire
Blast, Ice Lance, Arcane Blast and Scorch). *Pyroblast*, *Fire Power*, *Critical Mass*,
*Impact*, *Combustion*-adjacent talents and *Improved Scorch* did not appear — almost certainly
because they were never hovered, not because they were removed. A Gnome Mage's Fire spellbook
page showed only Fire Ward, Fireball, Flamestrike and Scorch, which is consistent with a
level-38 character rather than with a gutted tree.

## My read (inference, not fact)

Mage is the class where I would trust this dataset least. Arcane clearly got the most
attention — it went from a support tree to a damage tree in one pass — and Frost's changes
point toward a Frozen-target playstyle with less raid-debuff dependency. Fire is a blank.

## Data gaps

**Twelve cells never hovered: ten in Fire, two in Arcane.** The "absent" list below is
dominated by Fire talents and should not be read as removals.


---

# Full talent diff

## Tree layout

| Tree | Forever cells read | Classic talents | Grid | Notes |
|---|---|---|---|---|
| Arcane | 16 | 16 | 7×4 |  |
| Fire | 7 | 16 | 7×4 |  |
| Frost | 19 | 17 | 7×4 |  |

**Read:** 42 talents across 3 trees. **Never hovered on stream:** 12 cells (Fire: 10 of 17 cells; Arcane: 2). **Flagged for human review** (two readers disagreed): 7.

## New talents — 9

Talents with no Classic counterpart of the same name. Numbers shown are rank 1.

### ![[Assets/Icons/spell_holy_mindvision.jpg|20]] Improved Channeling — Arcane, row 1, col 3 (5 ranks)

> Gives you a 20% chance to avoid interruption caused by damage while channeling Arcane Missiles and a 14% chance while casting Arcane Blast.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_arcane_arcane01.jpg|20]] Arcane Geometry — Arcane, row 3, col 1 (2 ranks)

> Increases the range of your Arcane spells by 3 yards.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_arcane_blast.jpg|20]] Arcane Blast — Arcane, row 3, col 4 (1 rank)

> Blasts the target with energy, dealing 95 to 104 Arcane damage. Each time you cast Arcane Blast, the damage of all your other spells is increased by 10% and the mana cost of Arcane Blast is increased by 175%. Effect stacks up to 4 times and lasts 8 sec or until any other damage spell is cast.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_detectlesserinvisibility.jpg|20]] Arcane Shielding — Arcane, row 4, col 1 (2 ranks)

> Decreases the Mana lost per point of damage taken when your Mana Shield spell is active by 17% and increases the resistances granted by your Mage Armor spell by 25%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_mage_missilebarrage.jpg|20]] Missile Barrage — Arcane, row 4, col 4 (1 rank)

> Gives your Arcane Blast spell a 40% chance, and your Fireball, Frostbolt, and Frostfire Bolt spells a 20% chance to reduce the channeled duration of your next Arcane Missiles spell by 50%, reduce the Mana cost by 100%, and missiles will fire every 0.5 sec.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/spell_fire_fireball.jpg|20]] Wake of Fire — Fire, row 1, col 1 (2 ranks)

> Reduces the cooldown of your Fire Blast spell by 1 sec. Killing a non-trivial target increases the critical strike chance of your next Fire Blast cast within 20 sec by 25%.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_fire_flameshock.jpg|20]] Incineration — Fire, row 1, col 2 (3 ranks)

> Increases the critical strike chance of your Fire Blast. Ice Lance, Arcane Blast, and Scorch spells by 2%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 0.7.

### ![[Assets/Icons/spell_frost_frostblast.jpg|20]] Ice Lance — Frost, row 3, col 3 (1 rank)

> Deals 28 to 33 Frost damage to an enemy target. Deals 300% increased damage to Frozen targets.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_mage_wintersgrasp.jpg|20]] Fingers of Frost — Frost, row 5, col 3 (2 ranks)

> Gives your Chill effects a 15% chance to grant you the Fingers of Frost effect, which treats your next 1 spell cast as if the target were Frozen. Lasts 15 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

## Changed talents — 22

Same name as Classic, but moved, re-ranked, or rewritten. "Wording only" rows are excluded here and listed further down.

| Talent | Tree / position | What changed | Classic | Forever |
|---|---|---|---|---|
| ![[Assets/Icons/inv_wand_01.jpg\|16]] **Wand Specialization** | Arcane r1c1 | moved from Arcane r2c1 | — | — |
| ![[Assets/Icons/spell_holy_dispelmagic.jpg\|16]] **Arcane Subtlety** | Arcane r2c1 | moved from Arcane r1c1 | — | — |
| ![[Assets/Icons/spell_nature_astralrecalgroup.jpg\|16]] **Magic Absorption** | Arcane r2c2 | ranks 5 → 2; rewritten | Increases all resistances by 2 and causes all spells you fully resist to restore 1% of your total mana. 1 sec. cooldown. | Increases all your resistances by 5 and causes all spells you fully resist to restore 1% of your total mana. Cannot trigger more often than 1 time per sec. |
| ![[Assets/Icons/spell_arcane_arcaneresilience.jpg\|16]] **Arcane Resilience** | Arcane r2c4 | moved from Arcane r3c3; ranks 1 → 2 | — | — |
| ![[Assets/Icons/spell_frost_iceshock.jpg\|16]] **Improved Counterspell** | Arcane r4c2 | rewritten | Gives your Counterspell a 50% chance to silence the target for 4 sec. | Your Counterspell also Silences the target for 2 sec. |
| ![[Assets/Icons/spell_shadow_siphonmana.jpg\|16]] **Arcane Meditation** | Arcane r4c3 | moved from Arcane r4c4 | — | — |
| ![[Assets/Icons/spell_shadow_charm.jpg\|16]] **Arcane Mind** | Arcane r5c3 | rewritten | Increases your maximum Mana by 2%. | Increases your Intellect by 2% and increases the critical strike damage bonus of your Arcane spells by 20%. |
| ![[Assets/Icons/spell_shadow_teleport.jpg\|16]] **Arcane Instability** | Arcane r6c3 | moved from Arcane r6c2; rewritten | Increases your spell damage and critical strike chance by 1%. | Increases the damage done by all your spells by 1% and your critical strike chance with all attacks by 1%. |
| ![[Assets/Icons/spell_nature_lightning.jpg\|16]] **Arcane Power** | Arcane r7c2 | rewritten | When activated, your spells deal 30% more damage while costing 30% more mana to cast. This effect lasts 15 sec. | For the next 15 sec, your spells deal 30% more damage while costing 30% more mana to cast. |
| ![[Assets/Icons/spell_fire_masterofelements.jpg\|16]] **Master of Elements** | Fire r4c3 | moved from Fire r4c4; rewritten | Your Fire and Frost spell criticals will refund 10% of their base mana cost. | Your Fire and Frost critical strikes will refund 10% of their base mana cost. |
| ![[Assets/Icons/spell_holy_excorcism_02.jpg\|16]] **Blast Wave** | Fire r5c3 | rewritten | A wave of flame radiates outward from the caster, damaging all enemies caught within the blast for 159 to 192 Fire damage, and dazing them for 6 sec. | A wave of flame radiates outward from the caster, damaging all enemies caught within the blast for 160 to 191 Fire damage, and Dazing them for 50% reduced movement speed for 6 sec. |
| ![[Assets/Icons/spell_ice_magicdamage.jpg\|16]] **Elemental Precision** | Frost r1c3 | ranks 3 → 5; rewritten | Reduces the chance that the opponent can resist your Frost and Fire spells by 2%. | Increases your chance to hit with Frost and Fire spells by 1%. |
| ![[Assets/Icons/spell_frost_wisp.jpg\|16]] **Permafrost** | Frost r2c2 | moved from Frost r2c4 | — | — |
| ![[Assets/Icons/spell_frost_frostarmor.jpg\|16]] **Frostbite** | Frost r2c4 | moved from Frost r2c2 | — | — |
| ![[Assets/Icons/spell_frost_frostbolt.jpg\|16]] **Piercing Ice** | Frost r3c1 | rewritten | Increases the damage done by your Frost spells by 2%. | Increases the damage of Frost spells by 2%. |
| ![[Assets/Icons/spell_frost_stun.jpg\|16]] **Frost Channeling** | Frost r3c2 | moved from Frost r4c2 | — | — |
| ![[Assets/Icons/spell_frost_frost.jpg\|16]] **Ice Block** | Frost r4c2 | moved from Frost r5c2 | — | — |
| ![[Assets/Icons/spell_frost_frostshock.jpg\|16]] **Shatter** | Frost r4c4 | moved from Frost r4c3; ranks 5 → 3 | — | — |
| ![[Assets/Icons/spell_frost_glacier.jpg\|16]] **Improved Cone of Cold** | Frost r5c1 | moved from Frost r5c3 | — | — |
| ![[Assets/Icons/spell_frost_wizardmark.jpg\|16]] **Cold Snap** | Frost r5c2 | moved from Frost r3c2; rewritten | When activated, this spell finishes the cooldown on all of your Frost spells. | Finishes the remaining cooldown on all your other Frost spells. |
| ![[Assets/Icons/spell_frost_chillingblast.jpg\|16]] **Winter's Chill** | Frost r6c3 | rewritten | Gives your Frost damage spells a 20% chance to apply the Winter's Chill effect, which increases the chance a Frost spell will critically hit the target by 2% for 15 sec. Stacks up to 5 times. | Gives your Frost damage spells a 20% chance to apply the Winter's Chill effect, which increases the chance your Ice Lance and Frostbolt spells will critically hit the target by 2% for 15 sec. Stacks up to 1 times. |
| ![[Assets/Icons/spell_ice_lament.jpg\|16]] **Ice Barrier** | Frost r7c2 | rewritten | Instantly shields you, absorbing 455 damage. Lasts 1 min. While the shield holds, spells will not be interrupted. | Instantly shields you, absorbing 431 damage. Lasts 1 min. While the shield holds, your spellcasts will not be interrupted or delayed from taking damage. |

<details><summary>Wording-only differences (3) — tooltip rewrites and OCR noise, no mechanical change</summary>

- ![[Assets/Icons/spell_fire_sealoffire.jpg|16]] **Combustion** (Fire) — Classic: *When activated, this spell causes each of your Fire damage spell hits to increase your critical strike chance with Fire damage spells by 10%. This effect lasts until you have caused 3 critical strikes with Fire spells.* → Forever: *When activated, this spell causes each of your Fire damage spell hits to increase your critical strike chance with Fire damage spells by 10%. This effect lasts until you have caused 4 non-periodic critical strikes with Fire spells.*
- ![[Assets/Icons/spell_frost_frostward.jpg|16]] **Frost Warding** (Frost) — Classic: *Increases the armor and resistances given by your Frost Armor and Ice Armor spells by 15%. In addition, gives your Frost Ward a 10% chance to reflect Frost spells and effects while active.* → Forever: *Increases the Armor and resistance given by your Frost Armor and Ice Armor spells by 15%. In addition, gives your Frost Ward a 10% chance to reflect Frost spells and effects while active.*
- ![[Assets/Icons/spell_frost_icestorm.jpg|16]] **Improved Blizzard** (Frost) — Classic: *Adds a chill effect to your Blizzard spell. This effect lowers the target's movement speed by 30%. Lasts 1.50 sec.* → Forever: *Adds a Chill effect to your Blizzard spell. This effect lowers the target's movement speed by 15% for 1.5 sec.*

</details>

## Classic talents not seen in Forever — 16

**Caveat:** 12 cells in this class were never hovered on stream, so some of these may still exist and simply were not read.

- *Arcane Focus* (Arcane)
- *Improved Arcane Explosion* (Arcane)
- *Improved Arcane Missiles* (Arcane)
- *Improved Mana Shield* (Arcane)
- *Magic Attunement* (Arcane)
- *Burning Soul* (Fire)
- *Critical Mass* (Fire)
- *Fire Power* (Fire)
- *Impact* (Fire)
- *Improved Fire Blast* (Fire)
- *Improved Fire Ward* (Fire)
- *Improved Fireball* (Fire)
- *Improved Flamestrike* (Fire)
- *Improved Scorch* (Fire)
- *Incinerate* (Fire)
- *Pyroblast* (Fire)

<details><summary>Talents carried over unchanged (8)</summary>

![[Assets/Icons/spell_shadow_manaburn.jpg|16]] Arcane Concentration, ![[Assets/Icons/spell_shadow_darkritual.jpg|16]] Arctic Reach, ![[Assets/Icons/spell_fire_flare.jpg|16]] Flame Throwing, ![[Assets/Icons/spell_frost_iceshard.jpg|16]] Ice Shards, ![[Assets/Icons/spell_fire_incinerate.jpg|16]] Ignite, ![[Assets/Icons/spell_frost_freezingbreath.jpg|16]] Improved Frost Nova, ![[Assets/Icons/spell_frost_frostbolt02.jpg|16]] Improved Frostbolt, ![[Assets/Icons/spell_nature_enchantarmor.jpg|16]] Presence of Mind

</details>

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Sources and Confidence]]
