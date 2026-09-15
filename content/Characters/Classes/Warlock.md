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

# Warlock — WoW Forever

## The one-line version

The most heavily rewritten class in the dataset — only **one** talent survived textually
unchanged. Curses become Banes, Incubus joins Succubus, and Incinerate, Drain Hope and Bane of
Havoc all arrive. It is also the **least reliable** class dataset.

## What Blizzard actually said

Nothing Warlock-specific — except that **Trolls can now be Warlocks**.

The "Warlock gets a new spec" claim is from the same **fabricated MMO-Champion leak thread**
that was debunked by the community. No evidence.

## What the data shows

### Curses become Banes

*Curse of Agony* is **Bane of Agony** throughout the read tooltips, *Bane of Doom* is
referenced, and **Bane of Havoc** is a new Destruction talent (15% of your damage to other
targets is echoed onto the cursed target, one target at a time). The retail Curse→Bane split —
Banes being one-per-Warlock, Curses being one-per-target — appears to have been backported.
*Curse of Weakness* and *Curse of Exhaustion* remain Curses.

### Incubus

**Incubus** appears as a Succubus counterpart across six separate Demonology tooltips
(*Fel Vitality*, *Improved Sayaad*, *Master Summoner*, *Fel Domination*, *Soul Link*,
*Master Demonologist*, *Demonic Sacrifice*). "Sayaad" is the demon family name used as the
talent title — *Improved Sayaad* replaces Classic's *Improved Succubus*.

### Affliction — drain builds get real support

- **Improved Drains** — Drain Life and Drain Soul scale with how many other Affliction effects
  are on the target, **tripled** when Drain Soul hits targets below 20% health.
- **Soul Siphon** — faster drain ticks at the cost of Drain Life healing.
- **Soul Harvesting** — mana regen after a Drain Soul kill.
- **Drain Hope** — new capstone: a Shadow DoT that amplifies all your other Shadow DoTs on that
  target by 10%.
- **Pandemic**, **Malediction**, **Malevolence**, **Improved Bane of Agony**.
- *Nightfall* now procs off **Drain Soul** as well as Corruption and Drain Life.
- *Suppression* changed from "reduces resist chance" to **"+hit chance with all spells and
  attacks, and reduces threat"**.
- Classic's five separate *Improved Drain X* talents are gone, folded into **Improved Drains**.

### Demonology

- **Demonic Pact** — new capstone: your *Demonic Sacrifice* buff is **no longer cancelled by
  summoning a different demon**. This is a large change — sacrifice builds were previously
  all-or-nothing.
- *Demonic Sacrifice* itself was rebalanced and the effects **swapped**: Imp now gives Shadow
  damage (was Fire), Succubus/Incubus gives Fire (was Shadow), Voidwalker gives mana (was
  health), Felhunter gives health (was mana). Duration is now measured in **hours**.
- **Decimation** — an execute mechanic: Shadow Bolt or Searing Pain below 35% health makes Soul
  Fire faster and free of Soul Shards.
- **Demonic Brand**, **Improved Felhunter**, **Demonic Knowledge**, **Demonic Energies**,
  **Demonic Aegis**, **Fel Vitality**.
- *Master Demonologist* rewritten so every pet gives a damage or mitigation bonus rather than
  the Classic grab-bag.

### Destruction

- **Incinerate** — new capstone. Bonus damage against Immolate targets.
- **Shadow and Flame** — Conflagrate buffs your Shadow damage and Shadowburn buffs your Fire
  damage, with a chance not to consume Immolate and a chance to refund a Soul Shard.
- **Agonizing Flames**, **Fire and Brimstone**, **Molten Skin** (flat damage reduction).
- *Ruin* went from **1 rank to 5**; *Cataclysm* from **5 to 3**.
- *Aftermath* rewritten from a Destruction-wide daze proc into an Immolate damage increase plus
  a Conflagrate daze.
- *Improved Shadow Bolt* is now a **timed, personal** Shadow amplification rather than a
  raid-wide, charge-limited debuff — the same de-stacking pattern seen on Priest and Mage.

### What fell out

The stone talents (*Improved Firestone*, *Improved Healthstone*, *Improved Spellstone*),
*Demonic Embrace*, *Fel Intellect*, *Fel Stamina*, *Devastation*, *Emberstorm*, *Dark Pact*,
*Grim Reach* and all five *Improved Curse of X* / *Improved Drain X* talents are absent.

## My read (inference, not fact)

Warlock reads like the class the team was least precious about. The consistent theme is that
every talent now does something the player would notice — the passive stat talents are gone
entirely, which is why only one talent matched Classic text. Demonic Pact in particular changes
how the spec is played rather than how hard it hits.

## Data gaps

**Reliability caveat.** Warlock has the **highest reader-disagreement count in the dataset (16
of 51 records)** and the most inferred rank values (22). Its tooltips are the longest, which is
where the OCR reader struggles most. Only one Demonology cell was never hovered, so coverage is
good — it is the *transcription* confidence that is lowest here.

> [!info] Havoc — a known Classic Destruction talent with no clean match in this vault's data, added 15 Sep
> Xouper's scrape mentions "Havoc cleave around 15%" — a real, well-known Classic Destruction
> talent — with no other detail. This vault's extraction never generated a record for a talent
> literally named "Havoc." **Possible connection worth checking, not assumed:** the vault's own
> **Bane of Havoc** (Destruction row 5, col 2 — see "Full talent diff" below) also centers on a
> 15% figure, but describes the *opposite* mechanic — 15% of damage dealt to *other* targets is
> echoed back onto the cursed target, rather than a cleave that hits an extra target. Renamed
> Curse→Bane talents in this tree are common (see "What the data shows" above), so Bane of Havoc
> being a rework of Classic Havoc is plausible, but the mechanics as read don't obviously match,
> so this is **not treated as confirmed** — flagged as an open question rather than merged.
> See [[Xouper Cross-Reference 2026-09-15]].

> [!info] Metamorphosis: Demonic Howl — a named ability, never hovered, added 15 Sep
> A spell name visible in an actual level-38 Forever Warlock spellbook, not present in any talent
> tree, never hovered for a tooltip. Xouper explicitly declines to call this a confirmed Warlock
> tank spec, which this vault matches rather than either ignoring the sighting or over-reading it.
> See [[Xouper Cross-Reference 2026-09-15]].


---

# Full talent diff

## Tree layout

| Tree | Forever cells read | Classic talents | Grid | Notes |
|---|---|---|---|---|
| Affliction | 17 | 17 | 7×4 |  |
| Demonology | 18 | 17 | 7×4 |  |
| Destruction | 16 | 16 | 7×4 |  |

**Read:** 51 talents across 3 trees. **Never hovered on stream:** 1 cell (Demonology: 1). **Flagged for human review** (two readers disagreed): 16.

## New talents — 23

Talents with no Classic counterpart of the same name. Numbers shown are rank 1.

### ![[Assets/Icons/spell_shadow_curseofachimonde.jpg|20]] Malediction — Affliction, row 2, col 1 (5 ranks)

> Increases all periodic damage done by your Warlock spells by 1%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_soulgem.jpg|20]] Soul Harvesting — Affliction, row 2, col 2 (2 ranks)

> You gain Soul Harvest for 10 sec if a victim is killed while afflicted with your Drain Soul. Soul Harvest allows your Mana to regenerate at 50% of normal speed while you are casting spells, and grants a 50% increase to your Mana regeneration.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_lifedrain02.jpg|20]] Improved Drains — Affliction, row 2, col 3 (3 ranks)

> Increases the damage done or health drained by your Drain Life and Drain Soul spells by 2% per each of your other Affliction effects active on the target, up to a maximum increase of 6%. When your Drain Soul damages targets below 20% health, this bonus is tripled. Additionally, your Drain Life range is extended by 3 yards.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_curseofsargeras.jpg|20]] Improved Bane of Agony — Affliction, row 3, col 1 (2 ranks)

> Increases the damage done by your Bane of Agony by 5%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_unstableaffliction_2.jpg|20]] Pandemic — Affliction, row 3, col 4 (3 ranks)

> Increases the critical strike damage bonus of your Corruption, Bane of Agony, Bane of Doom, Drain Soul, Drain Life, Siphon Life, and Drain Hope spells by 33%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_deathpact.jpg|20]] Malevolence — Affliction, row 4, col 1 (5 ranks)

> Increases the critical effect chance of your Shadow spells by 1%.

> [!warning] Possible mismatch between tooltip and function — flagged, not resolved, 15 Sep
> This entry is `INFERRED` (see below) — a rank-1 read matched to a similarly-named Classic
> talent, not necessarily a literal tooltip transcription. Xouper's scrape frames Malevolence's
> function as **"enables DoTs to crit"** — a materially different claim from a flat crit-chance
> percentage, since most damage-over-time effects in Classic cannot critically strike at all, and
> a talent that *enables* crit is a different kind of effect than one that adds a percentage on
> top of an ability that already crits. Plausible that the real tooltip explicitly grants DoTs the
> ability to crit *and* this vault's extraction only captured (or the reader only summarised) the
> percentage half of it. Worth a beta re-check rather than a guess either way. See
> [[Xouper Cross-Reference 2026-09-15]].

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_soulleech_3.jpg|20]] Soul Siphon — Affliction, row 5, col 3 (3 ranks)

> Increases the rate at which your Drain Life and Drain Soul deal damage by 17%, but reduces your healing from Drain Life by 10.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 0.7.

### ![[Assets/Icons/spell_shadow_haunting.jpg|20]] Drain Hope — Affliction, row 7, col 2 (1 rank)

> Drains all hope from the target. dealing 52 Shadow damage every 1 sec and increasing all other Shadow damage over time you deal to that target by 10%. Lasts 6 sec.

`READ` — ranks read on screen. Reader confidence 0.7.

### ![[Assets/Icons/spell_shadow_ragingscream.jpg|20]] Demonic Aegis — Demonology, row 2, col 1 (2 ranks)

> Increases the effectiveness of your Demon Skin and Demon Armor spells by 15%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_demonicfortitude.jpg|20]] Fel Vitality — Demonology, row 2, col 3 (3 ranks)

> Increases the maximum health and Mana of your Imp, Voidwalker, Succubus. Incubus. and Felhunter by 5%, and increases your maximum Mana by 5%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 0.7.

### ![[Assets/Icons/spell_shadow_demonicempathy.jpg|20]] Demonic Energies — Demonology, row 2, col 4 (2 ranks)

> You heal your pet for 8% of all spell damage you deal. When you gain Mana from Life Tap, your summoned demon gains 50% of the Mana you gain.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_warlock_randomizesuccubusincubus.jpg|20]] Improved Sayaad — Demonology, row 3, col 1 (3 ranks)

> Increases the effect of your Succubus' and Incubus' Lash of Pain and Soothing Kiss spells by 10%, and increases the duration of your Succubus' and Incubus' Seduction and Lesser Invisibility spells by 10%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_fire_fireball02.jpg|20]] Decimation — Demonology, row 4, col 1 (2 ranks)

> Reduces the cooldown of your Soul Fire spell by 45%. When you cast Shadow Bolt or Searing Pain on an enemy below 35% health, they deal 3% increased damage, and for the next 10 sec your Soul Fire spell has its cast time reduced by 20% and costs no Soul Shards.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_demonbreath.jpg|20]] Demonic Brand — Demonology, row 4, col 4 (3 ranks)

> Your Searing Pain generates 17% less threat and brands the target for 10 sec. Your pet's next 2 attacks against the target generate high threat and deal 39 to 42 Fire or Shadow damage based on the pet.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_summonfelhunter.jpg|20]] Improved Felhunter — Demonology, row 5, col 1 (3 ranks)

> Increases the Attack Power reduction of your Felhunter's Tainted Blood, the healing of its Devour Magic, and the detection level of its Paranoia by 10%, and reduces the cooldown of its Spell Lock by 2 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_improvedvampiricembrace.jpg|20]] Demonic Knowledge — Demonology, row 5, col 3 (3 ranks)

> Increases your spell damage and healing by up to 33% of your level while you have a summoned Demon pet active.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_demonicpact.jpg|20]] Demonic Pact — Demonology, row 7, col 2 (1 rank)

> Your Demonic Sacrifice effect is no longer cancelled by summoning a different Demon pet. Resummoning the sacrificed pet will still cancel the effect.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_mage_moltenarmor.jpg|20]] Molten Skin — Destruction, row 2, col 1 (5 ranks)

> Reduces all damage taken by 2%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/spell_fire_immolation.jpg|20]] Agonizing Flames — Destruction, row 4, col 2 (3 ranks)

> Increases the critical strike chance of your Searing Pain spell by 3% and the damage done by all your Destruction spells by 3%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 0.7.

### ![[Assets/Icons/ability_warlock_baneofhavoc.jpg|20]] Bane of Havoc — Destruction, row 5, col 2 (1 rank)

> Afflicts the target for 5 min, causing 15% of all damage done by the Warlock to other targets to also be dealt to the cursed target. Bane of Havoc is limited to 1 target, and only one Bane per Warlock can be active on any one target.

`READ` — ranks read on screen. Reader confidence 0.7.

### ![[Assets/Icons/ability_warlock_fireandbrimstone.jpg|20]] Fire and Brimstone — Destruction, row 5, col 3 (3 ranks)

> Increases the critical strike chance of your Conflagrate spell by 8%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/spell_shadow_shadowandflame.jpg|20]] Shadow and Flame — Destruction, row 6, col 3 (5 ranks)

> Hitting an enemy with Conflagrate increases all Shadow damage you deal by 2% for 20 sec. and hitting an enemy with Shadowburn increases all Fire damage you deal by 2% for 20 sec. In addition, Conflagrate has a 20% chance not to consume Immolates. and Shadowburn has a 20% chance to instantly refund a Soul Shard.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

### ![[Assets/Icons/spell_fire_burnout.jpg|20]] Incinerate — Destruction, row 7, col 2 (1 rank)

> Deals 125 to 140 Fire damage to your target and an additional 25% damage if the target is afflicted by Immolates.

`READ` — ranks read on screen. Reader confidence 0.7.

## Changed talents — 24

Same name as Classic, but moved, re-ranked, or rewritten. "Wording only" rows are excluded here and listed further down.

| Talent | Tree / position | What changed | Classic | Forever |
|---|---|---|---|---|
| ![[Assets/Icons/spell_shadow_burningspirit.jpg\|16]] **Improved Life Tap** | Affliction r1c1 | moved from Affliction r2c3 | — | — |
| ![[Assets/Icons/spell_shadow_unsummonbuilding.jpg\|16]] **Suppression** | Affliction r1c2 | rewritten | Reduces the chance for enemies to resist your Affliction spells by 2%. | Increases your chance to hit with all spells and attacks by 1% and reduces all threat you generate by 4. |
| ![[Assets/Icons/spell_shadow_abominationexplosion.jpg\|16]] **Improved Corruption** | Affliction r1c3 | rewritten | Reduces the casting time of your Corruption spell by 0.4 sec. | Reduces the casting time of your Corruption spell by 0.4 sec and increases the damage it deals by 2%. |
| ![[Assets/Icons/spell_shadow_fingerofdeath.jpg\|16]] **Fel Concentration** | Affliction r3c2 | ranks 5 → 3 | — | — |
| ![[Assets/Icons/spell_shadow_grimward.jpg\|16]] **Curse of Exhaustion** | Affliction r4c3 | moved from Affliction r5c3 | — | — |
| ![[Assets/Icons/spell_shadow_shadetruesight.jpg\|16]] **Shadow Mastery** | Affliction r6c3 | moved from Affliction r6c2 | — | — |
| ![[Assets/Icons/spell_shadow_lifedrain.jpg\|16]] **Improved Health Funnel** | Demonology r1c1 | moved from Demonology r2c1; rewritten | Increases the amount of Health transferred by your Health Funnel spell by 10%. | Increases the amount of health transferred by your Health Funnel spell by 20%, reduces its health cost by 0.15%, and reduces all threat your Health Funnel generates by 50%. Allows Health Funnel to be used regardless of your demon's health. |
| ![[Assets/Icons/spell_shadow_summonimp.jpg\|16]] **Improved Imp** | Demonology r1c2 | rewritten | Increases the effect of your Imp's Firebolt, Fire Shield, and Blood Pact spells by 10%. | Increases the damage of your Imp's Firebolt spell by 10% and the effect of its Fire Shield spell by 10%. |
| ![[Assets/Icons/spell_shadow_shadowworddominate.jpg\|16]] **Unholy Power** | Demonology r1c4 | moved from Demonology r4c3; rewritten | Increases the damage done by your Voidwalker, Succubus, and Felhunter's melee attacks by 4%. | Increases all damage done by your Imp, Voidwalker, Succubus, Incubus, and Felhunter pets by 2%. |
| ![[Assets/Icons/spell_shadow_psychicscream.jpg\|16]] **Demonic Sacrifice** | Demonology r3c2 | moved from Demonology r5c2; rewritten | When activated, sacrifices your summoned demon to grant you an effect that lasts 30 min. The effect is canceled if any Demon is summoned.Imp: Increases your Fire damage by 15%.Voidwalker: Restores 3% of total Health every 4 sec.Succubus: Increases your Shadow damage by 15%.Felhunter: Restores 2% of total Mana every 4 sec. | When activated, sacrifices your summoned Demon to enhance the opposing aspect of your power, granting you an effect that lasts 2 hrs. The effect is canceled if any Demon is summoned. Imp: Increases your Shadow damage by 15%. Voidwalker: Restores 2% of your total Mana every 4 sec. Succubus/Incubus: Increases your Fire damage by 15%. Felhunter: Restores 3% of your total Health every 4 sec. |
| ![[Assets/Icons/spell_shadow_impphaseshift.jpg\|16]] **Master Summoner** | Demonology r3c3 | moved from Demonology r4c2 | — | — |
| ![[Assets/Icons/spell_nature_removecurse.jpg\|16]] **Fel Domination** | Demonology r4c3 | moved from Demonology r3c2 | — | — |
| ![[Assets/Icons/spell_shadow_gathershadows.jpg\|16]] **Soul Link** | Demonology r5c2 | moved from Demonology r7c2 | — | — |
| ![[Assets/Icons/spell_shadow_shadowpact.jpg\|16]] **Master Demonologist** | Demonology r6c3 | rewritten | Grants both the Warlock and the summoned demon an effect as long as that demon is active.Imp - Reduces threat caused by 4%.Voidwalker - Reduces physical damage taken by 2%.Succubus - Increases all damage caused by 2%.Felhunter - Increases all resistances by .2 per level. | Grants both the Warlock and the summoned demon an effect as long as that demon is active. Imp - Increases Fire damage done by 2%. Voidwalker - Reduces Physical damage taken by 2%. Succubus/Incubus - Increases Shadow damage done by 2%. Felhunter - Reduces Magic damage taken by 2%. |
| ![[Assets/Icons/spell_shadow_corpseexplode.jpg\|16]] **Destructive Reach** | Destruction r1c1 | moved from Destruction r4c2; rewritten | Increases the range of your Destruction spells by 10%. | Increases the range of your damaging spells by 10%. |
| ![[Assets/Icons/spell_shadow_shadowbolt.jpg\|16]] **Improved Shadow Bolt** | Destruction r1c2 | rewritten | Your Shadow Bolt critical strikes increase Shadow damage dealt to the target by 4% until 4 non-periodic damage sources are applied. Effect lasts a maximum of 12 sec. | Your Shadow Bolt critical strikes increase Shadow damage taken by the target from your attacks by 4% for 12 sec. |
| ![[Assets/Icons/spell_shadow_deathpact.jpg\|16]] **Bane** | Destruction r1c3 | moved from Destruction r2c2; rewritten | Reduces the casting time of your Shadow Bolt and Immolate spells by 0.1 sec and your Soul Fire spell by 0.4 sec. | Reduces the casting time of your Shadow Bolt, Immolate, and Incinerate spells by 0.1 sec and your Soul Fire spell by 0.4 sec. |
| ![[Assets/Icons/spell_fire_windsofwoe.jpg\|16]] **Cataclysm** | Destruction r2c2 | moved from Destruction r1c3; ranks 5 → 3 | — | — |
| ![[Assets/Icons/spell_fire_fire.jpg\|16]] **Aftermath** | Destruction r2c3 | rewritten | Gives your Destruction spells a 2% chance to daze the target for 5 sec. | Increases the initial damage of your Immolates spell by 10% and your Conflagrate spell has a 20% chance to Daze the target, reducing the target's movement speed by 50% for 5 sec. |
| ![[Assets/Icons/spell_shadow_shadowwordpain.jpg\|16]] **Ruin** | Destruction r3c2 | moved from Destruction r5c3; ranks 1 → 5 | — | — |
| ![[Assets/Icons/spell_shadow_scourgebuild.jpg\|16]] **Shadowburn** | Destruction r3c3 | moved from Destruction r3c4; rewritten | Instantly blasts the target for 91 to 104 Shadow damage. If the target dies within 5 sec of Shadowburn, and yields experience or honor, the caster gains a Soul Shard. | Instantly blasts the target for 102 to 111 Shadow damage. If a non-trivial target dies within 8 sec of being hit with Shadowburn, the caster gains a Soul Shard. |
| ![[Assets/Icons/spell_fire_lavaspawn.jpg\|16]] **Intensity** | Destruction r4c1 | ranks 2 → 3; rewritten | Gives you a 35% chance to resist interruption caused by damage while channeling the Rain of Fire, Hellfire or Soul Fire spell. | Gives you a 23% chance to resist Interruption caused by damage while casting or channeling any Destruction spell. |
| ![[Assets/Icons/spell_fire_fireball.jpg\|16]] **Conflagrate** | Destruction r4c3 | moved from Destruction r7c2; rewritten | Ignites a target that is already afflicted by Immolate, dealing 249 to 316 Fire damage and consuming the Immolate spell. | Ignites a target that is already afflicted by your Immolate spell, dealing 109 to 132 Fire damage and consuming your Immolate effect. |
| ![[Assets/Icons/spell_fire_volcano.jpg\|16]] **Pyroclasm** | Destruction r5c1 | rewritten | Gives your Rain of Fire, Hellfire, and Soul Fire spells a 13% chance to stun the target for 3 sec. | Gives your Soul Fire spell a 13% chance to Stun the target for 3 sec, and your Rain of Fire and Hellfire spells a 13% chance over their duration to Stun targets they damage for 3 sec. |

<details><summary>Wording-only differences (3) — tooltip rewrites and OCR noise, no mechanical change</summary>

- ![[Assets/Icons/spell_shadow_contagion.jpg|16]] **Amplify Curse** (Affliction) — Classic: *Increases the effect of your next Curse of Weakness or Curse of Agony by 50%, or your next Curse of Exhaustion by 20%. Lasts 30 sec.* → Forever: *Increases the effect of your next Curse of Weakness or Bane of Agony by 50%, or your next Curse of Exhaustion by 20%. Lasts 30 sec.*
- ![[Assets/Icons/spell_shadow_twilight.jpg|16]] **Nightfall** (Affliction) — Classic: *Gives your Corruption and Drain Life spells a 2% chance to cause you to enter a Shadow Trance state after damaging the opponent. The Shadow Trance state reduces the casting time of your next Shadow Bolt spell by 100%.* → Forever: *Gives your Corruption, Drain Soul, and Drain Life spells a 2% chance to cause you to enter a Shadow Trance after damaging the opponent. The Shadow Trance reduces the casting time of your next Shadow Bolt spell by 100%.*
- ![[Assets/Icons/spell_shadow_summonvoidwalker.jpg|16]] **Improved Voidwalker** (Demonology) — Classic: *Increases the effectiveness of your Voidwalker's Torment, Consume Shadows, Sacrifice and Suffering spells by 10%.* → Forever: *Increases the effectiveness of your Voidwalker's Torment. Consume Shadows, Sacrifice, and Suffering spells by 10%.*

</details>

## Classic talents not seen in Forever — 22

**Caveat:** 1 cells in this class were never hovered on stream, so some of these may still exist and simply were not read.

- *Dark Pact* (Affliction)
- *Grim Reach* (Affliction)
- *Improved Curse Of Agony* (Affliction)
- *Improved Curse Of Exhaustion* (Affliction)
- *Improved Curse Of Weakness* (Affliction)
- *Improved Drain Life* (Affliction)
- *Improved Drain Mana* (Affliction)
- *Improved Drain Soul* (Affliction)
- *Demonic Embrace* (Demonology)
- *Fel Intellect* (Demonology)
- *Fel Stamina* (Demonology)
- *Improved Enslave Demon* (Demonology)
- *Improved Firestone* (Demonology)
- *Improved Healthstone* (Demonology)
- *Improved Spellstone* (Demonology)
- *Improved Succubus* (Demonology)
- *Devastation* (Destruction)
- *Emberstorm* (Destruction)
- *Improved Firebolt* (Destruction)
- *Improved Immolate* (Destruction)
- *Improved Lash Of Pain* (Destruction)
- *Improved Searing Pain* (Destruction)

<details><summary>Talents carried over unchanged (1)</summary>

![[Assets/Icons/spell_shadow_requiem.jpg|16]] Siphon Life

</details>

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Sources and Confidence]]
