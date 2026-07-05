# 🏰 Fort Defense — macros & lag controls

Automated **normal-level clears** for Fantasy Factory Fort Defense. For **hammer / fort-tech farming**, see **[Fort Tech Farm](../FantasyFactory_FortTechFarm/README.md)**.

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

**Hammer / fort-tech farming** → [`FantasyFactory_FortTechFarm/`](../FantasyFactory_FortTechFarm/README.md)

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

You need to do the **first level manually** — you don't have access to abilities yet. From **level 2, chapter 1** onward you can use the macros and controls.

---

## 🎮 How to use — normal level farm

1. **Select** the lag control scheme you imported (`fortDefens_MidLag`, etc.) in BlueStacks **Controls editor**.
2. **Start** a normal level and pick **purple snakes** as your **first ability** (required every run).
3. **Run** `Full CH 1 and 2 Normal Levels` or `Full CH 3 and 4  Normal Levels`.
4. **Watch** — the macro handles placement and waves.

### Notes

- You need to do the **first level manually** — you don't have access to abilities yet. From **level 2, chapter 1** onward you can use the macros and controls.
- You must **select snake first** each run — the macro assumes snakes are ability slot 1.
- Crashes are rare but possible; see below.

---

## ⚙️ Performance & game crashes

If the game **crashes** during long runs, raise BlueStacks **CPU allocation** in **Settings → Performance**:

![BlueStacks Performance — CPU cores](../../docs/images/fort-defense/bluestacks-performance-cores.png)

| Lag profile | Suggested CPU cores |
|-------------|---------------------|
| **Mid Lag** | **4 cores** (decent default) |
| **High Lag** | **6 cores** |
| **Extreme Lag** | Top-tier hardware — “NASA-grade server” territory |

**Note:** Assigning **6 cores** only works if your CPU has **6 or more physical/logical cores**. More cores for BlueStacks means **less CPU left for the rest of your PC** — you’re shifting performance from Windows into the emulator.

**Tip:** If you’re running macros, it’s recommended to **bump cores up while the macro runs**, then **switch back to your usual performance settings** when you’re done.

Some settings apply on the **next BlueStacks launch** — save and restart if needed.

---

## 🔗 Related

- [Fort Tech & hammer farming](../FantasyFactory_FortTechFarm/README.md)
- [Import macros & controls](../../README.md#-how-to-import-macros--controls)
- [Move From A → B — `Fantasy Factory - Fort Defens`](../../MoveFromAToB/Fantasy%20Factory%20-%20Fort%20Defens.json)
- [All Components catalog](../../AllComponents/README.md)
---

If these tools save you time and help you skip the grind, please consider **dropping a ⭐ Star on this repository** on GitHub—it helps others discover the project and keeps motivation high for everyone contributing!

