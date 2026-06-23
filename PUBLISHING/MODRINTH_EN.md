Explosion Item v2 turns every dropped item stack into an armed hazard. The result scales with item value and stack size, from small warning blasts to destructive endgame events.

> **World safety warning:** This datapack is intentionally destructive. Back up the world before installation. By default, loading the datapack sets the global `mob_griefing` gamerule to `true`.

## What happens to dropped items

- Every newly dropped item arms once and receives a warning fuse.
- Cheap items create smaller explosions.
- Valuable items receive longer warnings and stronger outcomes.
- Larger stacks add power.
- High-value items can trigger TNT, lightning, chain reactions, and impact fields.
- Explosion power is capped at 500.
- Picking the item up before the fuse completes prevents that armed drop from reaching its explosion.

This affects intentional drops as well as accidental ones. Treat the drop key as a dangerous action while the datapack is enabled.

## Block-damage modes

- `/function explosion_item:config/block_damage` sets the global `mob_griefing` gamerule to `true`.
- `/function explosion_item:config/safe_world` sets the global `mob_griefing` gamerule to `false`, preventing the creeper-based explosions from breaking blocks.
- `/function explosion_item:uninstall` removes the datapack scoreboards before removal.

The safe-world option changes a global gamerule, so it also affects other mechanics that use `mob_griefing`. Server owners should restore their preferred gamerule after removing the datapack.

## Recommended installation procedure

1. Stop the server or leave the world.
2. Make a tested backup of the world.
3. Download one language version.
4. Place the ZIP in `<world>/datapacks/`.
5. Start the world and immediately choose either block-damage or safe-world behavior.
6. Test with disposable items in a controlled area.

Do not install the English and Russian ZIPs together; they are alternative localizations.

## Compatibility

- Minecraft Java Edition 1.21.11
- Vanilla datapack; data pack format 94.1
- Server side required; no client mod or resource pack
- No dependencies
- License: All Rights Reserved
- Namespace: `explosion_item`
- Uses the global `mob_griefing` gamerule for block-damage control

Explosion Item v2 is an independent X1miyaStudio project created by X1miya. It is not an official Minecraft product. All Rights Reserved.
