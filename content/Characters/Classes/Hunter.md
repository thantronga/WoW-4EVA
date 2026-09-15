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

# Hunter — WoW Forever

## The one-line version

Melee Survival is now a real build, Marksmanship gets a petless option, and Beast Mastery gets
a second summon. **Every cell was hovered — this is one of two complete class datasets.**

## What Blizzard actually said

Nothing Hunter-specific.

## What the data shows

### Survival becomes a melee tree

This is the biggest identity change in the class. Classic Survival was a hybrid dead end. In
the demo build:

- **Predator's Edge** — melee critical strike damage **and** off-hand weapon damage.
- **Savage Strikes** — rewritten from "Raptor Strike and Mongoose Bite" to **all melee
  abilities**.
- **Strider Kick** — a new 100%-weapon-damage melee attack.
- **Lacerating Strikes** — the new Survival capstone: Mongoose Bite applies a bleed for 40% of
  its damage.
- **Expose Prey** — attacks on Hunter's-Mark targets proc Mongoose Bite.
- **Efficiency** (Marksmanship) now reduces the mana cost of **melee abilities** too.
- **Resourcefulness** — cheaper traps and melee abilities, plus mana regen on crit.

Dual-wielding melee Hunter is being explicitly supported, which has never been true.

### Marksmanship

**Lone Wolf** grants +20% damage with no active pet. **Sniper Shot** is the new capstone.
*Aimed Shot* has moved out of the talent tree (it appears in the level-38 demo spellbook) and
*Barrage* now buffs it alongside Multi-Shot and Volley. *Trueshot Aura* moved from capstone to
row 4 and is now **ranged** attack power only. *Careful Aim* converts Intellect into attack
power.

### Beast Mastery

**Summon Hawk** is new: a dive-bombing hawk that shares a cooldown with Arcane Shot. It is
treated as a pet by the tree — *Unleashed Fury* and *Ferocity* were both rewritten to read
"your pets **and hawks**". *Intimidation* changed from a threat tool into a stun that also
grants the pet increased crit. *Bestial Discipline* now also gives the Hunter mana regeneration
while casting.

### Tracking became damage

**Improved Tracking** gives increased damage against whatever creature type you are currently
tracking. It replaces Classic's *Monster Slaying* and *Humanoid Slaying* with one flexible
talent — the same consolidation pattern seen on Warrior and Rogue.

### Stings consolidated

**Improved Stings** folds Classic's *Improved Serpent Sting* and *Improved Scorpid Sting* into
one talent that buffs all three stings differently. *Wyvern Sting* and *Trap Mastery* are
absent.

## My read (inference, not fact)

Hunter looks like a class where the designers picked one problem per tree: Survival had no
identity, Marksmanship had no reason to exist next to BM, and BM had one button. Lone Wolf in
particular is a retail import that solves Classic Hunter's worst raid problem (pet dies, damage
collapses) at the cost of the class fantasy — expect that to be contentious.

## Data gaps

None. All 50 cells were hovered. Eight records are flagged for human review because the two
readers disagreed on wording (mostly single characters).


---

# Full talent diff

## Tree layout

| Tree | Forever cells read | Classic talents | Grid | Notes |
|---|---|---|---|---|
| Beast Mastery | 16 | 16 | 7×4 |  |
| Marksmanship | 16 | 14 | 7×4 |  |
| Survival | 18 | 16 | 7×4 |  |

**Read:** 50 talents across 3 trees. **Never hovered on stream:** 0 cells. **Flagged for human review** (two readers disagreed): 8.

## New talents — 18

Talents with no Classic counterpart of the same name. Numbers shown are rank 1.

### ![[Assets/Icons/ability_hunter_aspectofthemonkey.jpg|20]] Deadly Aspects — Beast Mastery, row 1, col 2 (5 ranks)

> While Aspect of the Hawk is active, all normal ranged attacks have a 2% chance of increasing ranged attack speed by 30% for 12 sec. While Aspect of the Beast is active, all melee auto attacks have a 2% chance of increasing melee attack speed by 30% for 12 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_focusfire.jpg|20]] Focused Fire — Beast Mastery, row 2, col 1 (2 ranks)

> Increases all damage you deal by 1% while your pet is active.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_eyeoftheowl.jpg|20]] Summon Hawk — Beast Mastery, row 4, col 4 (1 rank)

> Command a hawk to dive-bomb your targeted enemy, dealing 53 Physical damage and continuing its assault for 18 sec. Only 2 hawks can be active at once. Summon Hawk shares its cooldown with Arcane Shot.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_criticalshot.jpg|20]] Lethal Attacks — Marksmanship, row 1, col 3 (5 ranks)

> Increases your critical strike chance with all attacks by 1%.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_quickshot.jpg|20]] Improved Stings — Marksmanship, row 2, col 1 (3 ranks)

> Increased the damage of your Serpent Sting ability by 6%, reduces the cooldown of your Viper Sting ability by 2 sec, and increases the duration of your Scorpion Sting ability by 15 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

### ![[Assets/Icons/ability_hunter_zenarchery.jpg|20]] Careful Aim — Marksmanship, row 2, col 3 (5 ranks)

> Increases your Attack Power by 20% of your Intellect.

`INFERRED` — rank-1 read; higher ranks copied from a matching Classic talent. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_rapidkilling.jpg|20]] Rapid Killing — Marksmanship, row 3, col 1 (2 ranks)

> Reduces the cooldown on your Rapid Fire ability by 1 min. In addition, when you kill a non-trivial enemy or it dies while afflicted by your Serpent Sting, you gain Rapid Killing, increasing the damage of your next Shot ability within 20 sec by 10%.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 0.7.

### ![[Assets/Icons/spell_nature_spiritwolf.jpg|20]] Lone Wolf — Marksmanship, row 3, col 4 (1 rank)

> You deal 20% Increased damage with all attacks while you do not have an active pet.

`READ` — ranks read on screen. Reader confidence 0.7.

### ![[Assets/Icons/ability_hunter_rapidregeneration.jpg|20]] Rapid Recuperation — Marksmanship, row 5, col 1 (2 ranks)

> Hitting a target with your Serpent Sting ability grants you 25% and consuming Rapid Killing grants you 50% of your Mana regeneration while casting for the next 15 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_snipershot.jpg|20]] Sniper Shot — Marksmanship, row 7, col 2 (1 rank)

> A steady snipe that increases ranged damage by 160.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_improvedtracking.jpg|20]] Improved Tracking — Survival, row 1, col 2 (5 ranks)

> While tracking Beasts, Demons, Dragonkin, Elementals, Giants, Humanoids, or Undead, all damage you deal to the tracked creature type is increased by 1%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_rogue_feint.jpg|20]] Survival Tactics — Survival, row 4, col 1 (2 ranks)

> Increases your chance to hit with your Trap and Feign Death abilities by 5%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_huntingparty.jpg|20]] Predator's Edge — Survival, row 4, col 2 (5 ranks)

> Increases your melee critical strike damage by 6% and your offhand weapon damage by 10%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_resourcefulness.jpg|20]] Resourcefulness — Survival, row 5, col 1 (2 ranks)

> Reduces the mana cost of your Trap abilities and melee abilities by 30%. In addition, your critical strikes have a 30% chance to allow 50% of your Mana regeneration to continue while casting for 30 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_markedfordeath.jpg|20]] Expose Prey — Survival, row 5, col 2 (2 ranks)

> Your attacks against targets with Hunter's Mark have a 5% chance to activate your Mongoose Bite for 5 sec.

`PLACEHOLDER` — rank-1 read; higher ranks unknown, rank-1 values repeated as placeholder. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_survivalinstincts.jpg|20]] Survivalist's Discipline — Survival, row 5, col 3 (2 ranks)

> Reduces the cooldown of your Trap and Deterrence abilities by 20%.

`INFERRED` — rank-1 read; higher ranks extrapolated linearly. Reader confidence 1.0.

### ![[Assets/Icons/ability_hunter_pet_tallstrider.jpg|20]] Strider Kick — Survival, row 5, col 4 (1 rank)

> A powerful kick that deals 100% melee weapon damage.

`READ` — ranks read on screen. Reader confidence 1.0.

### ![[Assets/Icons/ability_druid_lacerate.jpg|20]] Lacerating Strikes — Survival, row 7, col 2 (1 rank)

> Your Mongoose Bite also causes the target to Bleed for damage over 21 sec equal to 40% of the damage done by Mongoose Bite.

`READ` — ranks read on screen. Reader confidence 0.7.

## Changed talents — 22

Same name as Classic, but moved, re-ranked, or rewritten. "Wording only" rows are excluded here and listed further down.

| Talent | Tree / position | What changed | Classic | Forever |
|---|---|---|---|---|
| ![[Assets/Icons/spell_nature_reincarnation.jpg\|16]] **Endurance Training** | Beast Mastery r1c3 | rewritten | Increases the Health of your pets by 3%. | Increases the Health and Armor of your pets by 3%. |
| ![[Assets/Icons/ability_hunter_aspectofthemonkey.jpg\|16]] **Improved Aspect of the Monkey** | Beast Mastery r2c2 | ranks 5 → 3; rewritten | Increases the Dodge bonus of your Aspect of the Monkey by 1%. | Increases the Dodge bonus of your Aspect of the Monkey by 2%. Additionally, your pet gains 50% of the effect of your Aspect of the Monkey ability. |
| ![[Assets/Icons/ability_mount_jungletiger.jpg\|16]] **Pathfinding** | Beast Mastery r2c3 | moved from Beast Mastery r3c1 | — | — |
| ![[Assets/Icons/ability_druid_dash.jpg\|16]] **Bestial Swiftness** | Beast Mastery r3c2 | rewritten | Increases the outdoor movement speed of your pets by 30%. | Increases the movement speed of your pets by 30%. |
| ![[Assets/Icons/ability_bullrush.jpg\|16]] **Unleashed Fury** | Beast Mastery r3c3 | rewritten | Increases the damage done by your pets by 4%. | Increases the damage done by your pets and hawks by 3%. |
| ![[Assets/Icons/ability_hunter_mendpet.jpg\|16]] **Improved Mend Pet** | Beast Mastery r4c1 | moved from Beast Mastery r4c2; rewritten | Gives the Mend Pet spell a 15% chance of cleansing 1 Curse, Disease, Magic or Poison effect from the pet each tick. | Gives your Mend Pet spell a 15% chance of cleansing 1 Curse, Disease, Magic, or Poison effect from your pet each time it heals and reduces the Mana cost by 10%. |
| ![[Assets/Icons/inv_misc_monsterclaw_04.jpg\|16]] **Ferocity** | Beast Mastery r4c3 | rewritten | Increases the critical strike chance of your pets by 3%. | Increases the critical strike chance of your pets and hawks by 2%. |
| ![[Assets/Icons/ability_devour.jpg\|16]] **Intimidation** | Beast Mastery r5c2 | rewritten | Command your pet to intimidate the target on the next successful melee attack, causing a high amount of threat and stunning the target for 3 sec. | Command your pet to Stun the target for 3 sec on its next successful attack, which also gains 100% Increased critical strike chance. Generates high threat. |
| ![[Assets/Icons/spell_nature_abolishmagic.jpg\|16]] **Bestial Discipline** | Beast Mastery r5c4 | rewritten | Increases the Focus regeneration of your pets by 10%. | Increases the Focus regeneration of your pets by 10% and allows 25% of your Mana regeneration to continue while casting. |
| ![[Assets/Icons/ability_townwatch.jpg\|16]] **Hawk Eye** | Marksmanship r1c1 | moved from Marksmanship r3c4 | — | — |
| ![[Assets/Icons/spell_frost_wizardmark.jpg\|16]] **Efficiency** | Marksmanship r2c2 | moved from Marksmanship r1c3; rewritten | Reduces the Mana cost of your Shots and Stings by 2%. | Reduces the Mana cost of your Shots, Stings, and melee abilities by 3%. |
| ![[Assets/Icons/ability_impalingbolt.jpg\|16]] **Improved Arcane Shot** | Marksmanship r3c2 | rewritten | Reduces the cooldown of your Arcane Shot by 0.2 sec. | Reduces the cooldown of your Arcane Shot by 0.3 sec. Does not affect the cooldown of abilities which share a cooldown with Arcane Shot. |
| ![[Assets/Icons/ability_trueshot.jpg\|16]] **Trueshot Aura** | Marksmanship r4c2 | moved from Marksmanship r7c2 | — | — |
| ![[Assets/Icons/ability_piercedamage.jpg\|16]] **Mortal Shots** | Marksmanship r4c3 | rewritten | Increases your ranged weapon critical strike damage bonus by 6%. | Increases the critical strike damage bonus on all ranged abilities by 6%. |
| ![[Assets/Icons/ability_upgrademoonglaive.jpg\|16]] **Barrage** | Marksmanship r5c3 | moved from Marksmanship r5c2; rewritten | Increases the damage done by your Multi-Shot and Volley spells by 5%. | Increases the damage done by your Multi-Shot, Aimed Shot, and Volley abilities by 3%. |
| ![[Assets/Icons/ability_golemstormbolt.jpg\|16]] **Scatter Shot** | Marksmanship r5c4 | moved from Marksmanship r5c1 | — | — |
| ![[Assets/Icons/spell_nature_stranglevines.jpg\|16]] **Entrapment** | Survival r2c1 | rewritten | Gives your Immolation Trap, Frost Trap, and Explosive Trap a 5% chance to entrap the target, preventing them from moving for 5 sec. | When your traps are triggered, all affected targets are Entrapped, preventing them from moving for 1 sec. |
| ![[Assets/Icons/ability_racial_bloodrage.jpg\|16]] **Savage Strikes** | Survival r2c2 | rewritten | Increases the critical strike chance of Raptor Strike and Mongoose Bite by 10%. | Increases the critical strike chance of all your melee abilities by 2%. |
| ![[Assets/Icons/spell_shadow_twilight.jpg\|16]] **Survivalist** | Survival r2c3 | moved from Survival r3c2; rewritten | Increases total health by 2%. | Increases your total Health by 2%. |
| ![[Assets/Icons/ability_rogue_trip.jpg\|16]] **Improved Wing Clip** | Survival r2c4 | moved from Survival r2c3; ranks 5 → 3 | — | — |
| ![[Assets/Icons/ability_kick.jpg\|16]] **Surefooted** | Survival r3c2 | moved from Survival r4c2; rewritten | Increases hit chance by 1% and increases the chance movement impairing effects will be resisted by an additional 5%. | Increases your hit chance by 1% and reduces the duration of movement impairing effects on you by 10%. |
| ![[Assets/Icons/ability_warrior_challange.jpg\|16]] **Counterattack** | Survival r4c3 | moved from Survival r5c3 | — | — |

<details><summary>Wording-only differences (2) — tooltip rewrites and OCR noise, no mechanical change</summary>

- ![[Assets/Icons/ability_hunter_beastsoothe.jpg|16]] **Improved Revive Pet** (Beast Mastery) — Classic: *Revive Pet's casting time is reduced by 3 sec, mana cost is reduced by 20%, and increases the health your pet returns with by an additional 15%.* → Forever: *Revive Pet's casting time is reduced by 3 sec. mana cost is reduced by 20%, and increases the health your pet returns with by an additional 15%.*
- ![[Assets/Icons/spell_nature_timestop.jpg|16]] **Clever Traps** (Survival) — Classic: *Increases the duration of Freezing and Frost trap effects by 15% and the damage of Immolation and Explosive trap effects by 15%.* → Forever: *Increases the duration of Freezing and Frost trap effects by 15% and the damage of Immolation and Explosive trap effects by 15.*

</details>

## Classic talents not seen in Forever — 14

Every cell in this class's trees was hovered on stream, so this list is a genuine removal/rename list, not a coverage gap.

- *Improved Aspect Of The Hawk* (Beast Mastery)
- *Improved Eyes Of The Beast* (Beast Mastery)
- *Thick Hide* (Beast Mastery)
- *Aimed Shot* (Marksmanship)
- *Improved Hunter'S Mark* (Marksmanship)
- *Improved Scorpid Sting* (Marksmanship)
- *Improved Serpent Sting* (Marksmanship)
- *Lethal Shots* (Marksmanship)
- *Humanoid Slaying* (Survival)
- *Improved Feign Death* (Survival)
- *Killer Instinct* (Survival)
- *Monster Slaying* (Survival)
- *Trap Mastery* (Survival)
- *Wyvern Sting* (Survival)

<details><summary>Talents carried over unchanged (8)</summary>

![[Assets/Icons/ability_druid_ferociousbite.jpg|16]] Bestial Wrath, ![[Assets/Icons/ability_parry.jpg|16]] Deflection, ![[Assets/Icons/ability_whirlwind.jpg|16]] Deterrence, ![[Assets/Icons/inv_misc_monsterclaw_03.jpg|16]] Frenzy, ![[Assets/Icons/spell_frost_stun.jpg|16]] Improved Concussive Shot, ![[Assets/Icons/spell_nature_invisibilty.jpg|16]] Lightning Reflexes, ![[Assets/Icons/inv_weapon_rifle_06.jpg|16]] Ranged Weapon Specialization, ![[Assets/Icons/classic_ability_druid_demoralizingroar.jpg|16]] Spirit Bond

</details>

---

**Related:** [[Class Changes]] · [[Talent System]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Sources and Confidence]]
