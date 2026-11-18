# Explosion Item v2

<p align="left">
  <img src="https://img.shields.io/badge/Language-English-00FF88?style=flat-square" alt="English" />
  <a href="README_RU.md">
    <img src="https://img.shields.io/badge/%D0%AF%D0%B7%D1%8B%D0%BA-%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9-0D1117?style=flat-square&logo=googletranslate&logoColor=white" alt="Русская версия" />
  </a>
</p>

Every dropped item becomes a short-fuse hazard. Explosion power scales with item value and stack size, from small junk blasts to endgame meteor fields.

> **Warning:** this datapack is intentionally destructive. Back up important worlds before enabling block damage.

## Features

- Every dropped item arms once and receives a warning fuse.
- Valuable items produce stronger explosions and longer warnings.
- Large stacks add extra power.
- High-value drops can trigger chain reactions, TNT, lightning, and impact fields.
- Explosion power is capped at 500.
- Built-in crater debris protection stops broken explosion blocks from triggering infinite runaway chain reactions (active armed limit: 24 ambient / 48 total).

## Safety

- `/function explosion_item:config/safe_world` — disable creeper block damage (`mob_griefing false`).
- `/function explosion_item:config/block_damage` — enable creeper block damage (`mob_griefing true`).
- `/function explosion_item:config/thrown_only` — only arm items thrown by players (ignore natural/mob drops).
- `/function explosion_item:config/all_drops` — re-enable all non-debris drops (default, with crater debris protection).
- `/function explosion_item:uninstall` — remove datapack objectives.

## Installation

Back up the world, download either the English (`Explosion_Item_v2_1.21.11_EN.zip`) or Russian (`Explosion_Item_v2_1.21.11_RU.zip`) build, place one ZIP in `<world>/datapacks/`, then run `/reload`.

## Links

- **Modrinth:** https://modrinth.com/datapack/explosion-item
- **CurseForge (EN + RU):** https://www.curseforge.com/minecraft/data-packs/explosion-item

Minecraft Java Edition **1.21.11** · Vanilla datapack · Namespace `explosion_item` · All Rights Reserved · X1miyaStudio
