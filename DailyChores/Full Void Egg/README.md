# 🥚 Full Void Egg

## What it does

Runs the full **Void Egg** daily loop:

1. **Claims** available eggs from event / inventory screens.
2. **Integrates** all eligible eggs (`Egg0`–`Egg3`, `eggIntegration`, `allEggClaim` building blocks).

Void Eggs are part of Idle Heroes’ broader **Void / Galactic** progression — integrating eggs boosts stats and clears inventory clutter when timed with events.

## Building blocks

All egg primitives live in [`GameModeBattles/VoidEgg/`](../../GameModeBattles/VoidEgg/):

| File | Role |
|------|------|
| `Egg0.json` … `Egg3.json` | Per-slot egg claim / hatch steps |
| `allEggClaim.json` | Batch claim pass |
| `eggIntegration.json` | Integration flow |
| `cancel Egg.json` | Abort / dismiss egg UI when needed |

Navigation helpers: [`MoveFromAToB/Game - Void Gate.json`](../../MoveFromAToB/Game%20-%20Void%20Gate.json), [`Void Gate - Galactic Tree.json`](../../MoveFromAToB/Void%20Gate%20-%20Galactic%20Tree.json).

## Macro file

[`Full Void Egg.json`](./Full%20Void%20Egg.json)

> ⚠️ Macros can sometimes fail if bag space is full, an egg tier needs manual selection, or integration UI changes after a patch.
