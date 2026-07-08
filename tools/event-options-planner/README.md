# Event Options Planner (Excel)

[`idle_heroes_event_options_cases_sg.xlsx`](./idle_heroes_event_options_cases_sg.xlsx) — plan **Mysterious Sales** reward routes during Idle Heroes **limited-time festival events**, compare builds, and estimate **Sacred Gold (SG)** cost over several weeks.

> **Back to tools index:** [../](./)

---

## Idle Heroes events — quick context

Idle Heroes runs on **three layers** of events ([Mobi.gg events guide](https://mobi.gg/en/tips/events-idle-heroes/), [BlueStacks events guide](https://www.bluestacks.com/blog/game-guides/idle-heroes/idle-heroes-events-guide.html)):

| Type | Duration | Examples |
|------|----------|----------|
| **Weekly** | 7 days | Heroic Summon, Prophet Summon, Wishing Fountain, Heroic Miracle |
| **Monthly** | 30 days (overlaps weekly) | Tavern quests, Fusion, Broken Spaces |
| **Special / holiday** | Limited dates | Christmas, CNY, Anniversary, Easter, etc. |

**Core strategy:** hoard scrolls, orbs, gems, and event tokens during normal play, then spend during the matching event so milestone rewards pay back your investment. Check the in-game **Event Preview** tab to see what is coming next week.

### Mysterious Sales (what this spreadsheet models)

Most big holiday events include **Mysterious Sales** ([official patch notes](https://sites.google.com/view/1oep1gimvfnfjicbnnun4bbzsjr6ih/%E9%A6%96%E9%A1%B5)):

- **12 floors**, each with **3 reward choices** — you pick **one** per floor (cannot change after buying).
- Normal exchange cost = **10 event medals/tokens** per pick (shown as cost **10** in the sheet).
- **Round 1 discounts (50% off)** on specific material types per floor — cost **5** in the sheet (gold thick border in-game and in the **Rewards** legend).
- After floor 12 you get a **Surprise Gift / Floor 13 — Free**: pick **one reward for free**, then a new round can start.
- Event medals come from the **main festival activity** (board game, summon track, etc.) — not from this spreadsheet.

**Material names in the workbook:**

| Sheet label | In-game meaning |
|-------------|-----------------|
| **Void** | Void / universal material |
| **Origin** | Cores of Origin material |
| **DT** | Destiny Transition material (also labeled “Transition” in patch notes) |
| **Star Soul** | Star Soul material |
| **Artifacts** | Orange artifact material |
| **Origin Artifacts** | Orange Origin artifact material |
| **Grim** | Grimoire material |

Discount pattern (Round 1, from patch notes — verify each event in-game):

- **Void** discounted: floors **1, 2, 4, 5**
- **Origin** discounted: floors **3, 6, 7, 8, 9, 12** (floor 12 added in newer events)
- **DT / Transition** discounted: floors **10, 11**

This spreadsheet’s **Rewards** sheet encodes the exact picks and costs for the event version it was built for. If DHGames changes floor layouts in a patch, update **Rewards** first.

### Sacred Gold (SG) column

The **SG Cost** column estimates how much **Sacred Gold** you spend on **paid event bundles** to reach a given **Total Cost** (sum of medal costs for floors 1–13):

| Total Cost (medals) | SG Cost |
|---------------------|---------|
| ≤ 20 | 0 |
| ≤ 45 | 2,750 |
| ≤ 50 | 3,750 |
| ≤ 65 | 6,500 |
| ≤ 70 | 7,500 |

Lower **Total Cost** builds (more 5-cost discounted picks) need less SG. Presets like **Best Free** or **Balanced 45** target these breakpoints.

---

## How to use this workbook (workflow)

1. **Event Preview sheet** — see when the next festival likely lands and what it was called last year.
2. **Rewards sheet** — lookup: which 3 rewards exist on each floor and what each costs (5, 10, or free).
3. **Options sheet** — pick one reward per floor (dropdowns) or use a saved preset row (`Balanced 45`, `Grim Hunt`, etc.). Check **Total Cost**, **SG Cost**, and **Reward Counts**.
4. **Cases sheet** — combine options across **multiple weeks** (e.g. 6-week or 12-week plan), set how many weeks you run each option, and compare **Total SG Cost** plus total materials gained.

---

## Sheet-by-sheet guide

### 1. `Rewards` — floor reference & cost lookup

**Purpose:** Master list of every floor’s three reward slots and the **medal cost** for each reward type.

| Area | Columns | What it does |
|------|---------|--------------|
| **Floor table** | A–D | Floor number and the three reward types offered |
| **Legend** | F–H | Color coding for Void, Origin, DT, Star Soul, Artifacts, etc. |
| **Cost lookup** | J–L | `Floor` + `Reward` → **Cost** (5, 10, or used by formulas) |

**How to use:**

- Before planning, scan floors **1–12** and note which slots are **5** vs **10**.
- Floor **13 - Free** is the post-round free pick — cost **0** medals (still pick a material type for counting).
- If a new event patch changes rewards, edit this sheet first; **Options** and **Cases** read from here.

---

### 2. `Options` — single-run builds

**Purpose:** One row = one full 13-floor shopping list. Dropdowns in **Floor 1 … Floor 13 - Free** select the reward type for that floor.

| Column | Name | What it does |
|--------|------|----------------|
| A | Option | Build name (`Best Free`, `Balanced 45`, custom `Option 5`, …) |
| B–M | Floor 1–12 | Dropdown: reward type for that floor |
| N | Floor 13 - Free | Free Surprise Gift pick |
| O | Total Cost | Sum of medal costs (from **Rewards** lookup) |
| P | SG Cost | Sacred Gold needed for that total (tier table above) |
| U–AA | Reward Counts | How many of each material type this build gives |

**Preset rows (examples):**

| Preset | Intent |
|--------|--------|
| **Best Free** | Cheap medal route (~20 cost) — good filler week, pairs with heavier builds in **Cases** |
| **Balanced 45** | Targets **45** total cost → **2,750 SG** tier |
| **Balanced 65** | Targets **65** total cost → **6,500 SG** tier |
| **Grim Hunt** / **DT hunt 55** | Focus specific end-game materials |
| **Origin Art Hunt 1/2** | Heavy Origin + Origin Artifacts |

**How to use:**

1. Duplicate an empty `Option` row or edit a preset.
2. Use dropdowns on each floor — only pick rewards that actually appear on that floor in **Rewards**.
3. Watch **Total Cost** and **SG Cost** — tune picks to hit a budget.
4. Compare **Reward Counts** for the materials you care about this event.

---

### 3. `Cases` — multi-week combo planner

**Purpose:** Plan **several event weeks** in one scenario. Each **Case** row can mix up to **5 different Options** with a **weeks** count for each.

| Column | What it does |
|--------|----------------|
| A | Case name (`6 week Case 1`, `12 weeks Case 15`, …) |
| B–K | Option 1–5 + weeks each (e.g. `Balanced 45` × 6 weeks) |
| L | **Total SG Cost** — sum of (weeks × SG Cost) for each option used |
| M–S | **Total materials** — summed Void, Origin, DT, Star Soul, Artifacts, Origin Artifacts, Grim |

**Pre-filled examples:**

- **6 week Case 1** — `Balanced 45` for all 6 weeks.
- **6 week Case 2** — 5× `Balanced 45` + 1× `Best Free` (saves SG on one week).
- **12 weeks Case 16** — mix `Grim Hunt`, `Balanced 45`, and `Best Free` across a longer season.

**How to use:**

1. Decide how many weeks the festival (or SG budget) covers.
2. Pick option rows from **Options** and assign **weeks** (must add up to your plan, e.g. 6 or 12).
3. Compare **Total SG Cost** vs material totals across cases.
4. Use empty `Case 9+` rows for your own combos.

---

### 4. `Event Priview_x0009__x0009_` — seasonal calendar hint

> In Excel the tab may show as **Event Priview** (typo in the original file).

**Purpose:** Rough **event schedule** — event number, expected **date**, and what the event was called **last year**. Use this to plan SG savings and material goals before the festival goes live.

| Column | What it does |
|--------|----------------|
| Event Number | Slot in the annual rotation |
| Date | Projected start (update each year) |
| Last year Events | Previous name (Anniversary, CNY, Christmas Eve Dream, …) |

**How to use:**

- Cross-check with in-game **Event Preview** when available.
- Align **Cases** week counts with how many Mysterious Sales rounds you expect before the next big holiday.
- Names and dates shift — treat this sheet as a **planning hint**, not a guarantee.

---

## Tips

- **Excel vs Google Sheets:** Dropdown validation may break if re-saved without data validation. Prefer the original `.xlsx` in Excel.
- **Patch drift:** DHGames adds materials (Grim, Star Soul) and changes discount floors — verify **Rewards** against the current event’s in-game UI.
- **Macros + planning:** Use macros for grinding; use this sheet for **where to spend** festival medals and SG efficiently.

---

## Related links

- [Idle Heroes events overview (Mobi.gg)](https://mobi.gg/en/tips/events-idle-heroes/)
- [Recurring events guide (BlueStacks)](https://www.bluestacks.com/blog/game-guides/idle-heroes/idle-heroes-events-guide.html)
- [Mysterious Sales — example patch notes](https://sites.google.com/view/1oep1gimvfnfjicbnnun4bbzsjr6ih/%E9%A6%96%E9%A1%B5)
- [Repo macros & controls](../../)

---

If these tools save you time and help you skip the grind, please consider **dropping a ⭐ Star on this repository** on GitHub—it helps others discover the project and keeps motivation high for everyone contributing!
