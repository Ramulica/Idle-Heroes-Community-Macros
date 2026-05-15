# 🌸 Flora's Craft Workshop & Adventure Macros

Flora’s Workshop is one of Idle Heroes’ most **tap-heavy** corners: queues, merges, Mana Cubes, and order completion add up fast. The macros in this folder are built to shoulder that grind for you—automating production taps, merges, Mana Cube “pops,” and (when you want it) safe order completion—so you can focus on strategy instead of endless clicking.

---

## 📁 Macro Files Included

This adventure set is built around **three** macros (save **Variant 1** and **Variant 2** as separate BlueStacks exports if you keep both behaviors—the Macro Manager import works best when each preset is its own JSON snapshot):

### **`floras craft cubes.json`**

Automatically taps through opening and crafting **Mana Cubes** in sequence—perfect for draining leftovers after a farming session.

### **`Flora's Workshop.json` — Variant 1 · Auto-Complete**

Automatically taps **production items** placed in the **first three rows**, merges objects on cue, and completes standing orders / dice rolls when appropriate.

**Stage-lock grind tip:** Variant 1 shines when you freeze progression on single-item quest farms so outputs stay predictable:

- **Stage 1-5 — Pet Snack Platter**
- **Stage 1-6 — Vintage Tailcoat** *(fastest clear cadence — ideal infinite loop anchor later)*
- **Stage 2-6 — Suspender Dress**
- **Stage 2-8 — Ceremony Tuxedo** *(slowest clears but juicy passive stones)*

📌 Use **`stage-items-pathing.png`** (second screenshot under [`docs/images/floras-adventure/`](https://github.com/Ramulica/Idle-Heroes-Community-Macros/tree/master/docs/images/floras-adventure)) to visualize those stage-specific items and how routes should feel before you trust overnight runs.

![Stage items & optimal pathing reference](https://raw.githubusercontent.com/Ramulica/Idle-Heroes-Community-Macros/master/docs/images/floras-adventure/stage-items-pathing.png)

### **`Flora's Workshop.json` — Variant 2 · No Complete**

Runs the same **first-three-row production taps + merges**, but **never** completes orders or dice rolls—ideal when you want resources without advancing quests/stages.

---

## 🎯 Exact Board Setup & Prerequisites

These macros rely on **fixed coordinates**. If your workshop grid drifts even a little, taps miss—and loops collapse fast.

📌 Refer to **`board-setup.png`** (first screenshot under [`docs/images/floras-adventure/`](https://github.com/Ramulica/Idle-Heroes-Community-Macros/tree/master/docs/images/floras-adventure)) for the canonical layout snapshot.

![Required Flora board layout](https://raw.githubusercontent.com/Ramulica/Idle-Heroes-Community-Macros/master/docs/images/floras-adventure/board-setup.png)

**Hard layout rules**

1. **Rule 1:** The **first three rows** must hold **only** your target production chains / intermediate outputs—nothing random stealing tap targets.
2. **Rule 2:** Place the **Main House** snug in the **top-right corner** of the board exactly like the setup reference—macros assume that anchor tile stays put.

Resolution / emulator scaling changes invalidate taps—always **re-record or recalibrate** if BlueStacks DPI or Flora zoom differs from your capture setup.

---

## 🪜 Step-by-Step Usage Guide

1. **Import your macro JSON into BlueStacks.** Pick Auto-Complete, No-Complete, or Mana Cubes depending on the phase you’re running (see strategy below). **[See Import Tutorial in Main README](https://github.com/Ramulica/Idle-Heroes-Community-Macros/blob/master/README.md#how-to-import-macros--controls)**  
2. **Clone the workshop layout** pixel-for-pixel against **`board-setup.png`** before pressing Play—especially House placement + row discipline.  
3. **Launch the macro** from Macro Manager once Flora’s Workshop is idle on the correct screen state (no surprise pop-ups covering tiles).

---

## 🧭 Best Strategy Guide

Follow this phased roadmap to squeeze maximum value without sabotaging progression:

- **🗺️ Map Clearing / Early Setup:** While unlocking tiles, funnel Mana Cube taps (`floras craft cubes.json`) until you reliably stock the **first three rows**. Aim for **two or three production chains max** early—sprawling chains invite merge gridlock.

- **🏠 Maxing the House:** Flip to **`Flora's Workshop.json` · Variant 2 · No Complete** and grind merges/resources **without completing orders**. Stay here until **Main House** caps—protecting progression during pure throughput pushes.

- **♾️ Infinite Tailoring Loop:** After House max, pivot entirely to **`Flora's Workshop.json` · Variant 1 · Auto-Complete** focused on wardrobe chains. Camp progression on **Stage 1-6 (Vintage Tailcoat)** indefinitely—the macro-friendly throughput finances late-game Tribe Trust / Commission wardrobe quests later.

- **🎁 Post-Session Mana Sweep:** End each macro stint by firing **`floras craft cubes.json`** to chew through leftover Mana Cubes so nothing expires unused.

---

## 🎬 How this macro runs (demo video)

Here’s **`Flora's Workshop.json`** on a prepared board—the **whole run** captured so you can see **how the macro behaves** step by step.

- **Source recording:** Captured playback is sped up (**2×**).
- **Real runtime:** A **full macro loop** is roughly **2–3 minutes** at normal speed.
- **Setup in the footage:** Filmed with **Main House maxed** on **Stage 1-6** (Vintage Tailcoat).

### Inline playback (shows directly in README)

GitHub’s README viewer does **not** reliably render `<video>` or MP4 URLs served from repo `raw.` links—they usually appear as passive links instead of inline players.

To preview the footage **automatically**, this folder ships an animated **GIF** covering the **entire clip**. It plays **inline**, loops continuously, and is encoded around **6 fps** to keep GitHub happy while preserving the pacing of taps and merges.

![Flora's Workshop macro — full demo replay (GIF, inline autoplay)](https://raw.githubusercontent.com/Ramulica/Idle-Heroes-Community-Macros/master/docs/images/floras-adventure/flora_macro_demo_preview.gif)

Below is the trimmed **`.web.mp4`** copy as a bare URL—on **github.com** this often renders an inline player after you sync these files to **`master`**:

https://github.com/Ramulica/Idle-Heroes-Community-Macros/raw/master/docs/videos/FlorasAdventureMacroDemo.web.mp4

### Want the smoother MP4 with native controls?

1. Attach **`docs/videos/FlorasAdventureMacroDemo.web.mp4`** (compressed ~720p, ~**5 MB**, fits GitHub markdown attachments) via the README editor at **github.com**.  
2. GitHub uploads it to **`user-images.githubusercontent.com`** automatically. Paste that naked URL alone on its own line and the native controls appear—the **maximum-quality copy** stays in [`FlorasAdventureMacroDemo.mp4`](https://github.com/Ramulica/Idle-Heroes-Community-Macros/raw/master/docs/videos/FlorasAdventureMacroDemo.mp4), and [`FlorasAdventureMacroDemo.web.mp4`](https://github.com/Ramulica/Idle-Heroes-Community-Macros/raw/master/docs/videos/FlorasAdventureMacroDemo.web.mp4) mirrors the trimmed upload version.

Happy merging—and may your merges always resolve five-wide without RNG grief! 🌸
