---
tags: [wow-forever, meta, cross-reference, warrior, paladin]
updated: 2026-09-15
status: pre-beta
---

# Xouper Cross-Reference 2026-09-15 — WoW Forever

Cross-check of the newly-added source **"Information scraped by Xouper"** (project doc, added
2026-09-15) against the vault's existing [[Warrior]] and [[Paladin]] notes and
[[Baseline Ability Changes]]. The Xouper doc is explicitly labelled **"1/3"** — it covers only
Warrior and Paladin. Parts 2/3 and 3/3 (the other seven classes) have not arrived yet, so this
cross-reference is partial by nature of the source, not by omission here.

> [!warning] Tier discipline for this note
> Xouper's own scrape uses a two-tier system: 🟢 "Blizzard confirmed" and 🟡 "BlizzCon demo /
> community-transcribed." That is coarser than this vault's four-tier system, and at least one
> item below (Consecration's rank-5 numbers) is tagged 🟢 by Xouper while reading like Tier 3
> demo-transcribed detail, not a Blizzard-published figure. Per the vault's own standing rule
> (misapplied tiers have already cost two re-reads this week — see [[Deep Dive Panel 2026-09-14]]
> and [[Post-Panel Interviews 2026-09-14]]), **Xouper's tier tags are treated here as a steer, not
> as ground truth.** Nothing below is promoted past what the vault's own sourcing rules would
> independently support.

---

## Warrior — confirms, no new information

- **Vanguard** — "Charge usable in Defensive Stance." Exact match to the vault's `READ`,
  confidence 1.0 entry.
- **Death Wish** — "+20% physical damage, old Armor/Resistance penalty replaced by +5% damage
  taken." Exact match, including both numbers, to the vault's rewritten-tooltip entry.

## Warrior — vault gaps this resolves

> [!success] Tactical Mastery is baseline — [[Baseline Ability Changes]]'s open caution can close
> [[Baseline Ability Changes]] already flagged that *Tactical Mastery* (a Classic Arms talent)
> appears in the Forever Arms spellbook, but explicitly refused to call it baseline: *"Not
> evidence it is baseline — the demo character may simply have spent the points."* Xouper's scrape
> says directly: **baseline retains 10 Rage on stance swap; the "Improved" version adds +15 Rage,
> for a potential total of 25.** That "Improved" version is the vault's own **Improved Tactical
> Mastery** talent (Arms r2c2, 5 ranks) — read from the demo as *"retain up to an additional 3
> Rage per rank,"* `INFERRED` by linear extrapolation to higher ranks. **5 ranks × 3 Rage = 15**,
> which matches Xouper's "+15 Rage" for the improved version exactly. Two independent things fall
> out of this: the baseline-vs-talent question is answered, and the vault's linear-extrapolation
> method is independently validated for this specific talent.

> [!success] Improved Battle Shout — likely resolves the Fury data gap, but only to Tier 2/3
> confidence
> The vault lists *Improved Battle Shout* under "Classic talents not seen in Forever," caveated
> because Fury r3c4/r5c4 were never hovered on stream — it might still exist, unseen. Xouper (tagged
> 🟢 by them) says: *"mandatory buff talent removed; improved effect baked baseline."* That's
> consistent with the removal rather than an unhovered-cell miss. Given the tier caveat above, this
> reads as a strong lead, not a closed case — worth one independent check (beta opens 17 Sep) before
> the vault states it as fact.

## Warrior — new information, not previously in the vault at all

Thunder Clap, Shield Wall and Shield Block are **base abilities**, not talents, so their absence
from [[Warrior]]'s talent diff is expected — but they're also absent from
[[Baseline Ability Changes]], which is where they belong. None of the below overlaps or conflicts
with anything already in the vault; it's straightforwardly new.

- **Thunder Clap** — usable in Defensive Stance (currently unusable there in Classic); attack-speed
  slow 10% → 20%; duration 30s → 22s.
- **Shield Wall** (the base ability, distinct from the *Improved Shield Wall* talent) — cooldown 30
  min → 15 min; damage reduction 75% → 60%; duration 10s → 12s; appears to no longer share the old
  Retaliation lockout. This is complementary to, not in conflict with, the vault's *Improved Shield
  Wall* talent entry, which only describes an additional cooldown reduction on top of whatever the
  base ability's cooldown is.
- **Shield Block** — 5s duration / 1 block → 7s duration / 2 blocks; 75% block chance unchanged.

---

## Paladin — confirms, no new information

Sixteen of the Xouper Paladin items are exact or near-exact matches to material already in
[[Paladin]], most of it already Tier 1 from the Deep Dive panel: Holy Strike (level 6, 12s CD),
Judgment no longer consuming Seals, Seal of Fury's description (fast weapons, absorb shield, taunt
on Judgment), Consecrated Ground, Improved Seal of Fury, Shield Specialization, Swift Judgment,
Reckoning (procs from blocks), Vindication, Sacred Arbiter, Champion of the Light, Twist of Light,
Templar's Bulwark (100% max-HP absorb, applies Forbearance), and Blessing of Kings as baseline.

Two of these are useful validations of the vault's extrapolation method, the same way Tactical
Mastery was for Warrior:

- **Reverence** — vault reads rank 1 at 10%, `INFERRED` to higher ranks. Xouper states rank 1 =
  10%, rank 3 = 30% — exactly what linear extrapolation predicts, and now independently sourced.
- **Illumination** — vault's rewritten tooltip already has "50% of the base cost" for Forever
  against an implied 100% in Classic. Xouper states the same 100% → 50% change directly.

## Paladin — vault gap this resolves

> [!success] Infusion of Light — the vault's one acknowledged miss, filled in
> [[Paladin]] states plainly that Infusion of Light — one of the twenty items Blizzard named at the
> Deep Dive panel — is *"not in the extraction at all."* Xouper supplies the effect: **Holy Shock or
> Flash of Light critical strikes cause your next Holy Light, within 15 seconds, to cast 0.5s
> faster.** This closes the vault's only named gap in an otherwise well-validated Paladin dataset.

## Paladin — a real contradiction, worth flagging in the note itself

> [!danger] Instrument of the Law: "instant Holy Wrath" vs. "Hammer of Wrath −0.5s" — the vault
> already contradicts itself here
> [[Paladin]]'s own Tier 1 table (sourced from the official Deep Dive recap) says Instrument of the
> Law *"reduces threat generation; makes Holy Wrath instant."* But the vault's own Tier 3
> demo-extraction entry for the same talent, a few paragraphs below in the same file, reads:
> *"Reduces the cast time of your **Hammer of Wrath** by 0.5 sec, and reduces all threat you
> generate by 10%..."* — a different spell name and a materially weaker effect (a flat cooldown
> shave, not "instant"). This inconsistency predates Xouper's scrape and appears to have gone
> unnoticed.
>
> Xouper's new item reads: *"Instrument of the Law → lower threat + instant Holy Wrath."* That
> sides with the vault's own official/Tier‑1 claim, not with its Tier 3 talent-tooltip read. Two
> sources now agree on "Holy Wrath" against one demo-read of "Hammer of Wrath" — and the two spell
> names are visually close enough that a vision-model misread is the simplest explanation. Worth
> flagging directly on the Instrument of the Law entry rather than leaving both readings sitting
> in the file unreconciled.

## Paladin — new numeric detail, not previously in the vault

None of these conflict with anything on file; they're enrichments to entries the vault already has
in qualitative or partial form.

- **Consecration** — vault has "high damage on the first four targets, lower beyond." Xouper adds
  the rank 5 numbers: 565 Mana / 8s cooldown; 96 Holy to all targets over 8s; +233 additional to the
  first four targets (329 total); 96 total to target 5+. *(Tagged 🟢 by Xouper — see the tier-
  discipline warning above; this specific level of granularity reads like Tier 3 demo data, not a
  Blizzard-published figure, however it originated.)*
- **Light's Vigil** — vault has the 30s duration and both heal/damage ranges. Xouper adds the cast
  details: 730 Mana, 1.5s cast, 6s cooldown.
- **Voice of Truth** — vault has the 6s Silence/Interrupt immunity. Xouper adds a 3-minute cooldown.

---

## Recommended actions — not yet applied

Following the same rule the icon-insertion pass used for its own contradiction findings: **nothing
below has been written into [[Warrior]], [[Paladin]], or [[Baseline Ability Changes]] yet.** These
are edits worth making, pending a decision on how to source-tag "Xouper" going forward:

1. Add Thunder Clap, Shield Wall (base ability) and Shield Block to
   [[Baseline Ability Changes]].
2. Update [[Warrior]]'s Tactical Mastery / Improved Tactical Mastery entries to note the baseline
   resolution, and move *Improved Battle Shout* out of "removed, unhovered" into "reported
   removed, pending beta confirmation."
3. Fill in the Infusion of Light effect text in [[Paladin]].
4. Add an explicit contradiction flag to the Instrument of the Law entry in [[Paladin]].
5. Append the Consecration, Light's Vigil and Voice of Truth numeric detail to [[Paladin]].

---

**Related:** [[Warrior]] · [[Paladin]] · [[Baseline Ability Changes]] · [[Class Changes]] ·
[[Sources and Confidence]]
