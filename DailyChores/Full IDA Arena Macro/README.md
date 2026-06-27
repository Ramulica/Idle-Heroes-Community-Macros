# ⚔️ Full IDA Arena Macro

## What it does

Handles **Inter-Dimensional Arena (IDA)** daily upkeep:

- Opens IDA from the arena hub.
- Runs **team setup / refresh** steps (`idea team set up` and related pieces where merged).
- Claims **quest and milestone rewards** available for the day.

IDA is a **cross-server PvP** ladder; even if you don’t push rank hard, **daily participation** and **reward claims** matter for gems, materials, and recurring event points.

## Building blocks

- [`ArenaBattles/InterDimensionalArena/`](../../ArenaBattles/InterDimensionalArena/) — arena fights & claims
- [`MoveFromAToB/Arena - IDA Arena.json`](../../MoveFromAToB/Arena%20-%20IDA%20Arena.json) — routing into IDA
- [`MoveFromAToB/Game - Arena.json`](../../MoveFromAToB/Game%20-%20Arena.json) — main map → Arena hub

## Macro file

[`Full IDA Arena Macro.json`](./Full%20IDA%20Arena%20Macro.json)

> ⚠️ Macros can sometimes fail if defense teams change slot order, free attempts are exhausted, or an arena event overlay blocks taps.
