---
tags: [wow-forever, class-changes]
updated: 2026-09-15
status: pre-beta
---

> [!warning] Read this first
> BlizzCon 2026 was **yesterday** (12 Sep 2026). Beta opens **17 Sep 2026**. Almost nothing
> below is officially documented — the talent detail comes from a community extraction of
> demo footage, not from Blizzard or from datamining. See [[Sources and Confidence]] for
> exactly how each claim was established, and treat every number as provisional.

# Warrior — WoW Forever

## The one-line version

Protection gets the most new toys of any Warrior tree, Arms gets a Rage engine and a
consolidated weapon-specialisation talent, and five dead "+1 weapon skill" talents disappear.

## What Blizzard actually said

Nothing Warrior-specific. The only official class statements at BlizzCon were about Paladins,
Druid forms, and the general talent philosophy ("talents that you notice", "real meaningful
trade-offs"). Everything below is read from the demo build.

## What the data shows

**The weapon-specialisation cull.** Classic Arms had five separate talents — Axe, Mace,
Polearm, Sword, and (in Protection) One-Handed Weapon Specialization — that each did nothing
but add weapon skill or a small proc. In the demo build they are gone, replaced by a single
Arms talent, **Weaponmaster**, that gives a different benefit per weapon type (axe/polearm →
crit, mace/staff → armour ignore, sword → extra attack). Rogues got the same treatment with
*Hack and Slash*. This is the clearest on-screen example of the stated design goal.

**Arms has a Rage engine now.** *Anger Management* has been rewritten from "your Rage decays
more slowly out of combat" into "generates Rage every few seconds **while in combat**". That
changes Arms from a spec that starves between abilities into one with a passive income. Pair
it with *Bloodthrill* (Rend-based free Overpowers) and Arms stops being purely reactive.

**Slam is fixed.** *Improved Slam* moved from Fury to Arms, dropped from 5 ranks to 2, and now
reduces the global cooldown as well as the cast time — and explicitly states that **Slam no
longer interrupts your melee swing timer**. That single clause is the reason Slam was unusable
in Classic.

**Protection is the biggest tree in the class** (19 cells vs Classic's 17) and the new talents
are aimed squarely at making tanking active rather than passive: *Vanguard* (Charge usable in
Defensive Stance), *Master of Defense* (Rage on dodge/parry), *Focused Rage* (cheaper
offensive abilities), *Vitality*, and *Bastion* (+10% damage while a shield is equipped).
*Improved Shield Wall* now cuts the **cooldown** instead of extending the duration, and
*Defiance* dropped to 3 ranks but requires a shield.

**Threat and mitigation got swapped around.** *Improved Revenge* lost its stun and became a
damage increase; *Concussion Blow* remains the Protection stun. *Iron Will* moved from
Protection to Fury and changed from "chance to resist" to a flat duration reduction on stuns
and fears — a meaningful PvP change.

**Fury's capstone changed shape.** *Bloodthirst* no longer heals; it deals AP-scaled damage
plus a flat amount and grants movement speed. *Enrage* now procs off **any** damaging attack
rather than only critical strikes, and gives a flat physical damage increase.

## My read (inference, not fact)

Arms looks like the tree Blizzard most wanted to rescue — Rage generation, a fixed Slam, free
Overpowers, and an anti-Giant/Dragonkin utility strike (*Spearing Strike*) that reads like
levelling and world-PvP tech. Protection looks playable as a damage spec for the first time
(*Bastion*, *Focused Rage*), which is consistent with the wider "make the off-specs viable"
theme. Fury is the least-touched tree.

## Data gaps

Two Fury cells (r3c4, r5c4) were never hovered on stream. *Improved Battle Shout* and *Improved
Demoralizing Shout* are missing from the read data and may sit in those cells.

*Improved Intercept* was also originally listed as a data gap here, but forevertalents'
live talent tree (checked 2026-09-14 during the icon pass) shows it present and unchanged
from Classic — moved to "Talents carried over unchanged" below on that basis. This is a
different evidence source than the demo-footage read (see [[Sources and Confidence]]), so
it's flagged as `CONFIRMED (forevertalents)` rather than `READ`.


---

# Full talent diff

## Tree layout

| Tree | Forever cells read | Classic talents | Grid | Notes |
|---|---|---|---|---|
| Arms | 17 | 18 | 7×4 |  |
| Fury | 16 | 17 | 7×4 |  |
| Protection | 19 | 17 | 7×4 |  |

**Read:** 52 talents across 3 trees. **Never hovered on stream:** 2 cells (Fury r3c4, Fury r5c4). **Flagged for human review** (two readers disagreed): 5.

## New talents — 12

Talents with no Classic counterpart of the same name. Numbers shown are rank 1.

### ![[Assets/Icons/spell_nature_enchantarmor.jpg|20]] Improved Tactical Mastery — Arms, row 2, col 2 (5 ranks)

> Tactical Mastery lets you retain up to an additional 3 Rage when you change stances.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

> [!success] Baseline confirmed, extrapolation validated — 15 Sep
> [[Baseline Ability Changes]] previously flagged baseline *Tactical Mastery* as "not evidence it
> is baseline." The Xouper scrape resolves it: **baseline retains 10 Rage on stance swap**, and
> this *Improved* talent adds up to **+15 Rage** on top at 5/5 (25 total) — exactly 5 × the rank-1
> read of 3 Rage above, independently validating this vault's linear-extrapolation method for this
> specific talent. Source: [[Xouper Cross-Reference 2026-09-15]].

### ![[Assets/Icons/ability_warrior_savageblow.jpg|20]] Spearing Strike — Arms, row 4, col 1 (1 rank)

> A brutal attack that deals 40% weapon damage. Deals an additional 80% weapon damage against Giants, Dragonkin, and mounted targets. Mounted targets are dismounted.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_warrior_bloodfrenzy.jpg|20]] Bloodthrill — Arms, row 5, col 1 (5 ranks)

> Your melee attacks against targets afflicted by your Rend have a 2% chance to activate your Overpower ability for 1 attack on your current target. Lasts 6 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

### ![[Assets/Icons/ability_warrior_weaponmastery.jpg|20]] Weaponmaster — Arms, row 5, col 3 (5 ranks)

> Gives your melee weapon attacks a benefit depending on the weapon. Axe/Polearm: Increases your critical strike chance by 1%. Mace/Staff: Your attacks ignore 3% of your target's armor. Sword: Your successful melee attacks have a 1% chance to trigger an extra attack on the target.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_summonimp.jpg|20]] Blood Crazed — Fury, row 3, col 3 (3 ranks)

> Regenerates 1% of your total Health over 6 sec after being the victim of a critical strike, dealing damage with Bloodthirst, or suffering more than 20% of your maximum Health from a single attack.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

### ![[Assets/Icons/ability_warrior_rampage.jpg|20]] Raging Blows — Fury, row 4, col 2 (1 rank)

> Causes your Whirlwind to also strike with your off-hand weapon, and reduces the Rage cost of your Cleave ability by 2.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_marksmanship.jpg|20]] Precision — Fury, row 5, col 1 (3 ranks)

> Increases your chance to hit with all abilities and attacks by 1%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/ability_defend.jpg|20]] Master of Defense — Protection, row 3, col 2 (2 ranks)

> Grants you a 50% chance to generate 5 Rage when you Dodge or Parry while a shield is equipped.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_warrior_shieldguard.jpg|20]] Vanguard — Protection, row 4, col 3 (1 rank)

> Your Charge ability is now usable while in Defensive Stance.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_warrior_strengthofarms.jpg|20]] Vitality — Protection, row 5, col 4 (5 ranks)

> Increases your Stamina and Strength by 2%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_warrior_focusedrage.jpg|20]] Focused Rage — Protection, row 6, col 1 (3 ranks)

> Reduces the Rage cost of your offensive abilities by 1.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_warrior_shieldmastery.jpg|20]] Bastion — Protection, row 6, col 3 (5 ranks)

> Increases all damage you deal by 2% while a shield is equipped.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

## Changed talents — 28

Same name as Classic, but moved, re-ranked, or rewritten. "Wording only" rows are excluded here and listed further down.

| Talent | Tree / position | What changed | Classic | Forever |
|---|---|---|---|---|
| ![[Assets/Icons/ability_warrior_charge.jpg\|16]] **Improved Charge** | Arms r2c1 | rewritten | Increases the amount of rage generated by your Charge ability by 3. | Increases the Rage generated by your Charge ability by 3. |
| ![[Assets/Icons/inv_sword_05.jpg\|16]] **Improved Overpower** | Arms r2c4 | moved from Arms r3c1 | — | — |
| ![[Assets/Icons/spell_holy_blessingofstamina.jpg\|16]] **Anger Management** | Arms r3c2 | rewritten | Increases the time required for your rage to decay while out of combat by 30%. | Generates 1 Rage every 3 sec while in combat, and reduces Rage loss while out of combat by 30%. |
| ![[Assets/Icons/inv_axe_09.jpg\|16]] **Two-Handed Weapon Specialization** | Arms r4c2 | ranks 5 → 3 | — | — |
| ![[Assets/Icons/ability_searingarrow.jpg\|16]] **Impale** | Arms r4c3 | rewritten | Increases the critical strike damage bonus of your abilities in Battle, Defensive, and Berserker stance by 10%. | Increases the critical strike damage bonus of your abilities by 10%. |
| ![[Assets/Icons/ability_warrior_decisivestrike.jpg\|16]] **Improved Slam** | Arms r6c1 | moved from Fury r5c1; ranks 5 → 2; rewritten | Decreases the casting time of your Slam ability by 0.1 sec. | Reduces the global cooldown and cast time of your Slam ability by 0.25 sec. In addition, Slam no longer interrupts your melee swing time. |
| ![[Assets/Icons/spell_nature_purge.jpg\|16]] **Booming Voice** | Fury r1c2 | rewritten | Increases the area of effect and duration of your Battle Shout and Demoralizing Shout by 10%. | Increases the radius of your Battle Shout and Demoralizing Shout abilities by 10%. |
| ![[Assets/Icons/spell_magic_magearmor.jpg\|16]] **Iron Will** | Fury r2c2 | moved from Protection r2c4; rewritten | Increases your chance to resist Stun and Charm effects by an additional 3%. | Reduces the duration of Stun and Fear effects inflicted on you by 3%. |
| ![[Assets/Icons/spell_nature_stoneclawtotem.jpg\|16]] **Unbridled Wrath** | Fury r2c3 | rewritten | Gives you a 8% chance to generate an additional Rage point when you deal melee damage with a weapon. | Gives you a 12% chance to generate 1 additional Rage when you deal melee damage with a weapon. This effect is increased to 2 Rage for two-handed weapons. |
| ![[Assets/Icons/ability_warrior_cleave.jpg\|16]] **Improved Cleave** | Fury r3c1 | rewritten | Increases the bonus damage done by your Cleave ability by 40%. | Reduces the Rage cost of your Cleave ability by 1. |
| ![[Assets/Icons/spell_shadow_deathscream.jpg\|16]] **Piercing Howl** | Fury r3c2 | rewritten | Causes all enemies near the warrior to be dazed, reducing movement speed by 50% for 6 sec. | Causes all nearby enemies to be Dazed, reducing movement speed by 50% for 6 sec. |
| ![[Assets/Icons/ability_dualwield.jpg\|16]] **Dual Wield Specialization** | Fury r4c1 | rewritten | Increases the damage done by your offhand weapon by 5%. | Increases your off-hand weapon damage by 5%, off-hand Rage generation by 20%, and chance to hit with off-hand attacks by 2%. |
| ![[Assets/Icons/spell_shadow_unholyfrenzy.jpg\|16]] **Enrage** | Fury r4c3 | rewritten | Gives you a 5% melee damage bonus for 12 sec up to a maximum of 12 swings after being the victim of a critical strike. | Gives you a 30% chance to deal 2% Increased Physical damage for 12 sec after being the victim of any damaging attack. |
| ![[Assets/Icons/inv_sword_48.jpg\|16]] **Improved Execute** | Fury r4c4 | moved from Fury r4c2 | — | — |
| ![[Assets/Icons/spell_shadow_deathpact.jpg\|16]] **Death Wish** | Fury r5c2 | rewritten | When activated, increases your physical damage by 20% and makes you immune to Fear effects, but lowers your armor and all resistances by 20%. Lasts 30 sec. | When activated, increases your Physical damage done by 20% and makes you Immune to Fear effects, but increases all damage you take by 5%. Lasts 30 sec. |
| ![[Assets/Icons/spell_nature_ancestralguardian.jpg\|16]] **Improved Berserker Rage** | Fury r6c1 | rewritten | The Berserker Rage ability will generate 5 rage when used. | Your Berserker Rage ability will instantly generate 5 Rage and has a 50% chance to remove all movement impairing effects when activated. |
| ![[Assets/Icons/spell_nature_bloodlust.jpg\|16]] **Bloodthirst** | Fury r7c2 | rewritten | Instantly attack the target causing damage equal to 45% of your attack power. In addition, the next 5 successful melee attacks will restore 10 health. This effect lasts 8 sec. | Instantly attack the target causing damage equal to 35% of your Attack Power plus 30 and increasing your movement speed by 10% for 10 sec. |
| ![[Assets/Icons/inv_shield_06.jpg\|16]] **Shield Specialization** | Protection r1c2 | rewritten | Increases your chance to block attacks with a shield by 1% and has a 20% chance to generate 1 rage when a block occurs. | Increases your chance to Block attacks with your shield by 1% and grants you a 20% chance to generate 5 Rage when you Block. |
| ![[Assets/Icons/ability_racial_bloodrage.jpg\|16]] **Improved Bloodrage** | Protection r2c1 | rewritten | Increases the instant Rage generated by your Bloodrage ability by 2. | Increases all the Rage generated by your Bloodrage ability by 25%. |
| ![[Assets/Icons/ability_thunderclap.jpg\|16]] **Improved Thunder Clap** | Protection r2c4 | moved from Arms r2c4; rewritten | Reduces the cost of your Thunder Clap ability by 1 rage point. | Reduces the Rage cost of your Thunder Clap ability by 2. |
| ![[Assets/Icons/spell_holy_ashestoashes.jpg\|16]] **Last Stand** | Protection r3c1 | rewritten | When activated, this ability temporarily grants you 30% of your maximum hit points for 20 seconds. After the effect expires, the hit points are lost. | When activated, this ability temporarily grants you 30% of your maximum health for 20 sec. After the effect expires, the health is lost. |
| ![[Assets/Icons/ability_warrior_revenge.jpg\|16]] **Improved Revenge** | Protection r3c3 | rewritten | Gives your Revenge ability a 15% chance to stun the target for 3 sec. | Increases damage dealt by your Revenge ability by 20%. |
| ![[Assets/Icons/ability_warrior_innerrage.jpg\|16]] **Defiance** | Protection r3c4 | ranks 5 → 3; rewritten | Increases the threat generated by your attacks by 3% while in Defensive Stance. | Increases all threat generated in Defensive stance by an additional 5% while a shield is equipped. |
| ![[Assets/Icons/ability_warrior_sunder.jpg\|16]] **Improved Sunder Armor** | Protection r4c1 | rewritten | Reduces the cost of your Sunder Armor ability by 1 rage point. | Reduces the Rage cost of your Sunder Armor ability by 1. |
| ![[Assets/Icons/ability_warrior_disarm.jpg\|16]] **Improved Disarm** | Protection r4c2 | rewritten | Increases the duration of your Disarm ability by 1 secs. | Reduces the cooldown of your Disarm ability by 7 secs. |
| ![[Assets/Icons/ability_warrior_shieldwall.jpg\|16]] **Improved Shield Wall** | Protection r5c1 | rewritten | Increases the effect duration of your Shield Wall ability by 3 secs. | Reduces the cooldown of your Shield Wall ability by 5.5 min. |
| ![[Assets/Icons/ability_thunderbolt.jpg\|16]] **Concussion Blow** | Protection r5c2 | rewritten | Stuns the opponent for 5 sec. | Stuns the target for 5 sec. |
| ![[Assets/Icons/inv_shield_05.jpg\|16]] **Shield Slam** | Protection r7c2 | rewritten | Slam the target with your shield, causing 225 to 235 damage, modified by your shield block value, and has a 50% chance of dispelling 1 magic effect on the target. Also causes a high amount of threat. | Slam the target with your shield, causing 421 to 439 damage, Increased by your Block Value, and has a 50% chance of dispelling 1 magic effect on the target. Causes a very high amount of threat. |

<details><summary>Wording-only differences (4) — tooltip rewrites and OCR noise, no mechanical change</summary>

- ![[Assets/Icons/ability_rogue_ambush.jpg|16]] **Improved Heroic Strike** (Arms) — Classic: *Reduces the cost of your Heroic Strike ability by 1 rage point.* → Forever: *Reduces the cost of your Heroic Strike ability by 1 Rage.*
- ![[Assets/Icons/ability_backstab.jpg|16]] **Deep Wounds** (Arms) — Classic: *Your critical strikes cause the opponent to bleed, dealing 20% of your melee weapon's average damage over 12 sec.* → Forever: *Your critical strikes cause your opponent to Bleed, dealing 20% of your melee weapon's average damage over 12 sec.*
- ![[Assets/Icons/ability_rogue_eviscerate.jpg|16]] **Cruelty** (Fury) — Classic: *Increases your chance to get a critical strike with melee weapons by 1%.* → Forever: *Increases your chance to get a critical strike with melee attacks by 1%.*
- ![[Assets/Icons/ability_ghoulfrenzy.jpg|16]] **Flurry** (Fury) — Classic: *Increases your attack speed by 10% for your next 3 swings after dealing a melee critical strike.* → Forever: *Increases your melee attack speed by 5% for your next 3 swings after dealing a melee critical strike.*

</details>

## Classic talents not seen in Forever — 11

**Caveat:** 2 cells in this class were never hovered on stream, so some of these may still exist and simply were not read. (*Improved Intercept* was originally in this list too — see [[#Data gaps]] for why it moved to "carried over unchanged" below.)

- *Axe Specialization* (Arms)
- *Mace Specialization* (Arms)
- *Polearm Specialization* (Arms)
- *Sword Specialization* (Arms)
- *Tactical Mastery* (Arms) — **likely explained, 15 Sep:** the Classic talent's effect is now
  baseline (see [[#Data gaps]]/[[Baseline Ability Changes]]), which is a plausible reason the
  talent itself no longer appears.
- *Blood Craze* (Fury)
- *Improved Battle Shout* (Fury) — **strong lead, 15 Sep:** Xouper's scrape states, in two
  independently-worded mentions, that this mandatory buff talent was removed with its improved
  effect baked baseline — consistent with [[Talent System]]'s existing Tier 1 baseline-move list
  (Blessing of Kings, Divine Spirit, Improved Mark of the Wild). Still short of a beta-confirmed
  fact; see [[Xouper Cross-Reference 2026-09-15]].
- *Improved Demoralizing Shout* (Fury)
- *Improved Shield Block* (Protection)
- *Improved Taunt* (Protection)
- *One-Handed Weapon Specialization* (Protection)

<details><summary>Talents carried over unchanged (9)</summary>

![[Assets/Icons/spell_nature_mirrorimage.jpg|16]] Anticipation, ![[Assets/Icons/ability_parry.jpg|16]] Deflection, ![[Assets/Icons/ability_shockwave.jpg|16]] Improved Hamstring, ![[Assets/Icons/ability_rogue_sprint.jpg|16]] Improved Intercept `CONFIRMED (forevertalents)`, ![[Assets/Icons/ability_gouge.jpg|16]] Improved Rend, ![[Assets/Icons/ability_warrior_shieldbash.jpg|16]] Improved Shield Bash, ![[Assets/Icons/ability_warrior_savageblow.jpg|16]] Mortal Strike, ![[Assets/Icons/ability_rogue_slicedice.jpg|16]] Sweeping Strikes, ![[Assets/Icons/spell_holy_devotion.jpg|16]] Toughness

</details>

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Sources and Confidence]]
