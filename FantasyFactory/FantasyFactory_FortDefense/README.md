# 🏰 Fort Defense — macros & lag controls

Automated **normal-level clears** and **hammer / fort-tech farming** for Fantasy Factory Fort Defense.

> ⚠️ Macros can sometimes fail — usually from a **game crash**, not the script itself. See [performance notes](#performance--game-crashes) below.

---

## 📁 What’s in this folder

| File | Type | Purpose |
|------|------|---------|
| `LowLagFortDefensControls.cfg` | Control | Lowest lag tolerance (fewest D-pad layers) |
| `MidLagFortDefensControls.cfg` | Control | **Recommended starting point** |
| `HighLagFortDefensControls.cfg` | Control | More D-pad layers — needs more CPU |
| `ExtremeLagFortDefensControls.cfg` | Control | Maximum lag compensation |
| `Phase1 Tower Defens LV1.json` | Macro | Early tutorial levels **before** you have abilities |
| `Phase 2 FortDefens lv1.json` | Macro | Next early levels **before** abilities |
| `Full CH 1 and 2 Normal Levels.json` | Macro | Auto-clear **all normal levels** in chapters 1–2 |
| `Full CH 3 and 4  Normal Levels.json` | Macro | Auto-clear **all normal levels** in chapters 3–4 |
| `Farm Fort Tech.json` | Macro | Farm hammers via Trial Mode 1 (no auto-upgrade) |
| `Full Fort Tech Farm.json` | Macro | Farm hammers **and** upgrade fort tech automatically |
| `Full Fantasy Arcade Farm.json` | Macro | Full factory loop — Fort + Flora’s Workshop |

---

## 📥 Step 1 — Import controls

Follow the **[import tutorial in the main README](../../README.md#-how-to-import-macros--controls)** (macros **and** controls sections).

Import **one** lag control scheme from this folder:

| Scheme | When to use |
|--------|-------------|
| `MidLagFortDefensControls.cfg` | **Try this first** — works for most PCs |
| `LowLagFortDefensControls.cfg` | Very fast / low-latency emulator |
| `HighLagFortDefensControls.cfg` | Still misplacing taps on Mid — needs **6 CPU cores** |
| `ExtremeLagFortDefensControls.cfg` | Last resort — needs serious hardware |

### How to know if controls are working

When abilities fire correctly, **purple snakes** should stack on the board like this:

![Purple snakes ability working correctly](../../docs/images/fort-defense/purple-snakes-ability.png)

**Too laggy?** If the D-pad **drags the screen down** and drops the ability in a **corner** instead of on the field, step **down** to a lower lag profile (e.g. Mid → Low).

---

## 📥 Step 2 — Import macros

Import these from this folder (same [import guide](../../README.md#-how-to-import-macros--controls)):

1. **`Full CH 1 and 2 Normal Levels.json`**
2. **`Full CH 3 and 4  Normal Levels.json`**

These clear **every normal level** in those chapters. Fort tech upgrades are **not required**, but upgraded tech makes runs faster and smoother.

**Early levels without abilities** — beat manually (or use Phase 1 / Phase 2 macros) until snakes are unlocked.

---

## 🎮 How to use — normal level farm

1. **Select** the lag control scheme you imported (`fortDefens_MidLag`, etc.) in BlueStacks **Controls editor**.
2. **Start** a normal level and pick **purple snakes** as your **first ability** (required every run).
3. **Run** `Full CH 1 and 2 Normal Levels` or `Full CH 3 and 4  Normal Levels`.
4. **Watch** — the macro handles placement and waves.

### Notes

- Levels **before** you have abilities must be done **manually** (or with `Phase1` / `Phase2` macros).
- You must **select snake first** each run — the macro assumes snakes are ability slot 1.
- Crashes are rare but possible; see below.

---

## 🔨 Fort tech & hammer farming

Both farm macros **start from the Fort Defense menu** (not the main map).

| Macro | What it does |
|-------|----------------|
| **`Farm Fort Tech.json`** | Enters **Trial Mode 1**, farms hammers, exits. Does **not** spend hammers on upgrades. Trial Mode 1 should be **100% complete** for maximum hammer income. |
| **`Full Fort Tech Farm.json`** | Same hammer loop **plus automatic fort-tech upgrades** when you have enough hammers. |
| **`Full Fantasy Arcade Farm.json`** | Full Fantasy Factory pass — Fort Defense farm **and** Flora’s Workshop production. See also [Flora’s Adventure](../FantasyFactory_FlorasAdventure/README.md). |

---

## ⚙️ Performance & game crashes

If the game **crashes** during long runs, raise BlueStacks **CPU allocation** in **Settings → Performance**:

![BlueStacks Performance — CPU cores](../../docs/images/fort-defense/bluestacks-performance-cores.png)

| Lag profile | Suggested CPU cores |
|-------------|---------------------|
| **Mid Lag** | **4 cores** (decent default) |
| **High Lag** | **6 cores** |
| **Extreme Lag** | Top-tier hardware — “NASA-grade server” territory |

Some settings apply on the **next BlueStacks launch** — save and restart if needed.

---

## 🔗 Related

- [Import macros & controls](../../README.md#-how-to-import-macros--controls)
- [Move From A → B — `Fantasy Factory - Fort Defens`](../../MoveFromAToB/Fantasy%20Factory%20-%20Fort%20Defens.json)
- [Full Fantasy Arcade Farm (Daily Chores)](../../DailyChores/Full%20Fantasy%20Arcade%20Farm/)
- [All Components catalog](../../AllComponents/README.md)
