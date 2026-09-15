---
tags: [wow-forever, meta, theme-demo]
updated: 2026-09-14
status: reference
---

# Theme Demo

A living reference for the WoW Forever look — new callout types, class-colour
text, tag chips and small flourishes now available in this vault and on the
published site. This page is scaffolding, not research; delete it once
you've settled on a direction, or keep it around as a cheat sheet.

## Evidence-tier callouts

Four new callout types match the tiers defined in
**[[Sources and Confidence]]**. They render the same way here in Obsidian
and on thantronga.github.io/WoW-4EVA.

> [!tier1] Tier 1 — Blizzard official
> Confirmed directly by Blizzard: official panels, patch notes, dev blogs.

> [!tier2] Tier 2 — Multiple outlets
> Reported consistently by several independent community outlets.

> [!tier3] Tier 3 — Demo footage (vision-model read)
> Read directly off demo footage by a vision model. Treat exact numbers as
> approximate until beta/datamined data replaces them.

> [!tier4] Tier 4 — Inference
> Reasoned from adjacent facts, not observed directly. The weakest tier —
> flag it as such wherever it's used.

Your existing callouts still look the same:

> [!info] Nothing else changed
> Ordinary [!info] / [!warning] / [!danger] callouts are untouched.

## Class-colour text

Wrap a class name in `<span class="wow-class CLASSNAME">Text</span>` to
colour it inline — handy in per-class tables or headings.

<span class="wow-class warrior">Warrior</span> ·
<span class="wow-class paladin">Paladin</span> ·
<span class="wow-class hunter">Hunter</span> ·
<span class="wow-class rogue">Rogue</span> ·
<span class="wow-class priest">Priest</span> ·
<span class="wow-class shaman">Shaman</span> ·
<span class="wow-class mage">Mage</span> ·
<span class="wow-class warlock">Warlock</span> ·
<span class="wow-class druid">Druid</span> ·
<span class="wow-class demon-hunter">Demon Hunter</span> ·
<span class="wow-class death-knight">Death Knight</span> ·
<span class="wow-class monk">Monk</span> ·
<span class="wow-class evoker">Evoker</span>

## Tags

Tags like #wow-forever and #theme-demo now render as small gold pill badges
instead of plain underlined text.

## Section dividers

A plain `---` rule (like the one below this paragraph) now carries a small
diamond marker instead of a bare grey line.

---

## Comparison table (unchanged, styling reference)

| Tier | Source type | Confidence |
|---|---|---|
| 1 | Blizzard official | Highest |
| 2 | Multiple outlets | High |
| 3 | Demo footage (vision-model read) | Moderate |
| 4 | Inference | Lowest |

- [x] Colour palette warmed toward gold/parchment (light + dark mode)
- [x] Tier callouts added, matching the existing evidence system
- [x] Class-colour span utility added
- [ ] Roll tier callouts out across existing notes — your call, not done here

## Previewing this locally

Run `preview.cmd` in the repo root — it syncs the vault into `content\` and
starts Quartz's dev server without committing or pushing anything. When
you're happy, `publish.cmd` does the real push.
