# Explosion Item v2

<p align="left">
  <a href="README.md">
    <img src="https://img.shields.io/badge/Language-English-0D1117?style=flat-square&logo=googletranslate&logoColor=white" alt="English Version" />
  </a>
  <img src="https://img.shields.io/badge/%D0%AF%D0%B7%D1%8B%D0%BA-%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9-00FF88?style=flat-square" alt="Русский" />
</p>

Каждый выброшенный предмет становится опасностью с коротким запалом. Сила взрыва зависит от ценности предмета и размера стака: от небольших хлопков мусора до полей метеоритных ударов.

> **Предупреждение:** датапак намеренно разрушителен. Сделай резервную копию важного мира перед включением урона блокам.

## Возможности

- Каждый выброшенный предмет вооружается один раз и получает предупреждающий запал.
- Ценные предметы взрываются сильнее и предупреждают дольше.
- Большие стаки увеличивают мощность.
- Особенно ценные предметы вызывают цепные реакции, динамит, молнии и поля ударов.
- Максимальная мощность ограничена значением 500.
- Встроенная защита от обломков кратера не даёт блокам, выбитым взрывом, запускать бесконечную цепную реакцию (лимит активных зарядов: 24 обычных / 48 всего).

## Безопасность

- `/function explosion_item:config/safe_world` — отключить разрушение блоков криперами (`mob_griefing false`).
- `/function explosion_item:config/block_damage` — включить разрушение блоков криперами (`mob_griefing true`).
- `/function explosion_item:config/thrown_only` — взводить только предметы, выброшенные игроками (природный дроп и обломки не взрываются).
- `/function explosion_item:config/all_drops` — снова взводить весь дроп, кроме обломков кратера (по умолчанию).
- `/function explosion_item:uninstall` — удалить счётчики датапака.

## Установка

Сделай резервную копию мира, выбери нужную сборку (`Explosion_Item_v2_1.21.11_RU.zip` или `Explosion_Item_v2_1.21.11_EN.zip`), помести один ZIP в `<мир>/datapacks/`, затем выполни `/reload`.

## Ссылки

- **Modrinth:** https://modrinth.com/datapack/explosion-item
- **CurseForge (EN + RU):** https://www.curseforge.com/minecraft/data-packs/explosion-item

Minecraft Java Edition **1.21.11** · Ванильный датапак · Namespace `explosion_item` · All Rights Reserved · X1miyaStudio
