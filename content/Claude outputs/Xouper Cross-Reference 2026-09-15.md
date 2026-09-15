---
tags: [wow-forever, meta, cross-reference, warrior, paladin, priest, druid, shaman, hunter, rogue, warlock, racials, legacy]
updated: 2026-09-15
status: pre-beta
---

# Xouper Cross-Reference 2026-09-15 — WoW Forever

Cross-check of the "Information scraped by Xouper" source (added to the project 15 Sep 2026 in
several parts — labelled inconsistently by the source itself as "1/3", "2/3", "3/4" and "4/4",
covering all nine classes plus racials, race/class combos, Legacy and professions) against the
vault's class notes, [[Races, Racials and Combos]], [[Talent System]], [[Systems]] and
[[Baseline Ability Changes]].

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
> method is independently validated for this specific talent. **Applied to [[Warrior]].**

> [!success] Improved Battle Shout — resolves the Fury data gap, seen twice in Xouper's own scrape
> The vault lists *Improved Battle Shout* under "Classic talents not seen in Forever," caveated
> because Fury r3c4/r5c4 were never hovered on stream — it might still exist, unseen. Xouper says
> so twice, independently worded, in two different parts of the scrape: once under Warrior
> ("mandatory buff talent removed; improved effect baked baseline") and again under "Overall Class
> Design" alongside Blessing of Kings, Divine Spirit and Improved Mark of the Wild — the same three
> talents [[Talent System]] already has as Tier 1 baseline moves from the Deep Dive panel. That's
> a repeat mention from the same source, not two independent sources, but the consistent framing
> across both mentions plus the company it keeps (three already-Tier-1-confirmed baseline moves)
> makes this a strong lead. **Applied to [[Warrior]]**, still short of a beta-confirmed fact.

## Warrior — new information, not previously in the vault at all

Thunder Clap, Shield Wall and Shield Block are **base abilities**, not talents, so their absence
from [[Warrior]]'s talent diff is expected — but they're also absent from
[[Baseline Ability Changes]], which is where they belong.

- **Thunder Clap** — usable in Defensive Stance (currently unusable there in Classic); attack-speed
  slow 10% → 20%; duration 30s → 22s.
- **Shield Wall** (the base ability, distinct from the *Improved Shield Wall* talent) — cooldown 30
  min → 15 min; damage reduction 75% → 60%; duration 10s → 12s; appears to no longer share the old
  Retaliation lockout.
- **Shield Block** — 5s duration / 1 block → 7s duration / 2 blocks; 75% block chance unchanged.

**Applied to [[Baseline Ability Changes]].**

---

## Paladin — confirms, no new information

Sixteen of the Xouper Paladin items are exact or near-exact matches to material already in
[[Paladin]], most of it already Tier 1 from the Deep Dive panel: Holy Strike, Judgment no longer
consuming Seals, Seal of Fury's description, Consecrated Ground, Improved Seal of Fury, Shield
Specialization, Swift Judgment, Reckoning, Vindication, Sacred Arbiter, Champion of the Light,
Twist of Light, Templar's Bulwark, and Blessing of Kings as baseline. **Reverence** and
**Illumination** additionally validate the vault's linear-extrapolation method for untested higher
ranks (Reverence: rank 1 = 10%, rank 3 = 30%, exactly as extrapolation predicts).

## Paladin — vault gap this resolves

> [!success] Infusion of Light — the vault's one acknowledged miss, filled in
> [[Paladin]] states plainly that Infusion of Light — one of the twenty items Blizzard named at the
> Deep Dive panel — is *"not in the extraction at all."* Xouper supplies the effect: **Holy Shock or
> Flash of Light critical strikes cause your next Holy Light, within 15 seconds, to cast 0.5s
> faster.** **Applied to [[Paladin]].**

## Paladin — a real contradiction, worth flagging in the note itself

> [!danger] Instrument of the Law: "instant Holy Wrath" vs. "Hammer of Wrath −0.5s" — the vault
> already contradicts itself here
> [[Paladin]]'s own Tier 1 table (sourced from the official Deep Dive recap) says Instrument of the
> Law *"reduces threat generation; makes Holy Wrath instant."* But the vault's own Tier 3
> demo-extraction entry for the same talent reads: *"Reduces the cast time of your **Hammer of
> Wrath** by 0.5 sec..."* — a different spell, a materially weaker effect. Xouper's new item reads:
> *"Instrument of the Law → lower threat + instant Holy Wrath."* Two sources now agree on "Holy
> Wrath" against one demo-read of "Hammer of Wrath," and the two spell names are close enough that
> a vision-model misread is the simplest explanation. **Flagged directly on the entry in
> [[Paladin]].**

## Paladin — new numeric detail, not previously in the vault

- **Consecration** — vault has "high damage on the first four targets, lower beyond." Xouper adds
  the rank 5 numbers: 565 Mana / 8s cooldown; 96 Holy to all targets over 8s; +233 additional to the
  first four targets (329 total); 96 total to target 5+. *(Tagged 🟢 by Xouper — see the tier-
  discipline warning above; this specific level of granularity reads like Tier 3 demo data.)*
- **Light's Vigil** — Xouper adds the cast details: 730 Mana, 1.5s cast, 6s cooldown.
- **Voice of Truth** — Xouper adds a 3-minute cooldown.

**Applied to [[Paladin]].**

---

## Priest

**Confirms:** none of the Priest items conflict with anything on file.

> [!success] Divine Spirit's baseline status — a sync gap between [[Priest]] and the rest of the
> vault, not an open question
> [[Priest]]'s own "What fell out" section still reads: *"Divine Spirit becoming baseline would be
> the natural explanation, but that is not confirmed."* But [[Talent System]] and [[Systems]] have
> carried **"Divine Spirit, Blessing of Kings and Improved Mark of the Wild are now baseline"** as
> Tier 1, sourced from the Deep Dive panel, since 14 Sep. Xouper's 🟢 item ("Divine Spirit → moved
> baseline") adds a third corroboration but wasn't needed to settle this — [[Priest]] had simply
> never been updated to match what the rest of the vault already knew. **Fixed in [[Priest]].**

> [!success] Spirit of Redemption did change — the vault has it filed as unchanged
> [[Priest]] lists *Spirit of Redemption* under "Talents carried over unchanged." Xouper says its
> duration moved **10s → 15s**. Worth checking the underlying demo footage at some point, but until
> then this is a plausible correction the vault currently has backwards. **Flagged in [[Priest]],
> not silently moved out of the unchanged list** — the vault's own extraction read it as unchanged
> and that record deserves to stay visible next to the correction, not be erased by it.

> [!info] Six race-gated Priest spells — an entire mechanic the vault has never seen
> Gnome *Confounding Flash* and *Contingency Plan*, Night Elf *Elune's Grace*, Undead *Dark
> Sacrifice Rank 2*, and Troll *Hex of Weakness* and *Shadowguard* — six fully-statted abilities
> Xouper attributes to specific race+Priest combinations. Nothing like this exists anywhere else in
> the vault: [[Races, Racials and Combos]] documents racials that apply regardless of class, not
> class-specific spells gated by race. If this is real, it's a system the vault hasn't discovered
> at all yet — a new spell per race, for Priests at least, possibly for other classes too. **Not
> applied anywhere yet — recorded here only, pending a second source or beta confirmation.** This
> is the single most consequential unconfirmed claim in this whole cross-reference.

---

## Druid

**Confirms, with two rank-extrapolation validations:**

- **Improved Wrath** at 5 ranks: Xouper's "-0.5s cast / -50% mana at 5/5" is exactly 5× the vault's
  rank-1 read (-0.1s / -10%), validating the linear-extrapolation assumption for this specific
  talent even though [[Druid]] doesn't currently extrapolate it explicitly.
- **Balance of Nature** — Xouper's "+1% per rank → +5%" confirms the vault's `PLACEHOLDER` rank-1
  read (+1%) extrapolates linearly to 5 ranks, resolving the "higher ranks unknown" caveat.

> [!success] Improved Mark of the Wild — the same sync gap Priest had, for Druid
> [[Druid]] lists *Improved Mark of the Wild* under "Classic talents not seen in Forever," caveated
> by one unhovered Restoration cell — exactly the situation Warrior's Improved Battle Shout was in.
> [[Talent System]] and [[Systems]] have already carried this as Tier 1 baseline since 14 Sep.
> Xouper's 🟢 item corroborates it a third time. **Fixed in [[Druid]].**

> [!success] Restoration's capstone identity — Wild Growth, not left as "the only evidence it
> exists"
> [[Druid]] says *Swiftmend* moved off the Restoration capstone slot (row 7) and that *Gift of the
> Earthmother*'s mention of Wild Growth is *"the only evidence Wild Growth exists in this build."*
> It never says what actually occupies row 7 now — Restoration's "New talents" list has no row-7
> entry at all. Xouper says directly: **Wild Growth becomes the capstone.** **Filled in
> [[Druid]].**

**New detail:** Eclipse's max-rank reduction (~0.5s, consistent with 3 × 0.17s) and Nature's
Grace's +10% casting-speed figure (the vault's rewritten tooltip describes the effect but omits
the percentage) and Berserk's 3-minute cooldown (the vault has the 15s duration but not the
cooldown). None of these conflict with anything on file.

---

## Shaman

**Confirms, exactly:** Lightning Overload, Earthbound, Improved Fire Nova, Spirit Weapons,
Improved Stormstrike, Riptide, Rage of the Farseer, and the three capstone assignments (Lava
Burst / Rage of the Farseer / Riptide) all match the vault precisely.

**New detail, no conflicts:**

- **Lava Burst** — vault has the 158–187 Fire damage and +20% Flame Shock bonus exactly. Xouper
  adds the missing cast profile (165 Mana, 30 yd, 2.5s cast, 10s cooldown) and one useful negative:
  **explicitly not a guaranteed critical on Flame Shock targets**, unlike the retail version of
  this spell — worth flagging since retail muscle memory will assume otherwise.
- **Lightning Bolt / Chain Lightning** — base cast times 0.5s faster. Not a talent, not previously
  recorded anywhere including [[Baseline Ability Changes]].
- **Windfury Weapon** rank 1 — 90 Mana, 20% proc, 2 extra attacks at +103 melee AP, duration now 60
  minutes (up from 5), and **a main-hand Windfury Weapon enchant disables your own Windfury Totem
  benefit**. None of this exists anywhere in the vault currently; it's a weapon imbue, not a
  talent, so it was never going to show up in the talent diff.
- **Toughness** — confirms +2%/rank Stamina, consistent with the vault's rank-1 read.
- **Stormstrike** — Xouper adds an 8s cooldown the vault doesn't currently have.

**Applied to [[Shaman]] and [[Baseline Ability Changes]].**

**Not applied — Xouper's own editorializing, not a sourced fact:** the "Shaman tank status"
paragraph (not officially a tank spec, tank-supporting tools exist, not confirmed as SoD Shaman
Tank 2.0) reads as Xouper's own caution, parallel in spirit to the vault's existing "Warlock Tank
NOT confirmed" caution on Metamorphosis: Demonic Howl below. Worth keeping in mind, not worth
filing as vault fact.

---

## Hunter

**Confirms:** Entrapment's rework (RNG proc → guaranteed root) matches the vault's rewritten
tooltip exactly, including that the vault's own duration (1 sec) is shorter than Xouper's vague
"guaranteed short root" — consistent, not conflicting.

**New, not previously in the vault:** Trap cooldown changed from 15s → 30s, the "out of combat
only" restriction wording removed, and the tooltip apparently now implies one Fire trap and one
Frost trap can be active simultaneously — with in-combat placement still needing beta
confirmation even in Xouper's own framing. This is a base-ability change, absent from both
[[Hunter]] and [[Baseline Ability Changes]]. **Applied to [[Baseline Ability Changes]].**

---

## Rogue

> [!success] Talent prerequisites — real structural information the vault's extraction never
> captured
> The vault's talent-tree extraction records name, position, tooltip and rank for every talent it
> read, but never the prerequisite arrows connecting them — and [[Rogue]] is explicitly **the
> worst-covered tree in the entire dataset** (10 of 43 cells never hovered, 8 of them in Combat).
> Xouper gives four confirmed prerequisite pairs: Deflection → Riposte, Precision → Dual Wield
> Specialization, Blade Flurry → Weapon Expertise, Dirty Deeds → Quietus. Three of those four
> "upstream" talents — **Deflection, Precision, Weapon Expertise** — are currently sitting in
> [[Rogue]]'s "Classic talents not seen in Forever" list, caveated exactly as the vault warned:
> *"Do not read the 'absent' list below as a removal list for Combat."* A prerequisite talent has
> to exist for something to point at it, so this is real evidence — stronger than the vault's own
> caveat — that at least Deflection, Precision and Weapon Expertise survived into Forever, sitting
> in one of the eight unhovered Combat cells. **Applied to [[Rogue]]'s Data gaps section.**

**Confirms:** Restless Blades matches the vault's read exactly (vault additionally has "Sprint" in
the reduced-cooldown list and the "2 sec per combo point" scaling, which Xouper's summary omits —
not a conflict, just Xouper being less complete). Blade Flurry remaining a talent, not baseline,
is consistent with how the vault already treats it.

---

## Warlock

**Confirms:** Pandemic and the "+10% DoT amplification" claim both match Drain Hope's vault entry
exactly (10% amplification of other Shadow DoTs). Incinerate as the new Destruction capstone
matches exactly.

> [!warning] Malevolence — possible mismatch between what the tooltip says and what it does
> [[Warlock]] reads Malevolence as a flat *"+1% critical effect chance to Shadow spells,"*
> `INFERRED` by matching it to a similarly-named Classic talent. Xouper frames its function as
> **"enables DoTs to crit"** — a materially different claim, since most damage-over-time effects
> in Classic cannot critically strike at all, and a talent that *enables* crit is a different kind
> of effect than one that adds a percentage on top of an ability that already crits. The vault's
> `INFERRED` tag means this was a rank-1 read matched to a Classic talent by name, not necessarily
> a literal tooltip transcription — plausible that the real tooltip explicitly grants DoTs the
> ability to crit *and* the vault's extraction only captured (or the reader only summarised) the
> percentage half of it. **Flagged in [[Warlock]], not resolved** — worth a beta re-check rather
> than a guess either way.

> [!info] Havoc — a known Warlock talent with zero vault coverage
> Xouper's "Havoc cleave around 15%" is the *only* mention of Havoc anywhere across this
> cross-reference or the vault. [[Warlock]] doesn't list it as new, changed, or removed — it simply
> never generated a record, despite Havoc being a real, well-known Classic Destruction talent (it
> should exist as a Classic tree talent Havoc could be moved/rewritten/removed). **Added to
> [[Warlock]]'s Data gaps as an open item**, since neither the vault's extraction nor this
> cross-reference can currently say what happened to it.

> [!info] Metamorphosis: Demonic Howl — visible, unexplained, same shape as the Shaman tank
> question
> A spell name visible in an actual level-38 Forever Warlock spellbook, not present in any talent
> tree, never hovered for a tooltip. Xouper explicitly declines to call this a confirmed Warlock
> tank spec, which is the right level of caution — the vault should match it rather than either
> ignore the sighting or over-read it. **Added to [[Warlock]]'s Data gaps as a named open
> question**, alongside the existing Havoc gap.

---

## Racials, race/class combos, Legacy and professions

**Racials — near-total confirmation, no conflicts.** Every Dwarf, Night Elf, Gnome, Tauren, Troll,
Undead and Skyborne racial in Xouper's list matches [[Races, Racials and Combos]] exactly,
including numbers. Two items are worth a light note rather than a correction: Orc's "old healing
penalty gone in demo" isn't stated either way in the vault (silent, not contradicted — plausible
confirmation of a well-known Classic downside disappearing), and Xouper's framing of Orc
*Hardiness* as "25% stun **resist** → 20% shorter stuns" describes Classic's version as a resist
mechanic where the vault (and, as far as this note can tell, actual Classic Hardiness) already
had it as a straight duration reduction, just at a different number (25% → 20%). **Minor Xouper
inaccuracy, siding with the vault; not applied.**

**Race/class combos — confirms, plus new lore-sourcing detail.** Skyborne Paladin being
deliberately disallowed matches the vault exactly. Xouper adds two lore attributions not currently
in the vault: Undead Paladin lore traced to *Warcraft III: Forsaken Kingdom*, and unspecified new
lore explaining Dwarf Shamanism. Also: "Blizzard says Forever will NOT simply unlock every class
for every race" is a clean explicit statement of something the vault currently only implies (via
"more are said to be planned for future updates"). **Added to [[Races, Racials and Combos]].**

> [!success] The 65-vs-66 Legacy Points conflict — independently resolved in the vault's favour
> [[Talent System]] and [[Systems]] both flag an unresolved conflict between the official Deep Dive
> figure (65 total earnable Legacy Points) and the demo build's own UI (which read "0 / 66") — and
> both notes already say "prefer 65, official beats demo-read." Xouper's Legacy System section
> states 65 outright, with no mention of 66. That's independent corroboration of the vault's
> existing preference, not a new resolution — worth recording as one more source landing on the
> side the vault already picked. **Not applied as an edit** — no vault text needs to change, since
> the vault already prefers 65; this is just confirmation logged for the record.

> [!success] Five named Profession Legacy nodes — the biggest single gap-fill in this whole
> cross-reference
> [[Talent System]] names exactly one legible Professions-tree node from the demo build —
> **Bountiful Harvest** (+20% Scarce materials from Mining/Herbalism/Skinning, which Xouper's own
> "+20%" figure matches exactly) — and says every other node in all three Legacy trees reads
> *"Unknown — To be added in future patch content."* Xouper supplies five more, fully statted:
> **Working Overtime** (5 ranks, +4% tradeskill skill-up chance across Primary, Secondary and class
> tradeskills), **Performance Bonus** (5% chance of +100% Merchant's Favor on an eligible crate
> turn-in), **Luremaster** (25% chance of an extra fish while a lure is active), **Master Chef**
> (10% chance of an additional Cooking result), and **Dedicated Study** (25s cast, 23-hour
> cooldown, +1 to your lowest Primary/Secondary tradeskill, or 2–4 random Elemental Essences if
> everything is already at 300). This doesn't resolve whether the *rest* of the Legacy trees are
> still placeholder — but it's the first real content the vault has seen for the Professions tree
> beyond the one node Blizzard named directly. **Applied to [[Talent System]].**

**Not applied, recorded here only:** the talent-dataset summary stats (470/470 talents
transcribed vs. the vault's own 469/470 with one Mage Fire cell still unhovered; 143 new talents
vs. the vault's own class-by-class sum of 140; 15/27 trees with a different 31-point capstone,
which the vault doesn't track as an aggregate figure at all). None of these are contradictions
worth fixing — they're either a plausible update (the Mage Fire cell may since have been read) or
new information with nothing to compare against — but they're not solid enough to file as fact
either, and they're not tied to any single vault page. Worth a beta re-check rather than an edit.

---

**Related:** [[Warrior]] · [[Paladin]] · [[Priest]] · [[Druid]] · [[Shaman]] · [[Hunter]] ·
[[Rogue]] · [[Warlock]] · [[Races, Racials and Combos]] · [[Baseline Ability Changes]] ·
[[Talent System]] · [[Class Changes]] · [[Sources and Confidence]]
