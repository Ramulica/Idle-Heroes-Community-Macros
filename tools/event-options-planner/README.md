# Idle Heroes Event Excel Guide

[`idle_heroes_event_options_cases_sg.xlsx`](./idle_heroes_event_options_cases_sg.xlsx)

This Excel helps you plan the **Mysterious Sales / Discount Floors** event.

You do not need to know Excel formulas. You only need to choose rewards from dropdowns.

> **Back to tools index:** [../](./)

---

## Sheet 1 — Rewards

This sheet is only for information.

Here you can see what rewards are available on each floor.

Each floor has **3 possible rewards**, but you can choose only **1 reward per floor**.

Rewards with a **gold border** are discounted.

Cost rules:

* Normal reward = **10**
* Discounted reward = **5**
* Floor 13 Free reward = **0**

Floor 13 is free because after finishing all 12 floors, you can choose one extra reward for free.

**Material names you will see in dropdowns:**

| Label | In-game meaning |
|-------|-----------------|
| **Void** | Void / universal material |
| **Origin** | Cores of Origin material |
| **DT** | Destiny Transition material |
| **Star Soul** | Star Soul material |
| **Artifacts** | Orange artifact material |
| **Origin Artifacts** | Orange Origin artifact material |
| **Grim** | Grimoire material |

---

## Sheet 2 — Options

This is where you create possible event paths.

Each row is one possible option.

Example:

* Option 1 = one full path through the floors
* Option 2 = another full path
* Option 3 = another full path

For each option, go from **Floor 1** to **Floor 13** and choose one reward from the dropdown.

Very important:

You can only choose rewards that are possible on that floor.

For example, if Floor 1 has:

* Artifacts
* Void
* Origin

Then the dropdown for Floor 1 will only allow those rewards.

At the end of the row, Excel calculates:

* **Total Cost** = event floor cost
* **SG Cost** = how many SG you need for that option

SG cost is calculated like this:

* Total Cost up to 20 = **0 SG**
* Total Cost up to 45 = **2750 SG**
* Total Cost up to 50 = **3750 SG**
* Total Cost up to 65 = **6500 SG**
* Total Cost up to 70 = **7500 SG**

You should fill multiple options so you can compare them.

Example:

* Option 1: focus on Void
* Option 2: focus on Origin
* Option 3: focus on Artifacts
* Option 4: mixed rewards

**Preset rows already in the file** (you can edit or copy them):

| Preset | Intent |
|--------|--------|
| **Best Free** | Low medal cost (~20) — often **0 SG** |
| **Balanced 45** | Targets **45** total cost → **2750 SG** |
| **Balanced 65** | Targets **65** total cost → **6500 SG** |
| **Grim Hunt** / **DT hunt 55** | Focus Grim or DT |
| **Origin Art Hunt 1/2** | Heavy Origin + Origin Artifacts |

---

## Sheet 3 — Cases / Combo Planner

This sheet is used when you want to repeat options multiple times.

For example, maybe you want to do:

* Option 3 three times
* Option 5 one time
* Option 8 two times

In Sheet 3, choose the **option name** from the dropdown (from Sheet 2) and enter the **quantity** in the **weeks** column next to it.

You can mix up to **5 options** in one case row:

| Column | What to enter |
|--------|----------------|
| Option 1 + weeks | First option and how many times |
| Option 2 + weeks | Second option and how many times |
| … | Up to Option 5 |

Example:

| Option | Quantity (weeks) |
| ------ | ---------------: |
| Balanced 45 | 3 |

This means:

You are doing **Balanced 45 three times** (three event weeks).

The sheet will automatically show:

* total Void rewards
* total Origin rewards
* total DT rewards
* total Star Soul rewards
* total Artifacts rewards
* total Origin Artifacts rewards
* total Grim rewards
* total SG cost

Important:

Sheet 3 does **not** calculate SG based on the combined Total Cost.

It calculates SG like this:

**Option SG Cost × Quantity**

So if Option 3 costs **0 SG**, then:

**Option 3 × 3 = 0 SG**

**Pre-filled examples in the file:**

* **6 week Case 1** — `Balanced 45` × 6 weeks
* **6 week Case 2** — `Balanced 45` × 5 + `Best Free` × 1 (saves SG on one week)
* **12 weeks Case 16** — longer mix of Grim Hunt, Balanced 45, and Best Free

---

## Sheet 4 — Event Preview (bonus)

The tab may show as **Event Priview** in Excel (typo in the original file).

This sheet is optional. It lists **rough event dates** and what each slot was called **last year** (Anniversary, CNY, Christmas Eve Dream, etc.).

Use it together with the in-game **Event Preview** tab to guess when the next festival is coming — then plan how many weeks to enter on Sheet 3.

---

## Simple Way to Use the File

Step 1: Open **Sheet 1** and look at the rewards.

Step 2: Go to **Sheet 2**.

Step 3: Make different options by choosing rewards from the dropdowns.

Step 4: Check the **SG Cost** at the end of each option.

Step 5: Go to **Sheet 3**.

Step 6: Choose which options you want to repeat and how many times (weeks).

Step 7: Look at the final reward totals and total SG cost.

---

## What You Should Look For

Use the file to answer questions like:

* How much SG do I need?
* Can I get the rewards I want with 0 SG?
* Is it better to repeat the same option multiple times?
* How many Void / Origin / DT / Artifact rewards do I get in total?
* Which option gives the best rewards for the lowest SG?

---

## Important Notes

Do not type random reward names manually.

Always use the dropdowns.

Do not edit the formulas unless you know Excel.

Only change the reward choices, option numbers, and quantities.

Open the file in **Microsoft Excel** when possible — dropdowns work best there.

If DHGames changes floor rewards in a patch, check **Sheet 1** against the in-game shop and update that sheet first.

---

## Related links

* [Idle Heroes events overview (Mobi.gg)](https://mobi.gg/en/tips/events-idle-heroes/)
* [Recurring events guide (BlueStacks)](https://www.bluestacks.com/blog/game-guides/idle-heroes/idle-heroes-events-guide.html)
* [Mysterious Sales — example patch notes](https://sites.google.com/view/1oep1gimvfnfjicbnnun4bbzsjr6ih/%E9%A6%96%E9%A1%B5)
* [Repo macros & controls](../../)

---

If these tools save you time and help you skip the grind, please consider **dropping a ⭐ Star on this repository** on GitHub—it helps others discover the project and keeps motivation high for everyone contributing!
