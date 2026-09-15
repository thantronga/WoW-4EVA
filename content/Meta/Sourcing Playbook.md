---
tags: [wow-forever, meta, sourcing, method]
updated: 2026-09-14
status: pre-beta
---

# Sourcing Playbook — WoW Forever

Which community sources are **reachable** from the scheduled research task, and which are
**accurate enough to file**. Reachability was tested on **14 September 2026**; re-test after any
tooling change, because "I could not reach it" and "it does not exist" are easy to confuse and
only one of them is a finding.

Companion to [[Sources and Confidence]], which defines the four tiers. This note is about
*where to look*; that note is about *how much to believe*.

---

## Reachability — tested 14 Sep 2026

| Source | Reachable? | Notes |
|---|---|---|
| **news.blizzard.com** / worldofwarcraft.blizzard.com | **Yes** | Tier 1. The first place to look, every time. Has repeatedly held answers the vault scored "unverified". |
| **gear.blizzard.com** | **Yes** | Tier 1 for price and stock — and **the only source that goes stale on its own**. Re-check, never quote from this vault. |
| **us.forums.blizzard.com** | **Yes** | Player threads Tier 4; **blue posts Tier 1**. Searchable by thread. No Forever blue has appeared yet. |
| **bluetracker.gg** | **Yes** | Aggregates blue posts across regions, **current to ~35 minutes**. The best *monitoring* surface for official comment. |
| **github.com** + raw.githubusercontent.com | **Yes** | **The single highest-value community source.** Raw file fetches work, so data files, review docs and handovers can be read directly. This is how the 469/470 talent data and the 327-entry spellbook set were obtained. |
| **warcraft.wiki.gg** | **Yes** | Reachable but **poorly cited** — the Forever page carries two references for a whole game. See the worked example below. |
| **twitch.tv — clip pages** | **Partly** | Clip **metadata** reads fine (title, channel, date, duration). The video itself does not. Enough to prove a clip exists and what it is about. |
| **twitch.tv — directory / VOD pages** | **No** | Returns a metadata shell with no stream listings. |
| **youtube.com** | **Intermittent** | Returned **HTTP 429 (rate limited)** repeatedly on 14 Sep — **not blocked**. Retry later or space requests out. Video titles are discoverable via search even when the page itself will not load. |
| **reddit.com** | **No** | Blocked three ways: direct fetch refused by the site, the browser pane refuses the domain on safety grounds, and a domain-filtered search was rejected upstream. **Assume unavailable.** |
| Mainstream outlets (Wowhead, Icy Veins, Output Lag, Warcraft Tavern, Blizzard Watch, Massively OP, PC Gamer, Inven Global, MMOHuts, But Why Tho) | **Yes** | Tier 2. See the per-outlet reliability notes in [[Sources and Confidence]]. |
| **mmo-champion.com** | **Yes** | Reachable, and **the weakest source in this vault** — see its record there. |
| Calculator / aggregator ecosystem — zockify, classicwow.gg, wowtbc.gg, classicwowforever, wowforevertalents, forevertalents, wowforever.quest, mobalytics | **Yes** | Mostly **the same Xaryu footage re-presented**. Useful for *corroborating a name*, worthless as independent evidence of a number. |

> [!warning] Reachability is not a licence
> Everything above still lands in a tier. A source being easy to fetch says nothing about
> whether it should be filed.

---

## The streamer gap — named leads, none yet mined

[[Community Extraction Update 2026-09-14]] flags that **the entire Tier 3 layer rests on one
stream**: Xaryu's BlizzCon day-1 (`DxtVEhjyROU`). That is a real single-point-of-failure and
these are the candidates for breaking it. **None of these has been examined** — they are leads,
not sources, and nothing from them is in this vault.

| Lead | Why it matters |
|---|---|
| **"World of Warcraft Forever — Creator Showcase at Blizzcon (No Commentary)"** (`Tgmqj33pzIM`) | **The best single lead.** "No commentary" implies clean capture, and a *Creator Showcase* is a different session from the show-floor demo Xaryu played — likely different characters, possibly different classes. |
| **Esfand — "The BlizzCon Stream Day 2 — WoW Forever Deep Dive"** (`PADUTGQ3kPs`) | **Day 2**, where Xaryu's capture is day 1. A different day is a different build state and a different demo rotation. Esfand is a Classic tank main, so Warrior/Paladin coverage is plausible. |
| **Esfand — "Esfand's Big BlizzCon Extravaganza"**, 09/11 (`C86Qf380kq8`) | Pre-show. Low value for game data, possible value for schedule and floor detail. |
| **"WoW Forever: My First Impressions — Blizzcon 2026"** (`oxV0kfXb8jk`) | An impressions piece; useful for *what a player noticed*, weak for numbers. |
| **Blizzard's own Twitch channel** (`twitch.tv/blizzard`) | Official clips. Already useful — see below. |

**Why a second stream is worth real effort.** The extraction's whole method is "hover every
tooltip once". Anything Xaryu did not hover is invisible to it, and anything his build showed
wrongly is invisible too. A second capture is the only way to distinguish *"Forever does not
have this"* from *"Xaryu did not click on it"* — which is precisely the distinction the vault
got wrong about Pyroblast and Adrenaline Rush for two days.

**Practical constraint:** YouTube was rate-limiting on 14 Sep, and this task cannot process
video anyway. What it *can* do is read titles, descriptions and chapter markers, and look for
someone who has already extracted from these VODs — which is how the Xaryu data arrived.

---

## Blizzard's own Twitch clips — an underused Tier 1-adjacent source

Clip **metadata** is readable even though the video is not, and that is enough to corroborate.

**Worked example.** [[Realms and Rulesets]] and [[Design Pillars]] carry the continuity
statement — Forever *"does not exist in the same continuity as modern World of Warcraft"* — as
**Tier 2, single-outlet (Output Lag)**, and flag it as the weakest-sourced block in the 14 Sep
additions.

There is a clip on **Blizzard's own Twitch channel**, titled **"WoW Forever continuity
discussion"**, **60 seconds**, dated **13 September 2026**:
`twitch.tv/blizzard/clip/CrepuscularRespectfulStingrayPogChamp-I3PY2-4UzGGrD7qS`

That does not give the words, so it does not make the quote Tier 1. **But it independently
establishes that Blizzard itself clipped a continuity discussion on that day** — which is
meaningful corroboration that the segment happened and was about what Output Lag says it was
about. **Searching Blizzard's clip titles is a cheap corroboration move and nobody has been
doing it.**

---

## Worked example of a laundered claim — "Project Camelot"

A case study in why "reachable" and "accurate" are different axes, and why the wiki is scored
low.

1. **Warcraft Wiki** states flatly, in its Trivia section: *"Internally, it was referred to as
   **Camelot**."* **Uncited.** The page carries two references in total.
2. The actual provenance, per **goldgoblin.net (11 September 2026 — before the announcement)**,
   is **datamining**: dataminers found an internal designation and product-version strings.
   That article says plainly that at the time *"Blizzard hat bisher weder World of Warcraft
   Classic+, Project Camelot noch Warcraft Forever offiziell angekündigt"* — Blizzard had
   announced none of it.
3. So a **datamined pre-announcement codename** became, one wiki edit later, a flat assertion
   of fact with no citation attached.

**Do not file "Camelot" as a Blizzard-confirmed codename.** It is a datamined string, currently
Tier 4. It is worth *watching* — an internal codename is exactly the sort of thing that surfaces
in build strings at beta, and the vault already records the demo build tag
`blizzcon-demo-2026-09-12`. If it appears in a beta build string, it becomes checkable.

> [!note] The same source's pre-announcement datamining was right about something else
> goldgoblin's 11 Sep article also reported datamined evidence of a **Heroic Edition** and an
> **Epic Edition**. Both shipped — as the Skyborne Heroic Pack and Skyborne Epic Pack. **That is
> a point in favour of the datamining, and no point at all in favour of the wiki's uncited
> restatement of it.** Judge the original source, not the outlet that repeated it.

---

## How to rank community sources for this vault

In descending order of what they are actually worth:

1. **A community project that publishes its data, its method and its own error list.** The
   extraction project is the model: every record carries a stream timestamp, a crop, a
   confidence score and a `reviewed` flag, and the project maintains a ranked list of what it
   knows is wrong. **That is more auditable than most news coverage**, which is why it
   outranks Tier 2 for *names* while staying Tier 3 for *numbers*.
2. **Primary capture** — a VOD, a clip, a screenshot with a visible timestamp. Weak on its own,
   strong when two independent captures agree.
3. **An outlet with a named author and a stated method.** Output Lag's per-dungeon articles are
   auditable; a single running liveblog is not.
4. **Aggregators and calculators.** Fine for "does this name exist anywhere else", useless for
   "is this number right" — most are re-presenting the same footage.
5. **Wikis.** Convenient, frequently uncited, and they launder rumour into assertion. Always
   chase the citation; when there isn't one, that *is* the finding.
6. **Forums and comment threads.** Tier 4. Genuinely useful for one thing: **what players are
   asking that Blizzard has not answered**, which is how open questions get discovered.

---

## Monitoring plan from here

**Beta opens 17 September**, and that changes the sourcing picture completely — datamined DB2
data replaces the entire Tier 3 layer within days.

Between now and then, in priority order:

1. **bluetracker.gg** for the first substantive Forever blue post. None yet; it will be the
   first Tier 1 commentary since the panels.
2. **The extraction project's repo** for its review pass landing — 53 description overrides and
   a re-read of the 77-record queue are queued, and the talent text will change.
3. **Wowhead** for the promised **datamining rebuild** of its Forever calculator.
4. **The Creator Showcase and Esfand VODs**, if any second party extracts from them.
5. **gear.blizzard.com** if the Collector's Edition restocks — it is currently sold out and
   Australia is directed to local retailers.

**After 17 September the ranking inverts:** wago.tools and Wowhead datamining become the
primary source, and everything in this note drops to corroboration.

---

## What this task cannot do, and should say so

- **Reddit is unreachable.** Do not imply otherwise. If a future run needs it, the honest line
  is that the community-discussion layer has not been checked.
- **Video cannot be watched.** Titles, descriptions and other people's extractions only.
- **Twitch VODs and streams cannot be read**, only clip metadata.
- **A live store page is a moving target** — it is Tier 1 at the moment of reading and stale
  soon after.

**Recording a failed lookup is worth as much as recording a fact.** The world-buffs check in
[[Systems]] is the model: a negative result across every source, written down, so the next run
does not repeat the search.

---

**Related:** [[Sources and Confidence]] · [[Community Extraction Update 2026-09-14]] ·
[[Open Questions]] · [[Deep Dive Panel 2026-09-14]] · [[Post-Panel Interviews 2026-09-14]] ·
[[Realms and Rulesets]] · [[Changelog]]
