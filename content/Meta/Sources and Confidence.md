---
tags: [wow-forever, meta, sources]
updated: 2026-09-14
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

> [!important] Tier 1 grew substantially on 14 Sep 2026
> The **Deep Dive panel** has its own official Blizzard recap (article **24303313**). It moved
> Camping, Legacy, the realmless server model, transmog, combat and itemization, the talent
> tree structure, Dwarf and Undead racial text, and **the entire Paladin talent list** into
> Tier 1. The paragraph below describes Tier 1 as it stood **before** that panel and is kept
> for historical accuracy. See [[Deep Dive Panel 2026-09-14]] for the full Tier 1 addition.
>
> Reminder that has not changed: **panel slides transcribed by a third party are Tier 2**,
> however confidently presented. Only the two official recap articles are Tier 1.

**Before 14 Sep this tier was very small.** The complete official class content was roughly:

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

> [!warning] Two official recaps give the same title to two different people
> The **Deep Dive** recap names **Ana Resendez** as Lead Software Engineer. Both recaps are
> official and therefore both Tier 1; this vault **does not pick one**. The attribution above,
> for What's Next content, is unchanged. See [[Design Pillars]].

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

> [!success] External validation of the Tier 3 method — 14 Sep 2026
> Blizzard's Deep Dive recap gave a full official Paladin talent list. **Nineteen of the twenty
> items it named were already in the extraction, under the same names, doing the same things**
> — including four of the five Retribution talents, in the tree the extraction covered worst
> (4 unread cells). One talent, **Infusion of Light**, was missed entirely. Two names differ by
> a letter: the extraction's *Swift Judgement* and *Instrument of Law* are officially
> *Swift Judgment* and *Instrument of the Law*.
>
> **What this validates:** talent **names** and **rank-1 effects**, for one class.
> **What it does not validate:** ranks 2+, which remain largely extrapolated, and the 36 unread
> cells, which remain unknown. The Paladin result is encouraging about the method; it is not a
> reason to start quoting rank-3 numbers. See [[Paladin]].

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

~~**"Wowhead has the Forever talent data."**~~ **— superseded 13 Sep 2026.** Wowhead launched
`wowhead.com/forever/talent-calc` for all nine classes, and its Forever data endpoint **was**
byte-for-byte identical to Classic Era — 27 trees, 432 talents, same spell IDs, same positions.
That was a placeholder, and this warning was correct at the time.

> [!important] Wowhead now carries real Forever data — score it Tier 2, ranks excluded
> Wowhead announced *"WoW: Forever Talent Calculator Now Live"* (article **382870**, 13 Sep): the
> calculator is now built from **the BlizzCon panels and testing sessions**. **Wowhead's own
> caveat** is that the data is *"mostly"* accurate but **"talent rank scaling is potentially
> wrong"** for time reasons, with some new talents missing icons; it will be rebuilt by
> **datamining** once the beta client is available.
>
> **Tier 2 for names and positions. Unusable for rank values.** That is independently the same
> verdict the community extraction reached about its own data — two projects, different methods,
> identical conclusion: **names and rank 1 are usable, ranks 2+ are not.** The agreement is
> mildly reassuring about the names.
>
> **Retired, not reversed.** A *pre-13-Sep* snapshot of that calculator is still Classic Era
> data, so the original warning still applies to anything citing one. See
> [[Post-Panel Interviews 2026-09-14]].

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
- [Carve a New Path with World of Warcraft: Forever](https://news.blizzard.com/en-us/article/24302093/carve-a-new-path-with-world-of-warcraft-forever) — Blizzard News *(added 14 Sep; **the Tier 1 source for the timeline placement**, and the article that contradicts itself on PST vs PDT)*
- [World of Warcraft: Forever Deep Dive Panel Recap](https://news.blizzard.com/en-us/article/24303313/world-of-warcraft-forever-deep-dive-panel-recap) — Blizzard News *(added 14 Sep; the Tier 1 source for Camping, Legacy, realmless, transmog, itemization and the Paladin list)*
- [World of Warcraft: Forever What's Next Panel Recap](https://news.blizzard.com/en-us/article/24303862/world-of-warcraft-forever-whats-next-panel-recap) — Blizzard News
- [Pre-Purchase World of Warcraft: Forever Upgrades](https://news.blizzard.com/en-us/article/24301508/pre-purchase-world-of-warcraft-forever-upgrades-and-begin-your-next-journey-in-azeroth) — Blizzard News

**Panel schedule and additional panels — added 14 September 2026**
- [Tune in to World of Warcraft at BlizzCon 2026 — September 12 and 13](https://news.blizzard.com/en-us/article/24302817/tune-in-to-world-of-warcraft-at-blizzcon-2026-september-12-and-13) — Blizzard News. **Tier 1 for the panel slate and the naming trap above.**
- [BlizzCon 2026 — WoW: Forever — Evolving a Timeless World](https://www.mmo-champion.com/content/14516-BlizzCon-2026-World-of-Warcraft-Forever-Evolving-a-Timeless-World) — MMO-Champion. **Single-source graphics/rendering content with a contested slot label. Do not adopt its presenter names.**
- [10 big World of Warcraft Forever details from BlizzCon](https://www.pcgamer.com/games/world-of-warcraft/10-big-world-of-warcraft-forever-details-from-blizzcon-no-separate-realms-optional-transmog-and-massively-improved-items/) — PC Gamer. *(Independent Deep Dive round-up. **Checked for world buffs: none.**)*
- [World of Warcraft: Forever Details Revealed! Major Overhaul for Gear and Classes?](https://www.invenglobal.com/articles/25897/world-of-warcraft-forever-details-revealed-major-overhaul-for-gear-and-classes) — Inven Global. *(Campsite buffs "do not stack with each other"; the "rigid, solved builds" framing. **Checked for world buffs: none.**)*

**Interviews and hands-on — added 14 September 2026**
- [BlizzCon 2026: The 'World Of Warcraft: Forever' Talk Balancing Old And New](https://butwhytho.net/2026/09/wow-classic-devs-world-of-warcraft-forever/) — But Why Tho *(Anna Resendez + Clayton Stone; **sole source for no-attunement and fixed raid sizes**)*
- ['World of Warcraft Midnight' Game Director & VP Talk "Squish" Effectiveness and Forever's Modern Updates](https://butwhytho.net/2026/09/world-of-warcraft-midnight-interview-2/) — But Why Tho *(Hazzikostas + Longdale; **staggered regional rollouts**, lighting, surnames-to-retail. **Mostly a retail Midnight interview — mine carefully, see the contamination register.**)*
- ['This Is Our Avengers: Endgame': WoW Director Discusses 'Forever,' 'Eclipse,' and More](https://www.mensjournal.com/entertainment/this-is-our-avengers-endgame-world-of-warcraft-director-discusses-forever-eclipse-and-more) — Men's Journal *(Hazzikostas; **"no expiration date"**. Same contamination caution — it also covers Eclipse.)*
- [First impressions of the World of Warcraft: Forever demo from the BlizzCon floor](https://blizzardwatch.com/2026/09/12/first-impressions-world-warcraft-forever-demo/) — Blizzard Watch *(**Tier 3 demo-read**; two-part names seen a day before the realmless reveal; Edit Mode)*
- [A first look at World of Warcraft: Forever's Legacy system from BlizzCon](https://blizzardwatch.com/2026/09/12/first-look-wow-forevers-legacy-system/) — Blizzard Watch *(**Tier 3 demo-read**; meta-challenges only award points; the Progress Track conflict)*
- [I Played WoW with a Controller! Officially!](https://playday.one/2026/09/13/i-played-wow-with-a-controller-officially/) — DayOne *(**Tier 3 demo-read**; the full gamepad scheme)*
- [What we know about World of Warcraft: Forever's new zones, quests, dungeons, and raids](https://blizzardwatch.com/2026/09/13/know-world-warcraft-forevers-new-zones-quests-dungeons-raids) — Blizzard Watch *(third independent list matching the corrected dungeon brackets; Riverglades 30–45; "Alterac Valley" slip)*
- [WoW: Forever Talent Calculator Now Live](https://www.wowhead.com/forever/news/wow-forever-talent-calculator-now-live-382870) — Wowhead *(**retires the placeholder warning**)*
- [BlizzCon 2026 World of Warcraft: What's Next Panel Transcript](https://warcraft.blizzplanet.com/blog/comments/blizzcon-2026-world-of-warcraft-whats-next-panel-transcript) — Blizzplanet *(partial transcript; corroborates Ion Hazzikostas opening the panel and Tim Jones presenting the pillars. **No Deep Dive transcript exists.**)*

**Deep Dive panel coverage — added 14 September 2026**
- [BlizzCon 2026: WoW Forever's deep-dive panel talks group play, progression, and item updates](https://massivelyop.com/2026/09/13/blizzcon-2026-world-of-warcraft-forevers-deep-dive-panel-talks-group-play-progression-and-item-updates/) — Massively Overpowered *(sole source for the stat name "expertise")*
- [World of Warcraft Forever's Legacy system unlocks perks across alts while leveling](https://outputlag.com/news/world-of-warcraft-forevers-legacy-system-unlocks-perks-across-alts-while-leveling/) — Output Lag *(the six Legacy challenge categories; the Clay Stone "tripling down" quote)*
- [World of Warcraft Forever's Hardcore will get its own Legacy challenges](https://outputlag.com/news/world-of-warcraft-forevers-hardcore-will-get-its-own-legacy-challenges/) — Output Lag *(Hardcore-specific Legacy challenges; the Kris Zierhut quote; the one-way transfer rule)*
- [World of Warcraft Forever adds a fourth one-point talent at 16 points to every tree](https://outputlag.com/news/world-of-warcraft-forever-adds-a-fourth-one-point-talent-at-16-points-to-every-tree/) — Output Lag *(the 16-point milestone quote; **the locked "Secondary" tab**)*
- [World of Warcraft Forever will be realmless](https://blizzardwatch.com/2026/09/13/world-warcraft-forever-will-realmless) — Blizzard Watch *(dead Hardcore characters transferring to PvP "for the first time")*
- [World of Warcraft Forever Will Be Realmless](https://www.warcrafttavern.com/forever/news/world-of-warcraft-forever-will-be-realmless/) — Warcraft Tavern *(sole source for language preference being implemented via **layering**)*
- [WoW: Forever Deep Dive Outlines Camping, Legacy Progression, Realmless Play, and Class Changes](https://mmohuts.com/news/world-of-warcraft-forever-deep-dive-outlines-camping-legacy-progression-realmless-play-and-class-changes) — MMOHuts *(independent cross-check on the Legacy numbers)*
- [Skyborne Druid Forms in WoW: Forever](https://www.wowhead.com/forever/news/skyborne-druid-forms-in-wow-forever-382861) — Wowhead *(bear, cat and travel only — no Restoration form)*
- [BlizzCon 2026 — WoW: Forever Deep Dive Panel](https://www.mmo-champion.com/content/14512-BlizzCon-2026-World-of-Warcraft-Forever-Deep-Dive-Panel) — MMO-Champion. **Video embed and a one-line blurb only — no written coverage of this panel.** Consistent with the 13 Sep finding that MMO-Champion is the weakest source here; for the Deep Dive it carries nothing usable at all. Its [forum thread](https://www.mmo-champion.com/threads/2669932-BlizzCon-2026-World-of-Warcraft-Forever-Deep-Dive-Panel) does carry recap text tracking the official article.
- [World of Warcraft: Forever Deep Dive Panel Recap — Blue Tracker mirror](https://www.wowhead.com/forever/blue-tracker/news/us/world-of-warcraft-forever-deep-dive-panel-recap-world-of-warcraft-blizzard-news-24303313) — Wowhead. Mirror of the official recap; reliable, unlike the liveblog.
- [WoW: Forever Deep Dive Liveblog](https://www.wowhead.com/forever/news/world-of-warcraft-forever-deep-dive-liveblog-382862) — Wowhead. **A running log, not a recap** — it lists only **five** of the six race/class combinations and carries no Legacy numbers.
- [WoW Forever Details Revealed: Major Overhaul for Gear and Classes](https://www.invenglobal.com/articles/25897/world-of-warcraft-forever-details-revealed-major-overhaul-for-gear-and-classes) — Inven Global. **Two identifiable errors in one article:** "Seal of Wrath" for **Seal of Fury**, and Strength for the Sharpening Wheel's **Attack Power**. Breadth only, not names or stats.
- [There Will Be No Server Realms in Warcraft Forever](https://www.icy-veins.com/wow/news/there-will-be-no-server-realms-in-warcraft-forever/) — Icy Veins
- [These Are Warcraft Forever's New Leveling Dungeons](https://www.icy-veins.com/wow/news/these-are-warcraft-forevers-new-leveling-dungeons/) — Icy Veins. All nine brackets, matching this vault.
- [All New Dungeons & Raids in WoW: Forever](https://www.warcrafttavern.com/forever/news/all-new-dungeons-raids-in-wow-forever-revealed-at-blizzcon/) — Warcraft Tavern. **Do not use for brackets** — headline says "10 total", body lists nine, two unbracketed.
- [Warcraft Forever Reveals 2 New Raids – and Teases Legendary](https://www.icy-veins.com/wow-forever/news/warcraft-forever-reveals-2-new-raids-and-teases-legendary/) — Icy Veins. The legendary is **not** named; also the source of the **unconfirmed Illidan guess** for the Barrow Deeps prisoner.
- [10 big World of Warcraft Forever details from BlizzCon](https://www.pcgamer.com/games/world-of-warcraft/10-big-world-of-warcraft-forever-details-from-blizzcon-no-separate-realms-optional-transmog-and-massively-improved-items/) — PC Gamer
- [Tune in to World of Warcraft at BlizzCon 2026](https://news.blizzard.com/en-us/article/24302817/tune-in-to-world-of-warcraft-at-blizzcon-2026-september-12-and-13) — Blizzard News. The panel schedule; the source for the Hardcore panel's 4:15 pm PDT slot.

**Hardcore panel — 13 Sep, 4:15 pm PDT. Single-outlet; flagged for re-check.**
- [WoW Forever warns you three minutes before the world refreshes around you](https://outputlag.com/news/world-of-warcraft-forever-warns-you-three-minutes-before-the-world-refreshes-around-you/) — Output Lag
- [WoW Forever's Hardcore could get a dedicated space for Mak'gora duels](https://outputlag.com/news/world-of-warcraft-forevers-hardcore-could-get-a-dedicated-space-for-makgora-duels/) — Output Lag

**Other BlizzCon panels**
- [WoW Forever runs in its own continuity, separate from modern WoW](https://outputlag.com/news/world-of-warcraft-forever-runs-in-its-own-continuity-separate-from-modern-wow/) — Output Lag. **From the "Found Photographs" panel, not the Deep Dive.** Single-outlet; the source for the separate-continuity confirmation in [[Design Pillars]].

> [!warning] Source concentration risk — noted 14 Sep
> **Output Lag is now the sole source for three separate claims in this vault**: the entire
> Hardcore panel, the locked Secondary talent tab, and the separate-continuity statement. It has
> been the most reliable third-party outlet through both panels, which is why the claims were
> accepted — but **three load-bearing items resting on one outlet is a concentration worth
> watching.** Re-check each when other outlets publish.
>
> Also noted: **Out of Games published no locatable Deep Dive or Hardcore coverage**, and its
> domain is **outof.games**, not outofgames.com. **wccftech and wowtbc.gg published no Deep Dive
> coverage at all** as of 14 Sep.

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
[[Races, Racials and Combos]] · [[Baseline Ability Changes]] · [[Deep Dive Panel 2026-09-14]]

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

### The BlizzCon Sunday panel slate, and the naming trap

**[Tier 1]** Blizzard's schedule article (**24302817**) lists Sunday 13 September as:

| PDT | Panel |
|---|---|
| **10:00 am** | **World of Warcraft Forever: Evolving a Timeless World** |
| 10:45 am | World of Warcraft Housing: Crafting Coziness and Creative Freedom |
| 11:45 am | World Building in World of Warcraft |
| 1:15 pm | World of Warcraft: Art Design |
| **2:15 pm** | **World of Warcraft: Design Deep Dive** |
| **4:15 pm** | **World of Warcraft Hardcore: What's Next** |
| 5:20 pm | Closing Remarks |

> [!danger] "The Deep Dive panel" is ambiguous — two different panels answer to it
> The panel this vault calls **"the Deep Dive"** is the **10:00 am** slot, whose *schedule* title is
> **"Forever: Evolving a Timeless World"**. Blizzard's recap of that content is titled
> **"Deep Dive Panel Recap"** (article 24303313), which is where the vault's name comes from, and
> every outlet followed suit.
>
> **But the schedule separately lists "World of Warcraft: Design Deep Dive" at 2:15 pm** — a
> different panel. **Anything sourced to "the WoW Design Deep Dive" without a Forever qualifier
> should be treated as possibly the 2:15 panel and possibly not about Forever at all.** Check the
> time or the presenter list before filing it.
>
> Only the 10:00 am panel carries "Forever" in its schedule title. **Housing, World Building and
> Art Design are not marked Forever** — and Housing in particular is a retail Midnight feature.
> The vault's *"Skyborne housing decor"* and *"figurine housing decor for modern WoW"* lines in
> [[Editions]] are correct as written; **there is no evidence of housing in Forever**, and a
> forum thread asking about it has **no blue reply**.

**[Tier 2, single-source, attribution contested]** MMO-Champion's page for *"Evolving a Timeless
World"* carries **graphics and rendering** content — volumetric fog and god rays, dynamic shadows
from terrain and models tracking the sun, **global illumination replacing baked lighting**, a new
water shader with waves, flow, reflections and variable transparency, with **Darkshire and Raven
Hill Cemetery** as worked examples — credited to **Matt Heyman** (Lead Environment Artist) and
**Jason Scott** (Lead Software Engineer).

That **conflicts with Blizzard's own recap of the same time slot**, which credits Clay Stone, Josh
Greenfield, Ana Resendez and Kris Zierhut for systems content. Possible readings: MMO-Champion
mislabelled a different panel (Art Design or World Building are the obvious candidates), or the
slot had two segments. **MMO-Champion alone, against Tier 1, on a slot label: do not adopt.** The
rendering *detail* is plausible and consistent with [[Systems|Systems § Presentation]]; the
**panel attribution and the two presenter names are recorded, not adopted.** Needs a second
outlet.

### Contamination register

Consolidated in [[Open Questions]]. Verified still-correct on 13 Sep:

- **Demon Hunter "Devourer"** belongs to **retail patch 12.2 Eclipse**, not Forever. Confirmed
  real as a retail spec (12.1 guides exist on Icy Veins, Maxroll, Murlok). Forever has nine
  classes and no Demon Hunters; its only Demon Hunter is an unnamed NPC prisoner in the Barrow
  Deeps.
- **"New Shaman and Warlock specs"** — fabricated leak, documented above.
- **World buff material.** Searching world buffs returns **Classic / Anniversary-realm** guides
  (Wowhead, Overgear) and recent Anniversary news about an *Unrelenting Rallying Cry of the
  Dragonslayer*. **None of it is Forever.** Blizzard has said nothing about world buffs in
  Forever — see [[Systems|Systems § World buffs and the buff economy]]. A Classic mechanic is
  evidence about Classic only; this is the same route the Demon Hunter "Devourer" came in on.
- **"WoW: Design Deep Dive" (2:15 pm PDT, 13 Sep)** is a **different panel** from the Forever
  panel this vault calls the Deep Dive. See the panel slate above before filing anything sourced
  to a "Deep Dive".
- ~~**Wowhead's Forever talent endpoint**~~ — **retired 14 Sep.** No longer a Classic Era
  placeholder; real Forever data since 13 Sep, Tier 2 for names, unreliable for ranks. Documented
  above and in [[Post-Panel Interviews 2026-09-14]].

---

## Deep Dive panel pass — 14 September 2026

Captured by the scheduled task on the morning of 14 Sep AEST. Full write-up:
[[Deep Dive Panel 2026-09-14]].

- **Tier 1 roughly quadrupled.** A second official Blizzard recap now exists. Camping, Legacy,
  the realmless model, transmog, combat and itemization, the talent structure and the whole
  Paladin talent list are Tier 1.
- **One vault claim was outright wrong and is corrected:** [[Open Questions]] held that separate
  official **Hardcore realms** were confirmed. Forever has **no realms**.
- **One vault scoring error is corrected:** Ion Hazzikostas was named as a presenter in the
  official What's Next recap all along — a source this vault had already cited. **Second time in
  two days that re-reading the official article beat re-searching.**
- **Three new conflicts are recorded rather than resolved:** Legacy total points **65 (official)
  vs 66 (demo-read)**; new race/class combos **six (official) vs eight (this vault's count)**;
  Lead Software Engineer **Nora Mills vs Ana Resendez** across the two official recaps.
- **MMO-Champion's standing is unchanged and if anything worse** — its Deep Dive page is a video
  embed with no written coverage.
- **The Tier 3 extraction came out of this well** for Paladin — see the validation callout in
  the Tier 3 section above — without any of the ranks-2+ caveats being relieved.

---

## Post-panel research pass — 14 September 2026

Interviews, show-floor hands-on and a re-read of the official articles. Full write-up:
[[Post-Panel Interviews 2026-09-14]].

- **A third scoring error of the same kind, corrected.** Blizzard's own article 24302093 states
  the timeline placement — *"after the events of Warcraft III Reforged: Forsaken Kingdom and
  before Molten Core"* — which this vault was carrying as a **low-authority wiki placement, "do
  not quote as fact"**. Together with the Skyborne racials (13 Sep) and Ion Hazzikostas's
  presenter role (14 Sep), that is **three times in three days that the answer was already in an
  officially-cited source**. Before scoring anything unverified: re-read the official articles.
- **Interviews are Tier 2.** A developer quoted directly by an outlet is a third party
  transcribing speech, the same as a panel slide. Two facts now in [[Raids]] — no attunement, no
  flex raid sizes — are **Tier 2 and single-outlet**. Re-check them.
- **Two of the new interview sources are primarily about retail.** The But Why Tho Midnight
  interview and the Men's Journal piece both cover Midnight/Eclipse alongside Forever. **Mine
  them for Forever content only** — this is exactly the surface the Demon Hunter "Devourer"
  contamination came in on.
- **A contamination entry was retired rather than reversed** — Wowhead's calculator. Worth noting
  as a pattern: warnings in this vault carry a date for a reason, and a source that was a
  placeholder last week may not be one today. **Re-check the register periodically instead of
  treating it as permanent.**
- **An official Blizzard article contradicts itself** on the launch time (PST vs PDT, within
  article 24302093). Official does not mean internally consistent; the DST arithmetic in
  [[Roadmap]] is what settles it.

---

## World buffs check — 14 September 2026

A deliberate negative search, recorded so it does not get repeated.

**Question:** has Blizzard said anything about world buffs in Forever?

**Checked:** both official panel recaps (24303862, 24303313); the pre-purchase article (24301508);
"Carve a New Path" (24302093); the panel schedule (24302817); all three post-BlizzCon developer
interviews; every show-floor hands-on write-up; the Hardcore panel coverage; PC Gamer's and Inven
Global's independent round-ups; the WoW: Forever General Discussion forum.

**Result: nothing.** No mention of Rallying Cry of the Dragonslayer, Songflower Serenade,
Warchief's Blessing, Dire Maul tribute buffs, Spirit of Zandalar, Darkmoon Faire buffs, or world
buffs as a category. **Not confirmed, not removed, not discussed.** No blue post on the topic.

**Why this is worth a record rather than a shrug.** An absence found by *one* search is not
evidence; an absence found across every official source, three interviews and two independent
round-ups is a **reportable finding** — especially when the same event gave a full segment each to
itemization, Camping buffs and baseline party buffs. Filed as an open question with its adjacent
evidence in [[Systems|Systems § World buffs and the buff economy]] rather than left as a hole.

**The trap this search walks into:** every high-ranking result for "WoW world buffs" is Classic or
Anniversary-realm content. Logged in the contamination register above.
