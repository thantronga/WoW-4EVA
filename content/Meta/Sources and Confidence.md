---
tags: [wow-forever, meta, sources]
updated: 2026-09-13
status: pre-beta
---

# Sources and Confidence

Read this before quoting anything from these notes elsewhere.

---

## The four evidence tiers

Everything in this vault sits in one of four tiers. They are **not** equally trustworthy and
the gap between tier 1 and tier 3 is enormous.

### Tier 1 — Blizzard said it

Official statements from the BlizzCon 2026 "What's Next" panel recap, the Deep Dive panel, and
the pre-purchase announcement. Safe to state as fact, subject to normal pre-launch change.

**This tier is very small.** The complete official class content is roughly:

- Talents will be "ones you notice", with "real meaningful trade-offs"; the team wants to
  "cover gaps where they exist" without "erasing what makes each class unique"
- Paladins get a new seal for better tanking
- Holy Paladins get "just a bit" of group healing through talents
- Retribution — "maybe now is your time to shine"
- Druids get new forms, including Skyborne-specific ones
- Racials were reworked to feel "more unique than before"
- The new race, the race/class combinations, and the level cap staying at 60
- Dates, editions and pricing

Attributed to **Nora Mills**, Lead Software Engineer.

### Tier 2 — Multiple independent outlets agree

Race/class combinations, Skyborne faction split, Undead Paladin, the Paladin changes reported
as "Judgement no longer consumes Seals" and "Blessings last 1 hour", zone/dungeon/raid names.
High confidence, but these are journalists paraphrasing a panel or playing a demo, so specific
numbers can be wrong.

Where two outlets disagree, these notes say so explicitly — see the Skyborne faction/class
note in [[Races, Racials and Combos]].

### Tier 3 — Read off demo footage by a machine

**This is where all the talent detail comes from, and it deserves scepticism.**

The method: a community project downloaded streamer **Xaryu's BlizzCon 2026 day-1 stream**
(YouTube `DxtVEhjyROU`), in which he opened the talent window on demo characters and hovered
**every talent tooltip** in direct game capture. A pipeline extracted one clean frame per
hover, then a vision-language model (Qwen3-VL-4B) read each tooltip twice, with a second
independent model pass used as a cross-check.

What that gets you and what it doesn't:

| | |
|---|---|
| **Talent names and positions** | Reliable. Read from clear game capture, cross-checked between readers. |
| **Rank-1 tooltip text** | Mostly reliable. Two-reader agreement on nearly everything; **73 of 434 records** had a disagreement (usually one character — a dropped `%`, a comma read as a period). |
| **Ranks 2+ values** | **Largely invented.** Xaryu hovered at rank 0, so only rank 1 was ever visible. **128 of 434 records** have ranks that were extrapolated linearly, copied from a similar Classic talent, or simply repeated. Do not quote any rank-2+ number. |
| **Prerequisite arrows** | Partially read; the extraction's `requires` model covers talent prerequisites only. |
| **Coverage** | **434 of 470 cells read. 36 were never hovered** and are simply unknown. |

**The 36 unread cells are not evenly spread.** They cluster badly:

| Class | Never hovered | Where |
|---|---|---|
| Mage | **12** | Fire (10 of 17 cells), Arcane (2) |
| Rogue | **10** | Combat (8 of 17), Assassination (2) |
| Paladin | **7** | Holy (3), **Retribution (4)** |
| Shaman | 3 | Elemental Combat |
| Warrior | 2 | Fury |
| Warlock | 1 | Demonology |
| Druid | 1 | Restoration |
| Hunter, Priest | **0** | complete |

This is why the "Classic talents not seen in Forever" lists in each class note carry different
weight. For **Hunter and Priest** those lists are genuine removals. For **Mage Fire** and
**Rogue Combat** they are mostly just holes — *Pyroblast* and *Adrenaline Rush* almost
certainly still exist.

**Known transcription errors already identified by the project:**

- Druid Feral Combat r3c3 is recorded as **"5 Rage"**. It is **Feral Charge** — the game showed
  a header-less tooltip and the reader took the cost line as the name.
- Warlock has the highest disagreement rate (16 of 51 records) because its tooltips are the
  longest.
- Mage Frost *Shatter* was only ever captured at rank 3/3, so its numbers may be rank-3 values.

### Tier 4 — Inference and opinion

Anything in these notes under a heading like **"My read"** or explicitly marked as inference.
This is reasoning *about* tiers 1–3, not evidence. It is labelled so you can discard it.

---

## Things that are circulating and are false

**"Shaman and Warlock get new specs."** This comes from an **MMO-Champion leak thread that the
community identified as fabricated** — it was posted before the announcement, its naming
conventions were criticised as implausible, and one commenter traced its expansion title to
existing TTRPG material. There is no evidence for new specs in any class. There is no evidence
for hero talents. The class count is nine and unchanged.

**"Wowhead has the Forever talent data."** Wowhead launched `wowhead.com/forever/talent-calc`
for all nine classes, but its Forever data endpoint is currently **byte-for-byte identical to
Classic Era** — 27 trees, 432 talents, same spell IDs, same positions. It is a placeholder.
Anyone citing Wowhead's Forever calculator as evidence of Forever talents is citing Classic.

**Any talent calculator claiming complete Forever data.** Several exist; all are working from
the same demo footage. `wowforevertalents.com` is candid about this in its About page;
`forevertalents.up.railway.app` states plainly that "every talent was read from video" and
"where only one rank was visible in the video, higher ranks are estimated and marked as such".
Those disclaimers are accurate and worth respecting.

---

## When this becomes checkable

**17 September 2026.** Beta opens for pre-purchasers. Expect DB2 dumps (Talent.db2, TalentTab.db2,
Spell tables) on wago.tools and Wowhead within days. At that point everything in tier 3 should
be replaced with datamined data, and these notes should be revisited wholesale.

Beta runs to **21 October 2026**. Launch is **4 November 2026**.

A note of caution for that revisit: the demo build is not the beta build. The Legacy Tree's
nodes read "To be added in future patch content", the demo characters were level 38 with
premade UI settings, and the whole thing was a show floor build tagged
`blizzcon-demo-2026-09-12`. Numbers will move.

---

## Primary sources used

**Official**
- [World of Warcraft: Forever What's Next Panel Recap](https://news.blizzard.com/en-us/article/24303862/world-of-warcraft-forever-whats-next-panel-recap) — Blizzard News
- [Pre-Purchase World of Warcraft: Forever Upgrades](https://news.blizzard.com/en-us/article/24301508/pre-purchase-world-of-warcraft-forever-upgrades-and-begin-your-next-journey-in-azeroth) — Blizzard News

**Panel coverage**
- [BlizzCon 2026 — WoW: Forever What's Next Panel Recap](https://www.mmo-champion.com/content/14502-BlizzCon-2026-World-of-Warcraft-Forever-What-s-Next-Panel-Recap) — MMO-Champion
- [World of Warcraft Forever reworks talents so Paladins can tank and group heal](https://outputlag.com/news/world-of-warcraft-forever-reworks-talents-so-paladins-can-tank-and-group-heal/) — Output Lag *(the Primary/Secondary tabs screenshot)*
- [WoW: Forever What's Next at BlizzCon 2026](https://outof.games/news/9946-world-of-warcraft-forever-whats-next-at-blizzcon-2026-ended/) — Out of Games
- [BlizzCon 2026: WoW Forever deep dive](https://massivelyop.com/2026/09/12/blizzcon-2026-world-of-warcraft-forever-deep-dive-promises-adventures-worth-telling-in-the-original-world-of-azeroth/) — Massively Overpowered *(note: has the Skyborne faction/class split reversed)*
- [The WoW 'Classic+' rumors were true](https://www.pcgamer.com/games/world-of-warcraft/the-wow-classic-rumors-were-true-world-of-warcraft-forever-promises-to-be-another-timelines-bizzarro-version-of-the-mmo/) — PC Gamer
- [World Of Warcraft: Forever Revealed As WoW's Rumored Classic+](https://kotaku.com/world-of-warcraft-forever-classic-plus-revealed-2000733774) — Kotaku
- [World of Warcraft: Forever announced](https://www.mmorpg.com/videos/blizzcon-2026-world-of-warcraft-forever-announced-coming-november-4th-2000138917) — MMORPG.com
- [WoW Forever's New Skyborne Race Is Locked Behind A \$30 Purchase](https://www.mmorpg.com/news/wow-forevers-new-skyborne-race-is-locked-behind-a-30-purchase-2000138919) — MMORPG.com

**Race / class / systems detail**
- [Warcraft Forever: Classic+ Announced at BlizzCon 2026](https://www.warcrafttavern.com/forever/news/warcraft-forever-classic-announced-at-blizzcon-2026/) — Warcraft Tavern
- [Undead Paladins & Other Race/Class Combos](https://www.warcrafttavern.com/forever/news/undead-paladins-other-race-class-combos-in-world-of-warcraft-forever/) — Warcraft Tavern
- [WoW Forever: All Race and Class Combinations](https://mobalytics.gg/gamebase/guides/wow-forever-race-class-combinations) — Mobalytics
- [WoW Forever: All Racial Abilities](https://mobalytics.gg/gamebase/guides/wow-forever-racial-abilities) — Mobalytics
- [WoW Forever — Skyborne Race & Class Changes](https://noobtoboss.com/wow-forever-new-race-class-changes/) — Noob to Boss
- [Warcraft Forever: What We Know](https://wowtbc.gg/warcraftforever/news/what-we-know/) — wowtbc.gg
- [Everything We Know About WoW: Forever](https://www.wowhead.com/forever/news/everything-we-know-about-wow-forever-382827) — Wowhead
- [How to Access World of Warcraft Forever Beta on September 17](https://www.vice.com/en/article/world-of-warcraft-forever-beta-access-date/) — Vice

**Talent data (tier 3)**
- [Forever Talents](https://forevertalents.up.railway.app/) — the calculator you pointed me at; source repo [nikftw/forevertalent](https://github.com/nikftw/forevertalent)
- [WoW Forever Talent Calculator](https://wowforevertalents.com/) and its [About the data](https://wowforevertalents.com/about/) page
- [Deradon/wow-forever-talent-calc](https://github.com/Deradon/wow-forever-talent-calc) — **the source of the talent diff in these notes**: extraction pipeline, provenance per talent, coverage tables, and its own honest list of known errors
- [Wowhead Forever Talent Calculator](https://www.wowhead.com/forever/talent-calc) — **currently Classic placeholder data**
- Xaryu's BlizzCon 2026 day-1 stream, YouTube `DxtVEhjyROU` — the underlying footage

**Debunked**
- [World of Warcraft: Forever leak thread](https://www.mmo-champion.com/threads/2669761-World-of-Warcraft-Forever) — MMO-Champion. Source of the "new Shaman and Warlock specs" claim. Fabricated.

---

**Related:** [[Class Changes]] · [[Talent System]] ·
[[Races, Racials and Combos]] · [[Baseline Ability Changes]]

---

## Verification pass — 13 September 2026

A full re-verification of the BlizzCon research was run on 13 Sep 2026, **before the Deep Dive
panel aired**. It produced **six corrections and two closed open questions**. Full detail,
including every source added, is in [[Verification Log 2026-09-13]].

Most relevant to this note:

- **MMO-Champion's live panel notes are the weakest panel source in this vault.** They omitted
  two dungeon level brackets entirely, give a Krol'dok Stronghold bracket that six other
  outlets contradict, and render "Darkspear Islands" as "Darkspire". Useful for breadth, not
  for numbers. Where MMO-Champion disagrees with a cluster of other outlets on a figure,
  **prefer the cluster**.
- **Output Lag is the strongest third-party source for dungeon specifics.** It published a
  separate article per dungeon with the bracket in the headline, which makes it far easier to
  audit than a single running liveblog.
- **Blizzard's official recap contains no dungeon level brackets at all.** Every bracket in
  this vault is Tier 2. This is worth restating because the brackets read like official data
  and are not.
- **Two claims in the research contradicted notes already in this vault** — the Skyborne
  racials ("not revealed") and the Skyborne lore origin ("fan site only"). Both were already
  recorded here at higher confidence, correctly. **When a research pass downgrades something
  this vault already holds, check this vault first.**

### Tag mapping

External research arriving tagged `[CONFIRMED]` / `[REPORTED]` / `[SPECULATION]` maps onto the
four tiers above as:

| Incoming tag | Tier | Notes |
|---|---|---|
| `[CONFIRMED]` | **Tier 1** | Only if traceable to an official Blizzard article or a direct developer quote. Panel *slides* transcribed by a third party are **Tier 2**, however confidently tagged. |
| `[REPORTED]` | **Tier 2** | Multiple independent outlets. Drop to a flagged single-source claim if only one outlet carries it. |
| `[SPECULATION]` | **Tier 4** | Inference. Keep, label, and **re-score it against evidence rather than leaving it to harden.** |

Demo-build observations sit in **Tier 3** and have no incoming-tag equivalent — they are
neither announced nor inferred. Tag them explicitly as demo-read.

### Contamination register

Consolidated in [[Open Questions]]. Verified still-correct on 13 Sep:

- **Demon Hunter "Devourer"** belongs to **retail patch 12.2 Eclipse**, not Forever. Confirmed
  real as a retail spec (12.1 guides exist on Icy Veins, Maxroll, Murlok). Forever has nine
  classes and no Demon Hunters; its only Demon Hunter is an unnamed NPC prisoner in the Barrow
  Deeps.
- **"New Shaman and Warlock specs"** — fabricated leak, documented above.
- **Wowhead's Forever talent endpoint** — Classic Era placeholder, documented above.
