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

# Priest — WoW Forever

## The one-line version

Discipline is rebuilt into a real spec with Penance and Divine Aegis, Holy gets Prayer of
Mending, and Shadowform now lets you keep casting Holy **damage** spells. **Complete dataset —
all 53 cells read.**

## What Blizzard actually said

Nothing Priest-specific.

## What the data shows

### Discipline is the headline

Classic Discipline was a utility stub. The demo build ports back most of the Wrath-era
Discipline identity:

- **Penance** — the capstone-adjacent channelled heal/nuke (row 5).
- **Divine Aegis** — critical heals leave an absorb shield.
- **Renewed Hope** — crit bonus on heals cast into Weakened Soul, and shortens Weakened Soul.
- **Soul Warding** — cheaper, lower-cooldown Power Word: Shield.
- **Twin Disciplines** — +damage and healing on instants.
- **Power in Light** — Smite and Penance hit harder into your own Holy Fire.
- *Mental Strength* changed from "+maximum Mana" to **"+total Intellect"**, which also means
  more crit and more spell power via other talents.

That is a Smite-healing / shield-healing spec that Classic never had.

### Holy

**Prayer of Mending** is the new Holy capstone (bouncing heal, 5 jumps). **Binding Heal** and
**Litany of Light** (mana back when you vary your healing spell) are new. *Inspiration* was
generalised to "your non-periodic critical heals" instead of a named spell list. *Searing
Light* became a flat Holy damage increase plus a free-Holy-Nova proc.

### Shadow — renamed "Shadow Magic"

The third tree is labelled **Shadow Magic** in the demo build, not Shadow. The tree-name
reading came from the footage twice and was outvoted only in one frame obscured by a settings
dialog.

**Shadowform is substantially better and substantially different:**

> Increases Shadow damage, **reduces the Mana cost of all Shadow spells**, **increases the
> critical strike damage bonus of your Shadow spells**, and reduces Physical damage taken.
> However, **you may not cast healing spells while in this form.**

Classic Shadowform blocked *all Holy spells*. This version blocks only **healing**, so Smite,
Holy Fire and Holy Nova stay available in form. That is a large quality-of-life and
theorycrafting change.

**Shadow Weaving changed from a debuff on the target into a self-buff on the Priest.** In
Classic it increased Shadow damage *taken by the target*, which benefited every shadow dealer
in the raid and consumed a debuff slot. Now it increases *your own* Shadow damage. Fewer
debuff-slot fights; less reason to stack Shadow Priests.

Other Shadow changes: *Silence* now also interrupts; **Devouring Contagion** spreads Devouring
Plague when a target dies; **Early Demise** gives Shadow Word: Death execute-range crit;
**Improved Mind Flay** adds range and a slow; *Vampiric Embrace* now also feeds *Spirit Tap*.

### What fell out

*Lightwell*, *Divine Spirit*, *Unbreakable Will*, *Improved Power Word: Fortitude*, *Healing
Focus* and *Improved Prayer of Healing* are absent.

> [!success] Divine Spirit's baseline status — corrected 15 Sep, this was a sync gap, not an open question
> This section previously read "Divine Spirit becoming baseline would be the natural explanation,
> but that is not confirmed." That was stale: [[Talent System]] and [[Systems]] have carried
> **"Divine Spirit, Blessing of Kings and Improved Mark of the Wild are now baseline"** as Tier 1,
> sourced from the Deep Dive panel, since 14 Sep — this page had simply never been updated to
> match. Xouper's scrape independently states the same move, a third corroboration, but wasn't
> needed to settle it. See [[Xouper Cross-Reference 2026-09-15]].

## My read (inference, not fact)

Priest is the clearest example of the stated design pattern: take a spec that exists only on
paper (Discipline), give it a complete kit from a later expansion, and rebalance around it.
The Shadow Weaving change is the one I would watch — it is a nerf to raid stacking dressed as
a simplification.

## Data gaps

None. All 53 cells read. Nine records flagged for reader disagreement.


---

# Full talent diff

## Tree layout

| Tree | Forever cells read | Classic talents | Grid | Notes |
|---|---|---|---|---|
| Discipline | 18 | 15 | 7×4 |  |
| Holy | 17 | 16 | 7×4 |  |
| Shadow Magic | 18 | — | 7×4 | Classic tree: renamed / no direct Classic counterpart |

**Read:** 53 talents across 3 trees. **Never hovered on stream:** 0 cells. **Flagged for human review** (two readers disagreed): 9.

## New talents — 14

Talents with no Classic counterpart of the same name. Numbers shown are rank 1.

### ![[Assets/Icons/spell_holy_searinglightpriest.jpg|20]] Power in Light — Discipline, row 1, col 1 (5 ranks)

> Your Smite and Penance spells deal 2% increased damage to targets afflicted with your Holy Fire.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_sealofvengeance.jpg|20]] Twin Disciplines — Discipline, row 1, col 3 (5 ranks)

> Increases the damage and healing of your instant cast spells by 1%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_surgeoflight.jpg|20]] Holy Precision — Discipline, row 2, col 2 (3 ranks)

> Increases your chance to hit with Holy spells by 6%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_powerwordshield.jpg|20]] Soul Warding — Discipline, row 4, col 3 (1 rank)

> Reduces the cooldown on your Power Word: Shield spell by 4 sec and reduces its mana cost by 15%.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_penance.jpg|20]] Penance — Discipline, row 5, col 2 (1 rank)

> Launches a volley of holy light at the target, causing 93 Holy damage to an enemy, or 223 healing to an ally, Instantly and every 1 sec for 2 sec.

`READ` — ranks read on screen. Reader confidence 0.7.

### ![[Assets/Icons/spell_holy_holyprotection.jpg|20]] Renewed Hope — Discipline, row 5, col 3 (5 ranks)

> Your heals from Flash Heal, Binding Heal, Lesser Heal, Heal, Greater Heal, and Penance gain 2% Increased critical strike chance when cast on targets with Weakened Soul, and reduce the remaining duration of Weakened Soul on their target by 1 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

### ![[Assets/Icons/spell_holy_devineaegis.jpg|20]] Divine Aegis — Discipline, row 6, col 3 (3 ranks)

> Your critical heals create a protective shield on the target, absorbing 5% of the amount healed. Lasts 12 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_layonhands.jpg|20]] Twilight Focus — Holy, row 1, col 1 (3 ranks)

> Gives you a 23% chance to avoid interruption caused by damage while casting any spell.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_blindingheal.jpg|20]] Binding Heal — Holy, row 4, col 4 (1 rank)

> Heals a friendly target and the caster for 330 to 387. Low threat.

`READ` — ranks read on screen. Reader confidence 0.7.

### ![[Assets/Icons/spell_holy_holyguidance.jpg|20]] Litany of Light — Holy, row 5, col 1 (2 ranks)

> When you cast a healing spell, gain Mana equal to 5% of the base cost of the spell if your previous heal was a different spell.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_holy_prayerofmendingtga.jpg|20]] Prayer of Mending — Holy, row 7, col 2 (1 rank)

> Places a spell on the target that heals them for 231 the next time they take damage or receive non-periodic healing. When the heal occurs, Prayer of Mending jumps to a party or raid member within 20 yards. Jumps up to 5 times and lasts 30 sec after each jump. This spell can only be placed on one target at a time per caster.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_siphonmana.jpg|20]] Improved Mind Flay — Shadow Magic, row 3, col 4 (2 ranks)

> Your Mind Flay now deals 10% more damage, gains 5 yards Increased range, but slows the target's movement speed by 35%.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

### ![[Assets/Icons/spell_shadow_devouringplague.jpg|20]] Devouring Contagion — Shadow Magic, row 5, col 3 (2 ranks)

> Reduces the mana cost of your Devouring Plague by 25%. Targets that die while Devouring Plague it is active spreads it, jumping to a nearby enemy within 5 yards for the remaining duration.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 0.7.

### ![[Assets/Icons/spell_shadow_demonicfortitude.jpg|20]] Early Demise — Shadow Magic, row 6, col 1 (2 ranks)

> Increases Shadow Word: Death's critical strike chance on targets at or below 20% health by 15%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

## Changed talents — 30

Same name as Classic, but moved, re-ranked, or rewritten. "Wording only" rows are excluded here and listed further down.

| Talent | Tree / position | What changed | Classic | Forever |
|---|---|---|---|---|
| ![[Assets/Icons/inv_wand_01.jpg\|16]] **Wand Specialization** | Discipline r1c2 | moved from Discipline r1c3; ranks 5 → 2 | — | — |
| ![[Assets/Icons/spell_nature_manaregentotem.jpg\|16]] **Silent Resolve** | Discipline r2c1 | ranks 5 → 3; rewritten | Reduces the threat generated by your spells by 4%. | Reduces the threat generated by your Holy spells by 10% and reduces the duration of Stun, Fear, and Silence effects inflicted on you by 5%. |
| ![[Assets/Icons/spell_nature_tranquility.jpg\|16]] **Martyrdom** | Discipline r2c4 | rewritten | Gives you a 50% chance to gain the Focused Casting effect that lasts for 6 sec after being the victim of a melee or ranged critical strike. The Focused Casting effect prevents you from losing casting time when taking damage and increases resistance to Interrupt effects by 10%. | Gives you a 50% chance to gain Focused Casting for 6 sec after being the victim of a melee or ranged critical strike. The Focused Casting effect prevents you from losing casting time when taking damage and increases your resistance to Interrupt effects by 20%. |
| ![[Assets/Icons/ability_hibernation.jpg\|16]] **Mental Agility** | Discipline r3c1 | moved from Discipline r4c2; ranks 5 → 3; rewritten | Reduces the mana cost of your instant cast spells by 2%. | Reduces the mana cost of your Smite, Holy Fire, and Instant cast spells by 3%. |
| ![[Assets/Icons/spell_nature_sleep.jpg\|16]] **Meditation** | Discipline r3c4 | moved from Discipline r3c3 | — | — |
| ![[Assets/Icons/spell_holy_innerfire.jpg\|16]] **Improved Inner Fire** | Discipline r4c1 | rewritten | Increases the Armor bonus of your Inner Fire spell by 10%. | Increases the Armor bonus of your Inner Fire spell by 15% and increases its total charges by 4. |
| ![[Assets/Icons/spell_nature_enchantarmor.jpg\|16]] **Mental Strength** | Discipline r4c2 | moved from Discipline r5c2; rewritten | Increases your maximum Mana by 2%. | Increases your total Intellect by 3%. |
| ![[Assets/Icons/spell_holy_powerinfusion.jpg\|16]] **Power Infusion** | Discipline r7c2 | rewritten | Infuses the target with power, increasing their spell damage and healing by 20%. Lasts 15 sec. | Infuses the target with power, increasing their spell damage and healing done by 20% for 15 sec. |
| ![[Assets/Icons/spell_holy_holynova.jpg\|16]] **Holy Nova** | Holy r3c1 | rewritten | Causes an explosion of holy light around the caster, causing 29 to 34 Holy damage to all enemy targets within 10 yards and healing all party members within 10 yards for 54 to 63. These effects cause no threat. | Causes an explosion of holy light around the caster, causing 30 to 35 Holy damage to all enemy targets within 10 yards and healing all party members within 10 yards for 64 to 73. These effects cause no threat. |
| ![[Assets/Icons/spell_holy_blessedrecovery.jpg\|16]] **Blessed Recovery** | Holy r3c2 | rewritten | After being struck by a melee or ranged critical hit, heal 8% of the damage taken over 6 sec. | After being struck by a melee or ranged critical hit, or suffering more than 30% of your maximum Health from a single attack, heal 8% of the damage taken over 6 sec. Refreshing this effect carries over any remaining healing. |
| ![[Assets/Icons/spell_holy_layonhands.jpg\|16]] **Inspiration** | Holy r3c4 | rewritten | Increases your target's armor by 8% for 15 sec after getting a critical effect from your Flash Heal, Heal, Greater Heal, or Prayer of Healing spell. | Your non-periodic critical heals increase your target's Armor by 8% for 15 sec. |
| ![[Assets/Icons/spell_holy_heal02.jpg\|16]] **Improved Healing** | Holy r4c2 | rewritten | Reduces the Mana cost of your Lesser Heal, Heal, and Greater Heal spells by 5%. | Reduces the Mana cost of your Lesser Heal, Heal, Greater Heal, Penance, and Prayer of Mending spells by 5%. |
| ![[Assets/Icons/spell_holy_searinglightpriest.jpg\|16]] **Searing Light** | Holy r4c3 | rewritten | Increases the damage of your Smite and Holy Fire spells by 5%. | Increases your Holy damage done by 2%, and gives a 5% chance each time your Holy Fire spell deals periodic damage for your next Holy Nova to cost no Mana. |
| ![[Assets/Icons/spell_holy_spiritualguidence.jpg\|16]] **Spiritual Guidance** | Holy r5c3 | rewritten | Increases spell damage and healing by up to 5% of your total Spirit. | Increases your spell healing by up to 5% of your total Spirit and your spell damage by up to 1% of your total Spirit. |
| ![[Assets/Icons/spell_nature_moonglow.jpg\|16]] **Spiritual Healing** | Holy r6c3 | ranks 5 → 3; rewritten | Increases the amount healed by your healing spells by 2%. | Increases the amount healed by your spells by 3%. |
| ![[Assets/Icons/spell_shadow_burningspirit.jpg\|16]] **Shadow Focus** | Shadow Magic r1c1 | moved from Shadow r2c3; rewritten | Reduces your target's chance to resist your Shadow spells by 2%. | Increases your chance to hit with your Shadow spells by 1%. |
| ![[Assets/Icons/spell_shadow_gathershadows.jpg\|16]] **Blackout** | Shadow Magic r1c2 | moved from Shadow r1c3 | — | — |
| ![[Assets/Icons/spell_shadow_requiem.jpg\|16]] **Spirit Tap** | Shadow Magic r1c3 | moved from Shadow r1c2; rewritten | Gives you a 20% chance to gain a 100% bonus to your Spirit after killing a target that yields experience. For the duration, your Mana will regenerate at a 50% rate while casting. Lasts 15 sec. | Gives you a 20% chance to gain a 100% bonus to your Spirit for 15 sec after killing a non-trivial target. For the duration, your Mana will regenerate at a 50% of normal rate while casting. |
| ![[Assets/Icons/spell_shadow_shadowward.jpg\|16]] **Shadow Affinity** | Shadow Magic r2c1 | moved from Shadow r2c1 | — | — |
| ![[Assets/Icons/spell_shadow_shadowwordpain.jpg\|16]] **Improved Shadow Word: Pain** | Shadow Magic r2c3 | moved from Shadow r2c2 | — | — |
| ![[Assets/Icons/spell_shadow_chilltouch.jpg\|16]] **Shadow Reach** | Shadow Magic r2c4 | moved from Shadow r4c3; ranks 3 → 2; rewritten | Increases the range of your Shadow damage spells by 6%. | Increases the range of your offensive Shadow spells by 10%. |
| ![[Assets/Icons/spell_shadow_unholyfrenzy.jpg\|16]] **Improved Mind Blast** | Shadow Magic r3c1 | moved from Shadow r3c2 | — | — |
| ![[Assets/Icons/spell_shadow_psychicscream.jpg\|16]] **Improved Psychic Scream** | Shadow Magic r3c2 | moved from Shadow r3c1 | — | — |
| ![[Assets/Icons/spell_shadow_siphonmana.jpg\|16]] **Mind Flay** | Shadow Magic r3c3 | moved from Shadow r3c3 | — | — |
| ![[Assets/Icons/spell_magic_lesserinvisibilty.jpg\|16]] **Improved Fade** | Shadow Magic r4c1 | moved from Shadow r4c2 | — | — |
| ![[Assets/Icons/spell_shadow_unsummonbuilding.jpg\|16]] **Vampiric Embrace** | Shadow Magic r4c2 | moved from Shadow r5c2; rewritten | Afflicts your target with Shadow energy that causes all party members to be healed for 20% of any Shadow spell damage you deal for 1 min. | Afflicts your target with Shadow energy that causes all party members to be healed for 20% of any Shadow spell damage you deal for 30 sec. Vampiric Embrace also grants a chance for your Spirit Tap talent to trigger when enemies afflicted by it die. |
| ![[Assets/Icons/spell_shadow_blackplague.jpg\|16]] **Shadow Weaving** | Shadow Magic r4c3 | moved from Shadow r4c4; ranks 5 → 3; rewritten | Your Shadow damage spells have a 20% chance to cause your target to be vulnerable to Shadow damage. This vulnerability increases the Shadow damage dealt to your target by 3% and lasts 15 sec. Stacks up to 5 times. | Your Shadow damage spells have a 33% chance to increase the Shadow damage you deal by 2% for 15 sec, stacking up to 5 times. |
| ![[Assets/Icons/spell_shadow_impphaseshift.jpg\|16]] **Silence** | Shadow Magic r5c1 | moved from Shadow r5c1; rewritten | Silences the target, preventing them from casting spells for 5 sec. | Silences the target, preventing them from casting spells for 5 sec and interrupting their spellcasts for 3 sec. |
| ![[Assets/Icons/spell_shadow_twilight.jpg\|16]] **Darkness** | Shadow Magic r6c3 | moved from Shadow r6c3; rewritten | Increases your Shadow spell damage by 2%. | Increases your Shadow damage done by 2%. |
| ![[Assets/Icons/spell_shadow_shadowform.jpg\|16]] **Shadowform** | Shadow Magic r7c2 | moved from Shadow r7c2; rewritten | Assume a Shadowform, increasing your Shadow damage by 15% and reducing Physical damage done to you by 15%. However, you may not cast Holy spells while in this form. | Assume Shadowform, increasing your Shadow damage by 10%, reducing the Mana cost of all Shadow spells by 50%, increasing the critical strike damage bonus of your Shadow spells by 100%, and reducing Physical damage taken by you by 15%. However, you may not cast healing spells while in this form. |

<details><summary>Wording-only differences (1) — tooltip rewrites and OCR noise, no mechanical change</summary>

- ![[Assets/Icons/spell_shadow_manaburn.jpg|16]] **Improved Mana Burn** (Discipline) — Classic: *Reduces the casting time of your Mana Burn spell by 0.25 secs.* → Forever: *Reduces the casting time of your Mana Burn spell by 0.5 sec.*

</details>

## Classic talents not seen in Forever — 8

Every cell in this class's trees was hovered on stream, so this list is a genuine removal/rename list, not a coverage gap.

- *Divine Spirit* (Discipline) — **now baseline, confirmed Tier 1** (see "What fell out" above)
- *Force Of Will* (Discipline)
- *Improved Power Word: Fortitude* (Discipline)
- *Unbreakable Will* (Discipline)
- *Healing Focus* (Holy)
- *Improved Prayer Of Healing* (Holy)
- *Lightwell* (Holy)
- *Improved Vampiric Embrace* (Shadow)

<details><summary>Talents carried over unchanged (8)</summary>

![[Assets/Icons/spell_holy_sealofwrath.jpg|16]] Divine Fury, ![[Assets/Icons/spell_holy_purify.jpg|16]] Holy Reach, ![[Assets/Icons/spell_holy_sealofsalvation.jpg|16]] Holy Specialization, ![[Assets/Icons/spell_holy_powerwordshield.jpg|16]] Improved Power Word: Shield, ![[Assets/Icons/spell_holy_renew.jpg|16]] Improved Renew, ![[Assets/Icons/spell_frost_windwalkon.jpg|16]] Inner Focus, ![[Assets/Icons/spell_holy_spellwarding.jpg|16]] Spell Warding, ![[Assets/Icons/inv_enchant_essenceeternallarge.jpg|16]] Spirit of Redemption

</details>

> [!warning] Spirit of Redemption — a possible correction to the "unchanged" read above, flagged, 15 Sep
> This vault's own extraction reads Spirit of Redemption as unchanged from Classic. Xouper's scrape
> says its duration moved **10s → 15s**. Worth checking the underlying demo footage at some point,
> but until then this is a plausible correction the vault may currently have backwards. **Left in
> the "carried over unchanged" list above, not silently moved** — the original extraction read
> deserves to stay visible next to this correction, not be erased by it. See
> [[Xouper Cross-Reference 2026-09-15]].

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Sources and Confidence]]
