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
>
> **Updated 14 Sep 2026.** Blizzard used Paladin as its worked class example at the
> [[Deep Dive Panel 2026-09-14|Deep Dive panel]], which **promotes a large slice of the
> extraction below from Tier 3 to Tier 1**. The official list is in the next section. The
> caveat above still applies to everything the official list does *not* cover.

# Paladin — WoW Forever

## The one-line version

The only class Blizzard talked about by name, and the most thoroughly rebuilt: a real tanking
seal, a genuine group-healing cooldown, and a Retribution tree that finally has damage
scaling.

## What Blizzard actually said

This is the strongest officially-sourced class material in the whole announcement. From the
"What's Next" panel (Lead Software Engineer **Nora Mills**):

- Paladins get **a new seal for better tanking**.
- Holy Paladins get **"just a bit" of group healing** through talents.
- On Retribution: **"maybe now is your time to shine."**
- The general philosophy: talents "that you notice", with "real meaningful trade-offs", and
  *"We want to cover gaps where they exist, but we don't want to erase what makes each class
  unique."*

The Paladin talent window was the **only** talent UI shown on stage, and it carried
**"Primary" and "Secondary" tabs** at the top which were never explained. See
[[Talent System]].

Also reported from the demo: **Judgement no longer consumes Seals**, **Blessings last 1 hour**,
and a new melee ability **Holy Strike** that works like Crusader Strike.

---

## What Blizzard said at the Deep Dive panel — 14 Sep 2026

[CONFIRMED / Tier 1] Source: the official Blizzard Deep Dive recap. Paladin was the detailed
class example, so this is now the best-documented class in Forever by a wide margin.

**Cross-spec**

- **Holy Strike** — level **6**, instant weapon strike dealing **Holy damage**, **12-second
  cooldown**. Available to all Paladins.
- **Seals are no longer consumed by casting Judgment.** *(Was Tier 2. Now Tier 1.)*
- **Seal of Fury** — the Protection seal. **Favours fast weapons**, grants **small absorb
  shields**, and **Judgment causes a taunt while it is active**. *(Was Tier 3. Now Tier 1.)*
- **Consecration** — **baseline at level 20**. High damage and threat on the **first four
  targets**, lower beyond that. *(Baseline status was Tier 3; the four-target rule is new.)*

**Holy**

| Talent | What Blizzard said | Vault status before |
|---|---|---|
| **Improved Holy Strike** | Reduces Holy Strike's cooldown | Had it (Holy r1c1) |
| **Voice of Truth** | Temporary immunity to Silence and Interrupts | Had it (Holy r3c1) |
| **Reverence** | Mana regeneration from Spirit while casting | Had it (Holy r3c2) |
| **Infusion of Light** | Holy Shock / Flash of Light crits reduce Holy Light cast time | **Filled in 15 Sep from Xouper:** Holy Shock or Flash of Light critical strikes cause your next Holy Light, within 15 seconds, to cast 0.5s faster. Was previously not in the extraction at all — see [[Xouper Cross-Reference 2026-09-15]]. |
| **Holy Shock** | **10-second cooldown** | Had the talent, not the cooldown |
| **Consecrated Ground** | Enemies standing in Consecration take increased Holy damage | Had it (Holy r5c3) |
| **Light's Vigil** | High-cost cooldown; resets Holy Shock *or* triggers damage and party healing | Had it (Holy r7c2) |

**Protection**

| Talent | What Blizzard said | Vault status before |
|---|---|---|
| **Improved Seal of Fury** | Mana when your absorbs take damage | Had it (Prot r3c1) |
| **Shield Specialization** | Additional Mana on blocks | Had it, matching |
| **Swift Judgment** | Resets Judgment once per minute | Had it as **Swift Judgement** (spelling) |
| **Templar's Bulwark** | Absorb shield based on maximum health | Had it (Prot r5c2) |
| **Reckoning** | **Redesigned for crit-immune tanks**; triggers from **blocks** | Had the redesign; the *rationale* is new |
| **Iron Creed** | Timed Holy Strikes reduce incoming damage | Had it (Prot r6c3) |

**Retribution** — the tree the extraction covered **worst** (4 unread cells). Blizzard's list:

| Talent | What Blizzard said | Vault status before |
|---|---|---|
| **Vindication** | Reduces the enemy's Attack Power and increases the Paladin's own | Had it, matching |
| **Sacred Arbiter** | Empowers Holy Strike; refreshes Judgments | Had it (Ret r4c3) |
| **Champion of the Light** | Spell damage based on Intellect | Had it (Ret r6c2) |
| **Instrument of the Law** | Reduces threat generation; makes Holy Wrath instant | Had it as **Instrument of Law** (spelling) |
| **Twist of Light** | New Seal echoes to your next swing — **seal twisting without add-ons** | Had it (Ret r7c2) |

> [!danger] Instrument of the Law contradicts itself within this vault — flagged, not resolved, 15 Sep
> The Tier 1 row above (sourced from the official Deep Dive recap) says Instrument of the Law
> *"reduces threat generation; makes Holy Wrath instant."* But this vault's own Tier 3
> demo-extraction entry for the same talent (below, under "Full talent diff") reads: *"Reduces the
> cast time of your **Hammer of Wrath** by 0.5 sec"* — a different spell, a materially weaker
> effect. Xouper's independent scrape reads: *"Instrument of the Law → lower threat + instant Holy
> Wrath,"* agreeing with the Tier 1 recap against the vault's own Tier 3 read. Two sources now
> agree on "Holy Wrath" against one demo-read of "Hammer of Wrath" — the two spell names are close
> enough that a vision-model misread is the simplest explanation, but this is **not corrected
> outright**; the Tier 3 entry below is left as originally read, with this flag attached. See
> [[Xouper Cross-Reference 2026-09-15]].

**Retained limitations, stated deliberately**

- **No interrupt ability.**
- Limited target-slowing options.
- Taunt comes through the **Seal/Judgment system**, not a single button.
- Strong against **Undead and Demons** (Exorcism, Holy Wrath, Turn Undead); fewer ranged options
  against everything else.

Design goal, in Blizzard's words: make Paladins effective as tanks, healers or Retribution melee
damage dealers *"without smoothing away the edges that make the class feel distinct."*

> [!important] What this does to confidence in the rest of this vault
> Nineteen of the twenty items Blizzard named were **already in the extraction, under the same
> names, doing the same things** — including four of the five Retribution talents in the tree
> the extraction covered worst. One talent (**Infusion of Light**) was missed entirely, and two
> names differ by a letter. That is a strong external validation of the Tier 3 method for
> *talent names and rank-1 effects*.
>
> It validates **nothing** about ranks 2+, which remain largely extrapolated. See
> [[Sources and Confidence]].

> [!note] Two spelling mismatches
> The extraction's **Swift Judgement** and **Instrument of Law** appear officially as
> **Swift Judgment** and **Instrument of the Law**. Same talents; the official spelling wins.
> Names below have been left as the extraction read them so the provenance stays traceable.

## What the data shows

### New baseline abilities (from the demo spellbook, not talents)

| Ability | What was seen |
|---|---|
| **Holy Strike** | Ranks 1–5 visible on a level-38 Paladin. A Crusader-Strike-style melee attack. Referenced by three separate talents. |
| **Seal of Fury** | The tanking seal. Rank 1: 60 mana; melee attacks add ~9 Holy damage; grants a shield that absorbs 50%; unleashing it deals 47–52 Holy damage **and taunts for 4 sec**. Rank 4 at level 38: 120 mana, +19 Holy, 81–90 on unleash. |
| **Blessing of Kings** | Baseline, no longer a Protection talent. |
| **Consecration** | Baseline, no longer a Holy talent. **Rank 5 numbers added 15 Sep:** 565 Mana, 8s cooldown; 96 Holy to all targets over 8s; +233 additional to the first four targets (329 total); 96 total to target 5+. *(Tagged 🟢 "Blizzard confirmed" by Xouper, but this level of granularity reads like Tier 3 demo-transcribed detail, not a Blizzard-published figure — treated here as single-source, not Tier 1, despite Xouper's own tag. See [[Xouper Cross-Reference 2026-09-15]].)* |
| **Blessings** | Listed at **1 hour** duration (Blessing of Might rank 1: +14 attack power for 1 hour). |

A taunt on a seal is the mechanical answer to Classic Paladin tanking — the class had no
taunt at all.

### Holy — the group healing

**Light's Vigil** is the new Holy capstone and is almost certainly the "bit of group healing"
Mills referred to: you place it on a target, and your next Holy Shock on them costs no
cooldown and **heals their whole party** (or, on an enemy, deals Holy damage and refunds
mana). It is limited to one active per Paladin per party.

*Holy Shock* itself moved **off** the capstone slot down to row 5, which frees the top of the
tree for Light's Vigil and makes Holy Shock reachable much earlier.

*Illumination* and *Spiritual Focus* were both updated to explicitly include Light's Vigil,
which is strong evidence the talent is real and integrated rather than a demo placeholder.

### Protection — the tank kit

*Templar's Bulwark* is a new major cooldown: an absorb shield equal to **100% of maximum
health** for 8 sec, which applies Forbearance. *Iron Creed* turns Holy Strike into the threat
button and adds damage reduction while Righteous Fury is up. *Improved Righteous Fury* was
rewritten from a threat increase into flat **damage reduction**. *Shield Specialization* now
returns mana on block, and *Reckoning* procs off blocks as well as crits — both of which fix
Protection's mana problem.

### Retribution — the scaling

*Champion of the Light* converts Intellect into spell damage and healing; *Crusade* is a flat
damage increase (doubled against Demons and Undead); *Sanctified Judgement* returns mana from
Judgements; *Vengeance* now **stacks**. The capstone, *Twist of Light*, lets you swap seals and
keep an "Echo" of the previous seal's effect on your next melee attack — a genuine skill
expression mechanic that did not exist in any version of the class.

### What fell out

*Blessing of Kings*, *Blessing of Sanctuary*, *Consecration*, the three aura-improvement
talents, *Benediction*, *Conviction*, *Improved Judgement*, *Sanctity Aura*, *Improved Lay on
Hands* and *Divine Favor* are all absent from the read data. Some (Kings, Consecration) are
confirmed baseline instead.

## My read (inference, not fact)

Paladin is the flagship of the rework and reads as a deliberate answer to Classic's biggest
complaint — that one of nine classes had two unplayable specs. Seal of Fury with a built-in
taunt plus Templar's Bulwark plus Iron Creed is a complete tanking package, not a nudge.
Retribution's problem in Classic was that nothing scaled; Champion of the Light and stacking
Vengeance are scaling.

## Data gaps

**This is the worst-covered class relative to its importance.** Seven cells were never hovered:
three in Holy (r2c1, r4c1, r4c3) and **four in Retribution** (r1c3, r2c1, r2c2, r2c3). The
spec Blizzard singled out is the one with the largest hole in the row-2/3 core. Treat the Ret
picture as partial.


---

# Full talent diff

## Tree layout

| Tree | Forever cells read | Classic talents | Grid | Notes |
|---|---|---|---|---|
| Holy | 15 | 14 | 7×4 |  |
| Protection | 16 | 15 | 7×4 |  |
| Retribution | 14 | 15 | 7×4 |  |

**Read:** 45 talents across 3 trees. **Never hovered on stream:** 7 cells (Holy r2c1, Holy r4c1, Holy r4c3; Retribution r1c3, r2c1, r2c2, r2c3). **Flagged for human review** (two readers disagreed): 7.

## New talents — 19

Talents with no Classic counterpart of the same name. Numbers shown are rank 1.

### ![[Assets/Icons/spell_holy_crusaderstrike.jpg|20]] Improved Holy Strike — Holy, row 1, col 1 (2 ranks)

> Reduces the cooldown of your Holy Strike ability by 1 sec.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_healingaura.jpg|20]] Improved Seals — Holy, row 2, col 3 (3 ranks)

> Increases the damage done by your Seals and Judgements by 5%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_silence.jpg|20]] Voice of Truth — Holy, row 3, col 1 (1 rank)

> Grants you immunity to Silence and Interrupt effects. Lasts 6 sec.

`READ` — ranks read on screen. Reader confidence 1.0.

**Cooldown, added 15 Sep:** 3 minutes. Source: Xouper, single-source — see [[Xouper Cross-Reference 2026-09-15]].

### ![[Assets/Icons/spell_holy_mindvision.jpg|20]] Reverence — Holy, row 3, col 2 (3 ranks)

> Allows 10% of your Mana regeneration to continue while casting.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_purifyingpower.jpg|20]] Purifying Power — Holy, row 3, col 3 (2 ranks)

> Reduces the mana cost of your Cleanse and Purify spells by 10% and reduces the cooldown of your Exorcism and Holy Wrath spells by 17%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_holybolt.jpg|20]] Divine Precision — Holy, row 5, col 1 (3 ranks)

> Increases your chance to hit with Holy spells by 6.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 0.7.

### ![[Assets/Icons/spell_holy_innerfire.jpg|20]] Consecrated Ground — Holy, row 5, col 3 (2 ranks)

> Gives your Holy spells 5% Increased damage against the first 4 enemies that enter your Consecration.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 0.7.

### ![[Assets/Icons/spell_holy_holyguidance.jpg|20]] Light's Vigil — Holy, row 7, col 2 (1 rank)

> Applies Light's Vigil to the target for 30 sec. Your next Holy Shock cast on them triggers no cooldown and causes friendly targets to heal their party for 315 to 333, or enemy targets to suffer 175 to 189 Holy damage and refund 75% of Light's Vigil's Mana cost. You may only have 1 Light's Vigil active per Paladin, per party.

`READ` — ranks read on screen. Reader confidence 1.0.

**Cast details, added 15 Sep:** 730 Mana, 1.5s cast, 6s cooldown. Source: Xouper, single-source —
see [[Xouper Cross-Reference 2026-09-15]].

### ![[Assets/Icons/spell_holy_sealoffury.jpg|20]] Improved Seal of Fury — Protection, row 3, col 1 (1 rank)

> When Seal of Fury's shield is fully absorbed, restore 38 Mana, increased by 15% per level the attacker is above you, up to 45%.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_divineintervention.jpg|20]] Sacred Duty — Protection, row 3, col 4 (2 ranks)

> Increases your total Stamina by 2% and reduces the cooldown of your Divine Shield. Divine Protection, and Templar's Bulwark spells by 30 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

### ![[Assets/Icons/spell_holy_righteousfury.jpg|20]] Swift Judgement — Protection, row 4, col 1 (1 rank)

> Finishes the remaining cooldown on your Judgement ability and reduces the Mana cost of your next Judgement by 100%.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_paladin_shieldofthetemplar.jpg|20]] Templar's Bulwark — Protection, row 5, col 2 (1 rank)

> When activated, this ability grants you an absorb shield equal to 100% of your maximum health for 8 sec. Applies Forbearance for 1 min. Cannot be cast while Forbearance is active.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_paladin_shieldofvengeance.jpg|20]] Iron Creed — Protection, row 6, col 3 (5 ranks)

> Increases the threat generated by your Holy Strike ability 5%. While Righteous Fury is active, Holy Strike also reduces your damage taken by 2% for 6 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_righteousfury.jpg|20]] Sanctified Judgement — Retribution, row 3, col 2 (3 ranks)

> Gives your Judgement ability a 33% chance to return 20% of the Mana cost of the judged seal.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_righteousfury.jpg|20]] Sacred Arbiter — Retribution, row 4, col 3 (1 rank)

> Increases the damage of your Holy Strike ability by 10% and causes it to refresh all Judgement effects on the target.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_crusade.jpg|20]] Crusade — Retribution, row 4, col 4 (2 ranks)

> Increases all damage dealt by 1%. Increased by an additional 1% against Demon and Undead targets.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_championsbond.jpg|20]] Champion of the Light — Retribution, row 6, col 2 (3 ranks)

> Increases your spell damage and healing by up to 33% of your Intellect.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_paladin_hammeroftherighteous.jpg|20]] Instrument of Law — Retribution, row 6, col 3 (2 ranks)

> Reduces the cast time of your Hammer of Wrath by 0.5 sec, and reduces all threat you generate by 10% while Righteous Fury is not active.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

> [!danger] Possible vision-model misread — "Hammer of Wrath" vs. "Holy Wrath," 15 Sep
> Both the Tier 1 Deep Dive recap and Xouper's independent scrape describe this talent as making
> **Holy Wrath** instant, not reducing **Hammer of Wrath**'s cast time. Left as originally read
> here, per this vault's evidence discipline — see the full flag under "What Blizzard revealed" above
> and [[Xouper Cross-Reference 2026-09-15]].

### ![[Assets/Icons/spell_holy_divineintervention.jpg|20]] Twist of Light — Retribution, row 7, col 2 (1 rank)

> When you replace your Seal of Command, Seal of Righteousness, Seal of Fury, or Seal of Justice with a different Seal, gain an Echo. Your next melee attack applies the replaced Seal's effects, consuming the Echo.

`READ` — ranks read on screen. Reader confidence 1.0.

## Changed talents — 18

Same name as Classic, but moved, re-ranked, or rewritten. "Wording only" rows are excluded here and listed further down.

| Talent | Tree / position | What changed | Classic | Forever |
|---|---|---|---|---|
| ![[Assets/Icons/spell_arcane_blink.jpg\|16]] **Spiritual Focus** | Holy r2c2 | ranks 5 → 2; rewritten | Gives your Flash of Light and Holy Light spells a 14% chance to not lose casting time when you take damage. | Gives your Flash of Light, Holy Light, and Light's Vigil spells a 35% chance to not lose casting time when you take damage. |
| ![[Assets/Icons/spell_holy_unyieldingfaith.jpg\|16]] **Unyielding Faith** | Holy r2c4 | moved from Holy r3c4; rewritten | Increases your chance to resist Fear and Disorient effects by an additional 5%. | Reduces the duration of Fear and Disorient effects on you by 15%. |
| ![[Assets/Icons/spell_holy_greaterheal.jpg\|16]] **Illumination** | Holy r4c2 | rewritten | After getting a critical effect from your Flash of Light, Holy Light, or Holy Shock heal spell, gives you a 20% chance to gain Mana equal to the base cost of the spell. | After getting a critical effect from your Flash of Light, Holy Light, Light's Vigil, or Holy Shock heal spell you have a 20% chance to gain Mana equal to 50% of the base cost of the spell. |
| ![[Assets/Icons/spell_holy_searinglight.jpg\|16]] **Holy Shock** | Holy r5c2 | moved from Holy r7c2 | — | — |
| ![[Assets/Icons/spell_holy_power.jpg\|16]] **Holy Power** | Holy r6c3 | rewritten | Increases the critical effect chance of your Holy spells by 1%. | Increases the critical strike chance of your Holy Shock spell by 3%, and all other spells by 1%. |
| ![[Assets/Icons/spell_holy_devotion.jpg\|16]] **Toughness** | Protection r1c2 | moved from Protection r2c4 | — | — |
| ![[Assets/Icons/ability_defend.jpg\|16]] **Redoubt** | Protection r1c3 | rewritten | Increases your chance to block attacks with your shield by 6% after being the victim of a critical strike. Lasts 10 sec or 5 blocks. | Damaging melee attacks against you have a 10% chance to increase your chance to block by 6%. Lasts 10 sec or 5 blocks. |
| ![[Assets/Icons/ability_rogue_ambush.jpg\|16]] **Precision** | Protection r2c1 | rewritten | Increases your chance to hit with melee weapons by 1%. | Increases your chance to hit with all spells and attacks by 1%. |
| ![[Assets/Icons/spell_magic_lesserinvisibilty.jpg\|16]] **Anticipation** | Protection r2c4 | moved from Protection r3c4 | — | — |
| ![[Assets/Icons/spell_holy_sealoffury.jpg\|16]] **Improved Righteous Fury** | Protection r3c2 | rewritten | Increases the amount of threat generated by your Righteous Fury spell by 16%. | While Righteous Fury is active, all damage taken is reduced by 2%. |
| ![[Assets/Icons/inv_shield_06.jpg\|16]] **Shield Specialization** | Protection r3c3 | rewritten | Increases the amount of damage absorbed by your shield by 10%. | Increases the amount of damage absorbed by your shield by 10%, and gives your blocks a 33% chance to restore 6% of your maximum Mana. May only occur once every 3 sec. |
| ![[Assets/Icons/inv_sword_20.jpg\|16]] **One-Handed Weapon Specialization** | Protection r4c2 | moved from Protection r6c3; ranks 5 → 3 | — | — |
| ![[Assets/Icons/spell_holy_sealofmight.jpg\|16]] **Improved Hammer of Justice** | Protection r4c3 | moved from Protection r4c2 | — | — |
| ![[Assets/Icons/spell_holy_blessingofstrength.jpg\|16]] **Reckoning** | Protection r5c3 | rewritten | Gives you a 20% chance to gain an extra attack after being the victim of a critical strike. | Gives you a 8% chance to gain an extra attack after Blocking a melee attack and a 20% chance to gain an extra attack after being the victim of a non-periodic critical strike. |
| ![[Assets/Icons/ability_parry.jpg\|16]] **Deflection** | Retribution r1c2 | moved from Retribution r2c3 | — | — |
| ![[Assets/Icons/spell_holy_vindication.jpg\|16]] **Vindication** | Retribution r3c1 | rewritten | Gives the Paladin's damaging melee attacks a chance to reduce the target's Strength and Agility by 5% for 10 sec. | Gives your damaging melee attacks a chance to reduce the target's Attack Power by 42, and increase your Attack Power by 1% for 30 sec. |
| ![[Assets/Icons/ability_racial_avatar.jpg\|16]] **Vengeance** | Retribution r5c2 | moved from Retribution r6c2; ranks 5 → 3; rewritten | Gives you a 3% bonus to Physical and Holy damage you deal for 8 sec after dealing a critical strike from a weapon swing, spell, or ability. | Increases your Physical and Holy damage dealt by 1% for 30 sec after landing a critical strike. Stacks up to 5 times. |
| ![[Assets/Icons/spell_holy_prayerofhealing.jpg\|16]] **Repentance** | Retribution r5c3 | moved from Retribution r7c2 | — | — |

<details><summary>Wording-only differences (4) — tooltip rewrites and OCR noise, no mechanical change</summary>

- ![[Assets/Icons/spell_holy_sealofprotection.jpg|16]] **Guardian's Favor** (Protection) — Classic: *Reduces the cooldown of your Blessing of Protection by 60 sec and increases the duration of your Blessing of Freedom by 3 sec.* → Forever: *Reduces the cooldown of your Blessing of Protection by 1 min and Increases the duration of your Blessing of Freedom by 3 sec.*
- ![[Assets/Icons/ability_warrior_innerrage.jpg|16]] **Seal of Command** (Retribution) — Classic: *Gives the Paladin a chance to deal additional Holy damage equal to 70% of normal weapon damage. Only one Seal can be active on the Paladin at any one time. Lasts 30 sec.Unleashing this Seal's energy will judge an enemy, instantly causing 90 to 95 Holy damage, 137 to 146 if the target is stunned or incapacitated.* → Forever: *Gives the Paladin a chance to deal additional Holy damage equal to 70% of normal weapon damage. Only one Seal can be active on the Paladin at any one time. Lasts 30 sec. Unleashing this Seal's energy will judge an enemy, instantly causing 68 to 73 Holy damage, 137 to 146 if the target is stunned or Incapacitated.*
- ![[Assets/Icons/spell_holy_persuitofjustice.jpg|16]] **Pursuit of Justice** (Retribution) — Classic: *Increases movement and mounted movement speed by 4%. This does not stack with other movement speed increasing effects.* → Forever: *Increases movement speed and mounted movement speed by 8%. This does not stack with other movement speed Increasing effects.*
- ![[Assets/Icons/spell_holy_eyeforaneye.jpg|16]] **Eye for an Eye** (Retribution) — Classic: *All spell criticals against you cause 15% of the damage taken to the caster as well. The damage caused by Eye for an Eye will not exceed 50% of the Paladin's total health.* → Forever: *All critical strikes against you cause 5% of the damage taken to the attacker as well. The damage caused by Eye for an Eye will not exceed 50% of the Paladin's total health.*

</details>

## Classic talents not seen in Forever — 18

**Caveat:** 7 cells in this class were never hovered on stream, so some of these may still exist and simply were not read.

- *Consecration* (Holy)
- *Divine Favor* (Holy)
- *Healing Light* (Holy)
- *Improved Blessing Of Wisdom* (Holy)
- *Improved Lay On Hands* (Holy)
- *Improved Seal Of Righteousness* (Holy)
- *Lasting Judgement* (Holy)
- *Blessing Of Kings* (Protection)
- *Blessing Of Sanctuary* (Protection)
- *Improved Concentration Aura* (Protection)
- *Improved Devotion Aura* (Protection)
- *Benediction* (Retribution)
- *Conviction* (Retribution)
- *Improved Blessing Of Might* (Retribution)
- *Improved Judgement* (Retribution)
- *Improved Retribution Aura* (Retribution)
- *Improved Seal Of The Crusader* (Retribution)
- *Sanctity Aura* (Retribution)

<details><summary>Talents carried over unchanged (4)</summary>

![[Assets/Icons/spell_nature_sleep.jpg|16]] Divine Intellect, ![[Assets/Icons/ability_golemthunderclap.jpg|16]] Divine Strength, ![[Assets/Icons/classic_spell_holy_blessingofprotection.jpg|16]] Holy Shield, ![[Assets/Icons/inv_hammer_04.jpg|16]] Two-Handed Weapon Specialization

</details>

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Sources and Confidence]]
