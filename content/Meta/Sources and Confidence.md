---
tags: [wow-forever, meta, sources]
updated: 2026-09-15
status: pre-beta
---

# Sources and Confidence

Read this before quoting anything from these notes elsewhere.

> [!info] Where to *look* is a separate question from what to believe
> **[[Sourcing Playbook]]** records which community sources are reachable from the scheduled
> task (tested 14 Sep), the named streamer VODs nobody has mined yet, and how to rank community
> sources. This note stays the authority on **tiers**.

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
| **Coverage** | ~~434 of 470 cells read, 36 never hovered.~~ **Now 469 of 470.** See below. |

> [!important] Coverage superseded 14 Sep 2026 — 434/470 became 469/470
> The project now publishes **all nine classes and 469 of 470 talents**. **Exactly one Mage
> Fire cell** was never hovered on stream. **The 36-gap table below is historical.** Full detail
> and the current tree sizes: [[Community Extraction Update 2026-09-14]].
>
> **Consequences for the class notes.** The caveat that the *"Classic talents not seen in
> Forever"* lists are *"mostly just holes"* for Mage Fire and Rogue Combat **is retired for
> eight of the nine classes** — those lists are now genuine removals almost everywhere.
> Probed directly: **Pyroblast is present** (the vault's guess was right), **Adrenaline Rush is
> present** (right again), **Combustion / Blast Wave / Ice Block are present**, and
> **Elemental Mastery is absent from a fully-read Shaman Elemental Combat — a genuine
> removal**, where before it was ambiguous.
>
> **The project also closed the one gap Blizzard exposed:** *Infusion of Light* is now in the
> Paladin data. On 14 Sep this vault recorded it as the single officially-named talent the
> machine had missed. The Paladin comparison is now **20 of 20**.
>
> **What has not improved:** ranks 2+ are still extrapolated, the data is still
> **`reviewed: false` on every record**, and the project's own audit finds **68% of the 77
> review-queue records wrong** (against 0 errors in 68 sampled confidence-1.0 records). More
> coverage is not more review.

**Historical — the 36 unread cells as of 13 Sep.** Kept so the change is visible:

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

**Community extraction — re-checked 14 September 2026**
- [Deradon/wow-forever-talent-calc](https://github.com/Deradon/wow-forever-talent-calc) — **now 469/470 talents plus a 327-entry spellbook dataset.** Status **"live, unreviewed"**; per-record provenance and crops; own consolidated review at `docs/reviews/2026-09-13-consolidated.md`. **Still Tier 3.**
- [Forever Talent Calculator (site)](https://deradon.github.io/wow-forever-talent-calc/) — the published front end for the above.
- [zockify.com — Forever Warlock](https://www.zockify.com/forever/warlock/) — **independent corroboration of Bane of Agony**, plus **Bane of Doom** and the "does not compete for the curse slot" reading. Its own source is stated as "the playable BlizzCon 2026 demo".

**Editions and store — added 14 September 2026**
- [Pre-Purchase the World of Warcraft: Forever Collector's Edition](https://news.blizzard.com/en-us/article/24302498/pre-purchase-the-world-of-warcraft-forever-collectors-edition) — Blizzard News. **Tier 1**; the Australia/NZ regional-retailer line, and a third official "21 October" beta end and "3:00 p.m. PST" launch.
- [World of Warcraft: Forever Collector's Edition](https://gear.blizzard.com/products/wowccl0012-world-of-warcraft-forever-collectors-edition) — Blizzard Gear Store. **Tier 1 for the \$150.00 price, the November 2026 ship date, the sold-out status and the Americas-only shipping.** A live store listing, so **re-check rather than quote from memory** — stock and status change.
- ['World of Warcraft: Forever' Collector's Edition: Unavailable for Australians](https://us.forums.blizzard.com/en/wow/t/world-of-warcraft-forever-collector%E2%80%99s-edition-unavailable-for-australians/2348020) — Blizzard forums. **Tier 4 — player reports only, no blue reply.** Source of the EB Games / JB Hi-Fi leads, which are **unverified**.

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

**Hardcore panel — 13 Sep, 4:15 pm PDT. Two outlets as of 15 Sep; the numbers are still one.**
- [WoW Forever warns you three minutes before the world refreshes around you](https://outputlag.com/news/world-of-warcraft-forever-warns-you-three-minutes-before-the-world-refreshes-around-you/) — Output Lag
- [WoW Forever's Hardcore could get a dedicated space for Mak'gora duels](https://outputlag.com/news/world-of-warcraft-forevers-hardcore-could-get-a-dedicated-space-for-makgora-duels/) — Output Lag
- [World of Warcraft Forever Was Designed With Hardcore in Mind](https://www.warcrafttavern.com/forever/news/world-of-warcraft-forever-was-designed-with-hardcore-in-mind/) — Warcraft Tavern, 14 Sep, Luxrah. **[Added 15 Sep — the second source.]** Corroborates the world-refresh check **applying game-wide**, the **Mak'gora** tease (**Josh Greenfield**), **Hardcore after launch**, and **death-transfer to another ruleset**. **Sole source for** the Hardcore-facing special-effect dungeon items. **Does not carry** the three-minute duration, the "move now" button, the Zierhut quotes, the Legacy-challenge specifics, the level-25 rule, or "testable in beta from 17 Sep".

**Other BlizzCon panels**
- [WoW Forever runs in its own continuity, separate from modern WoW](https://outputlag.com/news/world-of-warcraft-forever-runs-in-its-own-continuity-separate-from-modern-wow/) — Output Lag. **From the "Found Photographs" panel, not the Deep Dive.** Single-outlet; the source for the separate-continuity confirmation in [[Design Pillars]].

> [!warning] Source concentration risk — noted 14 Sep, **narrowed 15 Sep**
> **Output Lag was the sole source for three separate claims in this vault**: the entire
> Hardcore panel, the locked Secondary talent tab, and the separate-continuity statement. It has
> been the most reliable third-party outlet through both panels, which is why the claims were
> accepted — but **three load-bearing items resting on one outlet is a concentration worth
> watching.** Re-check each when other outlets publish.
>
> **[15 Sep] One of the three has thinned, not cleared.** Warcraft Tavern published its own
> Hardcore-panel write-up, so the panel **as an event** and its **broad claims** now have two
> independent sources. But **every number and every quote is still Output Lag alone** — the
> three-minute countdown, the "move now" button, the Zierhut lines, the level-25 rule, the
> beta-testability claim. **The concentration moved from "the whole panel" to "all of the
> specifics", which is a smaller exposure but a more load-bearing one**, because the specifics are
> what this vault's notes actually assert. **Still outstanding at one outlet each:** the locked
> Secondary talent tab, and the separate-continuity statement.
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
- **"Project Camelot" as a Blizzard-confirmed codename.** Warcraft Wiki asserts, uncited, that
  *"Internally, it was referred to as Camelot."* The actual provenance is **pre-announcement
  datamining** — goldgoblin (11 Sep) reports it as a datamined internal designation and states
  outright that Blizzard had announced nothing at that point. **Tier 4, not Tier 1.** Worth
  watching: an internal codename could surface in a beta build string, as the demo build tag
  `blizzcon-demo-2026-09-12` did. Worked example in [[Sourcing Playbook]].
- **Four fabricated spell names from the extraction itself** — Druid **Shapeshift**, Mage
  **Evocation Dampen Magic**, Shaman **Reincarnation Passive**, Warrior **Rummel Whirlwind**.
  Confidence 0.0; the reader invented them while a tooltip stood over the spell-list column,
  and the project names them as the first records to delete. **They carry the tag `new` in the
  project's generated inventory**, so anyone scraping that file without reading its caveats
  will publish them as reveals. See [[Community Extraction Update 2026-09-14]].
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

---

## Re-scan — 14 September 2026, ~14:15 AEST

About three hours after the post-panel pass. **The news cycle has gone quiet**; the next beat is
**beta on 17 September**.

**One open question closed.** The **Collector's Edition** — \$150.00 USD and a November 2026 ship
date, both of which this vault had carried as [REPORTED] and both of which were right. The
13 Sep note said *"check the Gear Store listing directly before relying on either"*; doing exactly
that is what settled it. **A live store listing is a legitimate Tier 1 source for price and stock,
and the only one that goes stale on its own — re-check it rather than quoting this note.**

**Two conflicts moved without closing.** A third official mention of the **21 October** beta end
(Collector's Edition article) puts the official side 3–2 ahead of the outlet readings; a third
official **PST** launch mention puts that 3–1. Neither is settled by weight of mentions alone, but
both now lean harder the way [[Roadmap]] already read them.

**Nothing new on the single-source blocks.** No outlet other than Output Lag has published
Hardcore-panel material, and the graphics-panel attribution is still MMO-Champion alone. **Both
re-check flags stand.**

**Nothing new at all on:** world buffs, the legendary, tier sets, the Skyborne Restoration form,
the Summer 2027 raid, the Barrow Deeps prisoner, entrance 3, official dungeon brackets, or the
Primary/Secondary talent tabs.

**Method note.** This scan found its one real result in a *store page*, not in games coverage —
after three passes of panel recaps, interviews and hands-on write-ups had all missed it. **When a
question is commercial rather than editorial, go to the storefront.**

---

## Scan notes — 15 September 2026

**Nothing was published on 15 Sep.** Wowhead's Forever RSS ends at **14 Sep 00:06** (the Day 2
roundup). The Blizzard news feed, the blue tracker, MMO-Champion and Warcraft Tavern produced no
Forever item dated 15 Sep. The only WoW post of the day is **Venomous Abyss raid tuning**, which is
modern WoW.

**The three real finds were all 13–14 Sep material this vault had missed**, and they came from
three different *kinds* of page:

| Find | Where it was sitting | Why four earlier passes missed it |
|---|---|---|
| **Free beta opt-in** | Outlets' **how-to-play / beta explainer** pages | Every pass worked the panel → interview → hands-on seam. Nobody read the boring pages. |
| **Hardcore second source** | A **rival outlet's** panel write-up, a day later | The 14 Sep passes ran hours after the panel, before Warcraft Tavern published. Correctly flagged; just needed time. |
| **Add-ons denial** | A **single-outlet exclusive interview** | Not in any recap, and add-ons were not on this vault's question list at all. |

**Two method lessons, both about coverage shape rather than sourcing.**

1. **The "entry price" error was self-inflicted.** [[Editions]] asserted a **\$59.99 floor** for
   beta. No source said that; the vault **inferred** it from the Heroic Pack's "does not include
   beta access" line and then stated the inference as fact. **A negative on one product is not a
   negative on all routes.** The free opt-in had been live and covered by four outlets for two days.
2. **Warcraft Tavern's reliability is domain-specific, and the pattern now has two instances.**
   It is **wrong about level brackets twice** (its dungeon round-up, and now The Drowned City's
   35–45 against the table's 35–40) while being **the only source** for the realmless layering
   detail, the Hardcore second-source corroboration, the Ion add-ons quote, and the first boss
   names in the game. **Workable rule: take its observations and its quotes; distrust its numbers.**

**Unreachable this pass.** Blizzard's Forever page (`worldofwarcraft.blizzard.com/en-us/forever`)
is **JavaScript-rendered**; WebFetch returns only metadata and the browser pane redirected to the
site root, so **the opt-in button could not be verified at Tier 1**. Reddit remains unchecked.

**Nothing new at all on:** world buffs, the legendary, tier sets, the Skyborne Restoration form,
the Summer 2027 raid, the Barrow Deeps prisoner, entrance 3, official dungeon brackets, or the
Primary/Secondary talent tabs.

**Next beat: 17 September** — the beta build opens **and** the **Live Q&A** runs at 10:00 am PDT
(**03:00 Fri 18 Sep AEST**). The world-refresh countdown is the single most checkable Hardcore-panel
claim; the dungeon brackets below level 30 become checkable too.
