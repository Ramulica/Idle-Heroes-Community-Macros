# 🏭 Full Fantasy Arcade Farm

## What it does

One merged pass through **Fantasy Factory** to farm:

- **Gold** and **hammers** (and related mats) from **Fort Defense / Fort Tech**.
- **Workshop output** from **Flora’s Adventure** (bread, house claims, production taps).

This is the same **merge pattern** shown in the [Daily Chores merge guide](../README.md#step-3--order-name-and-merge): enter factory → fort farm → go back → workshop actions → go back out.

## Fort Defense / hammers

The Fort side uses:

- [`Farm Fort Tech.json`](../../FantasyFactory/FantasyFactory_FortDefense/Farm%20Fort%20Tech.json)
- [`fort defens.json`](../../FantasyFactory/FantasyFactory_FortDefense/fort%20defens.json)
- Optional: [`Full Fort Tech Farm.json`](../../FantasyFactory/FantasyFactory_FortDefense/Full%20Fort%20Tech%20Farm.json)

**Hammer farming notes** — detailed hammer routing / upgrade thresholds will be documented here once the Fort Defense README section is finalized. For now, ensure your **Fort Defense board** matches your recorded layout and that **`FortDefens.cfg`** is loaded if you use coordinate-sensitive taps.

## Flora’s Workshop (same rules as Flora README)

Workshop macros assume a **fixed board layout**. Before unattended runs:

1. Read **[Flora’s Adventure README](../../FantasyFactory/FantasyFactory_FlorasAdventure/README.md)** — especially **board setup**, **first three rows**, and **Main House** corner placement.
2. Match [`board-setup.png`](../../docs/images/floras-adventure/board-setup.png).
3. Pick the right workshop variant (**Auto-Complete** vs **No Complete**) for your progression phase.

Macros used in this merge:

- `buy bread.json`
- `floras adventure claim house.json`
- `Flora's Workshop.json`

## Navigation chain

| Macro | Route |
|-------|--------|
| `Game - Fantasy Factory` | Main map → Fantasy Factory hub |
| `Fantasy Factory - Fort Defens` | Hub → Fort Defense |
| `Fantasy Factory - Floras Workshop` | Hub → Flora’s Workshop |
| `go back` | Universal unwind (use between modes) |

## Macro file

[`Full Fantasy Arcade Farm.json`](./Full%20Fantasy%20Arcade%20Farm.json)

> ⚠️ Macros can sometimes fail if workshop tiles drift, fort tech nodes move, or a factory event popup blocks the hub.
