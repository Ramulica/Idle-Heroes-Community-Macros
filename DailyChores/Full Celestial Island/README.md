# 🏝️ Full Celestial Island

## What it does

Automates **Celestial Island** daily activity: clearing **expedition / island** tasks, engaging **Nest of Void** targets where scripted, and collecting routine rewards tied to your island progression.

## About Celestial Island (game context)

[Celestial Island](https://idleheroes.fandom.com/wiki/Celestial_Island) is a long-term **resource and combat** side mode. You build structures (mines, watch tower, etc.), spend **Purple Daffodils** on **enemy islands** and the **Nest of Void**, and earn **Stones of Void**, gold, and other mats. Island targets **reset on timers** (enemy islands ~6h, Nest ~8h), so daily macros focus on **free attempts** and **quest credit** rather than infinite farming.

## Building blocks

This **Full** macro is a merge of smaller pieces. Components live under:

- [`GameModeBattles/CelestialIsland/`](../../GameModeBattles/CelestialIsland/) — task actions
- [`MoveFromAToB/Game - Celestial Island.json`](../../MoveFromAToB/Game%20-%20Celestial%20Island.json) — navigation from the main map

## Macro file

[`Full Celestial Island .json`](./Full%20Celestial%20Island%20.json)

> ⚠️ Macros can sometimes fail if daffodils are depleted, islands are on cooldown, or a new island UI layout appears after a patch.
