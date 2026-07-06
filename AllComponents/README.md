# 🧱 All Components — Macro Building Blocks

Every macro in this repository is built from **small, reusable pieces**. **Action** macros do work inside a mode; **navigation** macros (usually named with a **hyphen**: `A - B`) move between screens; **utility** macros (`go back`, `confirm`) glue flows together.

**Full / Daily** macros in [`DailyChores/`](../DailyChores/) are **pre-merged** chains of these components. Use this catalog to **customize merges** or fix a single step without re-recording everything.

> ⚠️ **Macros can sometimes fail.** Test after game patches and keep BlueStacks resolution stable.

---

## 🗺️ Navigation — [Move From A → B](../MoveFromAToB/)

Screen routing macros. Naming pattern: **`Origin - Destination`** or **`Game - Mode`**.

| Macro | Route |
|-------|--------|
| `game - Campaign.json` | Main map → Campaign |
| `Game - Arena.json` | Main map → Arena hub |
| `Game - Celestial Island.json` | Main map → Celestial Island |
| `Game - Fantasy Factory.json` | Main map → Fantasy Factory |
| `Game - Soul Temple.json` | Main map → Soul Temple |
| `Game - Void Gate.json` | Main map → Void Gate |
| `Arena - IDA Arena.json` | Arena hub → Inter-Dimensional Arena |
| `Arena - TOTC Arena.json` | Arena hub → Trial of the Champion |
| `Fantasy Factory - Fort Defens.json` | Fantasy Factory → Fort Defense |
| `Fantasy Factory - Floras Workshop.json` | Fantasy Factory → Flora’s Workshop |
| `Void Gate - Galactic Tree.json` | Void Gate → Galactic Tree |
| `Galactic Tree - Star Energy Integration.json` | Galactic Tree → Star Energy integration UI |

**Utilities** (same folder):

| Macro | Role |
|-------|------|
| `go back.json` | Standard back / close — use between modes |
| `confirm.json` | Tap confirm on dialogs |
| `tap elsewhere.json` | Dismiss overlay by tapping neutral area |
| `exit integration.json` | Leave integration / sub-screen |

---

## 📅 Daily & merged workflows — [Daily Chores](../DailyChores/)

| Macro | Description |
|-------|-------------|
| `Full Simple Day Macro.json` | **Master daily** — full morning chain |
| `Full Integration.json` | Alternate merged integration bundle |
| `claim mail.json` | Claim all mail |
| `claim 2 idle masters.json` | Idle Master ×2 for daily quests |
| `Full Celestial Island .json` | Celestial Island dailies |
| `Full IDA Arena Macro.json` | IDA teams + rewards |
| `Full Claim Soul Temple Tasks.json` | Soul Temple claims |
| `Full Void Egg.json` | Egg claim + integration |
| `Full Fantasy Arcade Farm.json` | Fort + Flora farm loop |

---

## ⚔️ Arena Battles — [ArenaBattles/](../ArenaBattles/)

### [Free Team-Up Arena](../ArenaBattles/FreeTeamUpArena/)
| Macro | Role |
|-------|------|
| `arena.json` | Core FTU arena taps |
| `Free team-up arena.json` | Extended FTU flow |

### [Inter-Dimensional Arena](../ArenaBattles/InterDimensionalArena/)
| Macro | Role |
|-------|------|
| `claim IDA arena.json` | Claim IDA rewards |
| `FTArena.json` | IDA fight loop |
| `idea team set up.json` | Refresh / arrange IDA teams |

### [Trial of the Champion](../ArenaBattles/TrialOfTheChampion/)
| Macro | Role |
|-------|------|
| `arena totc.json` | Standard TOTC fights |
| `arena totc low.json` | Lower-tier TOTC routing |
| `toc arena bigger betle.json` | Higher battle tier variant |
| `Full TOTC Arena Fights Macro.json` | Merged TOTC daily |

---

## 🎮 Game Mode Battles — [GameModeBattles/](../GameModeBattles/)

### [Void Campaign](../GameModeBattles/VoidCampaign/)
| Macro | Role |
|-------|------|
| `void camp.json` | Void Campaign grind loop |
| `Fight Void Boss.json` | Boss fight sequence |
| `Locate Void Boss 1.json` … `6.json` | Boss locate helpers |

### [Void Vortex](../GameModeBattles/VoidVortex/)
| Macro | Control | Role |
|-------|---------|------|
| `Void Vortex.json` | `voidVortex.cfg` | Planet smash loop — see [README](../GameModeBattles/VoidVortex/README.md) |

### [Celestial Island](../GameModeBattles/CelestialIsland/)
| Macro | Role |
|-------|------|
| `Celestial island tasks.json` | Core island tasks |
| `Celestial Islend Tasks.json` | Alternate / typo-named variant |
| `x Celestial island tasks.json` | Extended / experimental tasks |
| `Full Celestial Islend Tasks.json` | Merged island task chain |

### [Soul Temple](../GameModeBattles/SoulTemple/)
| Macro | Role |
|-------|------|
| `Claim Soul Temple Quests.json` | Quest claim actions |

### [Void Egg](../GameModeBattles/VoidEgg/)
| Macro | Role |
|-------|------|
| `Egg0.json` … `Egg3.json` | Per-egg slot handlers |
| `allEggClaim.json` | Claim all available eggs |
| `eggIntegration.json` | Integrate eggs |
| `cancel Egg.json` | Cancel / exit egg UI |

### [Tower of Dream](../GameModeBattles/TowerOfDream/)
| Macro | Role |
|-------|------|
| `1-15 towerOfDream.json` | Stages 1–15 routing |
| `1-5  towerOfDream mightmare.json` | Nightmare 1–5 variant |

### [Ethereal Realm](../GameModeBattles/EtherealRealm/)
| Macro | Role |
|-------|------|
| `ethereal realm blue enmy.json` | Blue enemy encounters |
| `ethereal realm purple enmy.json` | Purple enemy encounters |
| `ethereal realm go to objective.json` | Navigate to objective |
| `ethereall realm gather.json` | Gather resources |
| `ethereal reallm explore.json` | Explore tiles |

---

## 🏭 Fantasy Factory — [FantasyFactory/](../FantasyFactory/)

### [Flora’s Adventure](../FantasyFactory/FantasyFactory_FlorasAdventure/)
| Macro | Role |
|-------|------|
| `Flora's Workshop.json` | Workshop production loop |
| `floras craft cubes.json` | Mana cube crafting |
| `buy bread.json` | Purchase bread resource |
| `floras adventure claim house.json` | Claim house rewards |

### [Fort Defense](../FantasyFactory/FantasyFactory_FortDefense/)
| Macro | Control | Role |
|-------|---------|------|
| `Full CH 1 and 2 Normal Levels.json` | Lag controls (Low → Extreme) | Auto-clear chapters 1–2 normal levels |
| `Full CH 3 and 4  Normal Levels.json` | Lag controls (Low → Extreme) | Auto-clear chapters 3–4 normal levels |
| `Phase1 Tower Defens LV1.json` · `Phase 2 FortDefens lv1.json` | — | Trial Mode Ch.1 — phase 1 then phase 2 |

See **[Fort Defense README](../FantasyFactory/FantasyFactory_FortDefense/README.md)** for lag control setup and usage.

### [Fort Tech Farm](../FantasyFactory/FantasyFactory_FortTechFarm/)
| Macro | Role |
|-------|------|
| `Farm Fort Tech.json` | Hammer farm via Trial Mode 1 (no auto-upgrade) |
| `Full Fort Tech Farm.json` | Hammer farm + automatic fort-tech upgrades |
| `Full Fantasy Arcade Farm.json` | Fort + Flora merged factory loop |

See **[Fort Tech Farm README](../FantasyFactory/FantasyFactory_FortTechFarm/README.md)**.

### [Heroic Breakout](../FantasyFactory/FantasyFactory_HeroicBreakout/)
| File | Role |
|------|------|
| `Heroic.cfg` | Control scheme *(macros coming soon)* |

---

## 🧰 Misc — [Misc/](../Misc/)

| Macro | Role |
|-------|------|
| `Claim Accelerate.json` | Claim accelerate / speedup rewards |
| `Macro (4).json` | Legacy / test macro |
| `Macro cny.json` | Event-specific helper |

---

## 🔧 How to combine components

See **[Daily Chores — Macro Merge guide](../DailyChores/README.md#-how-to-build-a-macro-from-other-macros-bluestacks-merge)** for screenshots and step-by-step BlueStacks **Merge** instructions.

**Rule of thumb:** `Game - X` → `X - Submode` → **action macro** → `go back` → next mode.
---

If these tools save you time and help you skip the grind, please consider **dropping a ⭐ Star on this repository** on GitHub—it helps others discover the project and keeps motivation high for everyone contributing!

