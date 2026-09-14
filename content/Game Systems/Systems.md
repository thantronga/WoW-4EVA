---
tags: [wow-forever, systems, features]
updated: 2026-09-14
status: pre-beta
---

# Systems — WoW Forever

All [CONFIRMED] unless marked.

---

## Talents

Moving away from small incremental bonuses toward **significant, noticeable** ones with real
trade-offs. Goal: a class should feel genuinely different depending on point allocation. Gaps
in class kits get covered **without erasing class identity**. New abilities across the board.

Nora Mills, Lead Software Engineer: *"We want to cover gaps where they exist, but we don't
want to erase what makes each class unique."* Talents should be ones *"that you notice"*, with
*"real meaningful trade-offs"*.

> [!info] Cross-reference
> The full per-class talent diff is a **separate open workstream** —
> `forevertalents.up.railway.app`, with a vault rebuild task scheduled **20 Sep** to swap
> demo-footage data for datamined beta data. See [[Talent System]],
> [[Class Changes]] and the Tier 3 method warning in
> [[Sources and Confidence]].
>
> Also unresolved and worth watching from 17 Sep: the **"Primary" / "Secondary" tabs** seen on
> the Paladin talent window and never explained. Detail in [[Talent System]].

---

## Racials

Made **stronger and more distinctive** — reworked to feel *"more unique than before"*.
Roughly 60% of racial traits are new or reworked.

Examples given on stage: **Dwarves** gain bonus damage against beasts (*Big Game Hunter*,
+5% vs Beasts); **Undead** get a chance for attacks to drain health (*Touch of the Grave*).
Both verified against the demo-read racial list — see [[Races, Racials and Combos]].

**Deep Dive detail — 14 Sep 2026 (Tier 1).** Structure confirmed: **two active and two passive
abilities per race**, similar offensive power, signature utility preserved. Official text was
given for two races — Dwarf and Undead — and is recorded in [[Races, Racials and Combos]].
Two items there are new: Dwarf *Find Treasure* **can stay active alongside other tracking
abilities**, and Undead *Underwater Breathing* is stated to apply to **old and new underwater
combat** — an unelaborated hint that underwater combat has been reworked, mentioned nowhere
else.

---

## Race/class combos

Loosening **generally**, not just for the Skyborne. The trailer shows an **Undead Paladin**;
**Dwarf Shamans** and **Forsaken Paladins** also shown. Eight new core combinations plus ten
Skyborne combinations — full matrix in [[Races, Racials and Combos]].

---

## Items and rewards

A significant number of **new dungeon-themed items**. **New tier sets from both new raids.**
New **reputations** granting items and **account-wide perks**. An **unrevealed legendary
reward** from the raids.

---

## Camping

Craft a **campfire / campsite in the open world**. Any player can stop by. You can craft
there, contribute via professions, and gain **campsite buffs**; **multi-player camps give
skill buffs**.

Stated purpose is social: Clay Stone said people might *"just maybe, talk to each other."*
This is pillar 4 made mechanical — see [[Design Pillars]].

### Deep Dive detail — 14 Sep 2026 (Tier 1)

The [[Deep Dive Panel 2026-09-14|Deep Dive panel]] gave the full system. Everything in this
subsection is from the official Blizzard recap.

- The **Basic Campfire** reimagines the Classic Cooking Fire as a gathering point. At one you
  can **rest, access vendors, arrange repairs and use profession workspaces**.
- Sitting at a campfire for a short time grants **one-hour buffs**.
- A campsite holds **up to three special crafted objects**, each placed by a **different
  player** — one object per player, on a **one-hour cooldown**. You cannot fill your own camp.
- Campsite objects **do not stack with class-specific buffs**.
- **Level 20 profession objects:** Blacksmith **Sharpening Wheel** (Attack Power) · Tailor
  **Faction Banner** (Spirit) · Herbalist **Incense Candle** (Intellect).
- **Blueprint recipes drop from dungeon bosses**, unlocking the advanced tier: Alchemist
  **Alchemy Lab** · Leatherworker **Tanning Rack** · Cook **upgraded campfires** with
  **5- or 10-object capacity**.
- **600+ new recipes** across professions and level ranges.
- **Crafted food** grants a small **experience** bonus as well as stat boosts.

The three-players-one-object-each rule is pillar 4 made mechanical: a fully buffed camp
requires strangers. See [[Design Pillars]].

---

## Legacy progression

**Alt-focused**, covering the full **1–60 journey**. Repeated levelling unlocks **account-wide
perks** with each alt.

[REPORTED] Caution for the beta revisit: in the demo build the Legacy Tree's nodes read
*"To be added in future patch content"* — so the demo showed the frame, not the content.
**Resolved 14 Sep:** the demo build was simply unfinished. The trees have real, named contents.

### Deep Dive detail — 14 Sep 2026 (Tier 1)

- **Legacy Points** are earned by completing **Legacy Challenges**.
- **Three trees at launch — Adventure, Professions, Resourcefulness** (this vault already had
  the three names at Tier 3 from the demo build; now Tier 1). Named talents:
  - **Well Rested** (Adventure) — increases rested experience gains and raises the rested cap
  - **Bountiful Harvest** (Professions) — more materials from Mining, Herbalism or Skinning
  - **Reagent Economy** (Resourcefulness) — removes reagent requirements from class abilities
- Points are **shared across all alts**; **each character spends them separately**.
- **Launch cap: 16 points per character.** **Maximum total earnable at start: 65.**
- Accumulating beyond the spend cap unlocks the **Legacy Reward Track** — **cosmetic and
  prestige rewards only, no competitive advantage**. Example: a **Spectral Bear Cub**. Rewards
  follow a "mount-cost" model — training is required, nothing is bought up front.
- Stated origin: capture the constant-levelling energy of **Hardcore** without the deadly
  consequences.
- **Planned expansion:** new challenges, new perks, new things to spend on, **expanded caps**,
  **new tree columns**, possibly **entirely new trees**.
- **Hardcore gets its own Legacy challenges** — the standard PvP ones do not apply there.
  [REPORTED — Output Lag] Kris Zierhut: *"a legacy point when you get to 25 on that class. So
  your next run is just a little bit better."*

Clay Stone: the team is *"tripling down on an element of Classic that is only found in Classic,
the 1 to 60 leveling journey."*

[REPORTED — Output Lag] Six challenge categories: **Classes, Tradeskills, Player vs. Player,
Adventure, Dungeons, Raids** — exactly the six this vault already had from the demo build's
Legacy Challenges window.

> [!warning] Conflict — 65 or 66 total points?
> The official recap says the maximum total at start is **65**. The demo build's Legacy
> Challenges window read **"Legacy Points 0 / 66"** — see [[Talent System]]. **Prefer 65**
> (official beats demo-read), but do not treat 66 as debunked until beta settles it.

---

## Realmless Azeroth

> [!important] Revealed at the Deep Dive panel, 14 Sep 2026. Nothing in this vault anticipated it.

[CONFIRMED] **WoW Forever has no realms.** Instead of choosing a realm you choose a **ruleset**.

| Ruleset | What it is |
|---|---|
| **Normal** | Baseline; cooperation-focused. PvP by mutual consent. |
| **PvP** | Contested territory is genuinely dangerous; world conflict throughout. |
| **Roleplaying** | Strict naming and behaviour conventions for immersion-focused players. |
| **Hardcore** | **Post-launch.** Permanent character death. |

- Each ruleset is **a large ecosystem, not one giant realm**.
- **No cross-ruleset grouping.** **Factions still cannot group with each other.**
- **Collections and Legacy Points are account-wide** across Normal, PvP and Roleplaying.
- **Hardcore is fully enclosed and the transfer is one-way.** Nothing enters Hardcore — no
  items, mounts, pets or Legacy Points — preserving what Output Lag quotes as its *"pristine
  progression"*. Anything earned inside Hardcore carries **out**. A **dead Hardcore character
  may transfer to another ruleset**, including — [REPORTED — Blizzard Watch] — **PvP, for the
  first time**.
- **Two-part character names** (first and last), **unique per region**. Official example:
  **"Ana Forever"**. Surnames are the stated answer to global name contention.
- Players **select a language preference** and are placed among matching speakers.
  [REPORTED — Warcraft Tavern] implemented through **layering**.
- **Faction-balance systems** for the PvP ruleset, described as similar to the
  **Season of Discovery** approach.

> [!note] This explains an earlier demo observation
> The demo build's onboarding screen "Choose Your Gameplay Style (PvP / PvE / Roleplay /
> Hardcore)", recorded in [[Talent System]] as an unexplained preset, **is** the ruleset picker.

> [!warning] This corrects this vault
> [[Open Questions]] previously held that **separate official Hardcore realms** were confirmed.
> There are no realms. Hardcore is a ruleset. The realm-count question is void, not answered.

---

## Combat and itemization

> [!important] Revealed at the Deep Dive panel, 14 Sep 2026. All [CONFIRMED] / Tier 1
> unless marked.

Stated principle: *"preserve what makes it deliberate, tactical, and class-driven."*

**Pacing**
- A solo creature should take **10–15 seconds** to kill.
- Crowd control stays strategically relevant — **Polymorph, Banish, Fear, Root** keep their
  utility — and threat management stays essential. Damage dealers must respect threat, focus
  targets, and use area damage carefully.

**Stat consolidation**
- **Spell, melee and ranged hit chance are combined into one stat.**
- **Spell, melee and ranged critical strike chance are combined into one stat.**
- Explicitly framed as support for hybrids (Retribution Paladin, Enhancement Shaman) as well as
  pure DPS classes.
- **Weapon skill keeps its Classic function**, but items grant **less of it each**, so no single
  item is the obvious best choice.
- **Healing specs: bonus healing now carries one-third as bonus damage**, to make questing and
  world play viable.
- **New stats:** a **parry/dodge chance reduction** stat; **spellcaster weapons grant both spell
  damage and healing**.
- **Situational effects** return as a design tool: a *Worgenbane Talisman* example, plus
  **environment bonuses** (Woodlands, Mountains, Deserts) and **creature-type bonuses**
  (*X'caliboar*).

> [!note] The parry/dodge-reduction stat's name
> [REPORTED — Massively OP] calls it **expertise**. The official recap describes the effect and
> does not name it. Treat the effect as Tier 1 and the **name** as Tier 2.

**Loot**
- **Every dungeon drop re-examined** — memorable items stay memorable, dull ones adjusted.
- **Hundreds of new dungeon drops.** **Unique dungeon boss items are blue quality.** Set bonuses
  improved.
- **Quest rewards expanded** for more classes and roles. Examples: **Mor'ladim** (Duskwood) now
  also offers the **Ladimore Heirloom Ring** for spellcasters alongside its two-handed sword;
  the **Hemet Nesingwary** chain (Stranglethorn) now includes a **Master Hunter's Spellsword**.
- **World drops:** improved epics and **hundreds of new rare-creature drops**.

This section answers the "Itemization and tier sets were mentioned in the panel with no detail"
item in [[Class Changes]] — for itemization. **Tier sets themselves are still undetailed.**

---

## Opt-in transmog

The player's choice. **Opt in** to see and use transmog; **leave it off** and everyone appears
in the gear they are actually wearing. Client-side toggle. Blizzard acknowledged players are
divided on this.

### Deep Dive detail — 14 Sep 2026 (Tier 1)

- Configure transmog **in cities**, or **disable it entirely**.
- **Classic Mode players have transmog disabled by default at launch**, and can keep collecting
  appearances while it is off.
- **Uncommon / rare dungeon drops:** **every eligible looter** receives the appearance when the
  item drops — nobody has to roll against the group purely to collect.
- **Epic raid drops:** **only the recipient it binds to** receives the appearance. Stated reason
  is preserving prestige and leaving loot decisions to organised raids.
- **Poor / common** items grant the appearance **immediately on loot**, no binding required.
- The **level 60 requirement is removed** for valid high-level appearances.
- **Armour type is enforced** — plate to plate, cloth to cloth. Example given: a Paladin wanting
  *Robes of the Exalted* needs a separate cloth appearance.
- **Helm and cloak can be hidden without enabling transmog**, and players with transmog off
  still see other players' helm and cloak choices.

---

## PvP

**All Classic battlegrounds return.**

**New: Darkspear Islands** — **15v15**, off the **Kalimdor coast**. Strategic **control
points** plus **flag capture and defence**.

> [!note] Ruleset comparison — conflict
> Described here previously as "Arathi Basin-style flag capture and defence". wccftech
> describes it as an **Eye of the Storm ruleset**, which is the better analogy: EotS is
> precisely control points *plus* a flag, whereas Arathi Basin is control points only.
> **Lean Eye of the Storm.** Blizzard's own wording is just "control points and flag capture".
>
> Also: MMO-Champion's live notes render the name **"Darkspire Islands"**. Every other source,
> including Output Lag's headline and the official recap, says **Darkspear** — which also fits
> the Darkspear trolls and the Echo Isles off Durotar. Treat "Darkspire" as a typo.

Broader PvP updates and rewards promised, not detailed. PvP season refreshes in both the
spring and summer 2027 windows — see [[Roadmap]].

---

## Presentation

- **HD/SD character model toggle**
- **Restored Classic animations** on the HD models
- **Modern and Classic visual presets**
- **Official gamepad support**
- Rendering updates: flowing rivers in Elwynn, mist over Darkshore water, moonlight through
  Ashenvale trees. [REPORTED] also **volumetric fog and god rays**.
- Stated constraint: preserve the timeless art style.

---

## Explicitly not happening

**No flying mounts. No level scaling. No level cap increase — 60 forever.** No new class (the
"new Shaman and Warlock specs" claim is a debunked fabricated leak; see
[[Sources and Confidence]]). Nine classes, unchanged.

---

**Related:** [[Design Pillars]] · [[Talent System]] · [[Races, Racials and Combos]] ·
[[Roadmap]] · [[Open Questions]] ·
[[Deep Dive Panel 2026-09-14]]
