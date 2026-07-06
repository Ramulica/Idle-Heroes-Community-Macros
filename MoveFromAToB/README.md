# 🧭 Move From A → B — Navigation Macros

These macros **only route** between screens. They do **not** farm, fight, or claim rewards by themselves. Chain them **before and after** action macros when building merges ([Daily Chores guide](../DailyChores/)).

## Naming convention

| Pattern | Meaning | Example |
|---------|---------|---------|
| `Game - Mode` | Main map / hub → major game mode | `Game - Fantasy Factory` |
| `Arena - Submode` | Arena hub → specific arena | `Arena - IDA Arena` |
| `Fantasy Factory - Area` | Factory hub → sub-area | `Fantasy Factory - Fort Defens` |
| `Void Gate - Feature` | Void Gate → inner feature | `Void Gate - Galactic Tree` |

Hyphenated names are intentional: **`A - B`** reads as **“go from A to B.”**

## Full macro list

| File | Route |
|------|--------|
| [`game - Campaign.json`](./game%20-%20Campaign.json) | → Campaign |
| [`Game - Arena.json`](./Game%20-%20Arena.json) | → Arena hub |
| [`Game - Celestial Island.json`](./Game%20-%20Celestial%20Island.json) | → Celestial Island |
| [`Game - Fantasy Factory.json`](./Game%20-%20Fantasy%20Factory.json) | → Fantasy Factory |
| [`Game - Soul Temple.json`](./Game%20-%20Soul%20Temple.json) | → Soul Temple |
| [`Game - Void Gate.json`](./Game%20-%20Void%20Gate.json) | → Void Gate |
| [`Arena - IDA Arena.json`](./Arena%20-%20IDA%20Arena.json) | Arena → IDA |
| [`Arena - TOTC Arena.json`](./Arena%20-%20TOTC%20Arena.json) | Arena → Trial of the Champion |
| [`Fantasy Factory - Fort Defens.json`](./Fantasy%20Factory%20-%20Fort%20Defens.json) | Factory → Fort Defense |
| [`Fantasy Factory - Floras Workshop.json`](./Fantasy%20Factory%20-%20Floras%20Workshop.json) | Factory → Flora’s Workshop |
| [`Void Gate - Galactic Tree.json`](./Void%20Gate%20-%20Galactic%20Tree.json) | Void Gate → Galactic Tree |
| [`Galactic Tree - Star Energy Integration.json`](./Galactic%20Tree%20-%20Star%20Energy%20Integration.json) | Galactic Tree → integration UI |

## Utility helpers (same folder)

| File | When to use |
|------|-------------|
| [`go back.json`](./go%20back.json) | Close current screen / return one level — **essential** between modes in merges |
| [`confirm.json`](./confirm.json) | Confirm YES / OK dialogs |
| [`tap elsewhere.json`](./tap%20elsewhere.json) | Dismiss stray overlays |
| [`exit integration.json`](./exit%20integration.json) | Leave egg / star energy integration screens |

## Example chain

```
Game - Fantasy Factory
  → Fantasy Factory - Fort Defens
  → [Farm Fort Tech action macro]
  → go back
  → Fantasy Factory - Floras Workshop
  → [Flora's Workshop action macro]
  → go back × N
```

Browse all building blocks in **[All Components](../AllComponents/)**.
---

If these tools save you time and help you skip the grind, please consider **dropping a ⭐ Star on this repository** on GitHub—it helps others discover the project and keeps motivation high for everyone contributing!

