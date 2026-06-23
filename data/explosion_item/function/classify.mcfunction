tag @s add ei_checked
tag @s add ei_armed
scoreboard players set @s ei.timer 0
scoreboard players set @s ei.fx 0
scoreboard players set @s ei.power 5
scoreboard players set @s ei.count 1
execute store result score @s ei.count run data get entity @s Item.count 1

# Tier 2: useful but common.
execute if data entity @s {Item:{id:"minecraft:oak_log"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:spruce_log"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:birch_log"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:jungle_log"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:acacia_log"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:dark_oak_log"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:mangrove_log"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:cherry_log"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:crimson_stem"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:warped_stem"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:coal"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:charcoal"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:bread"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:cooked_beef"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:cooked_porkchop"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:cooked_chicken"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:cooked_mutton"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:cooked_cod"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:cooked_salmon"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:glass"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:brick"}} run scoreboard players set @s ei.power 7
execute if data entity @s {Item:{id:"minecraft:clay_ball"}} run scoreboard players set @s ei.power 7

# Tier 3: ores, ingots, utility resources, and unstable ingredients.
execute if data entity @s {Item:{id:"minecraft:raw_iron"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:raw_gold"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:raw_copper"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_ingot"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:gold_ingot"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:copper_ingot"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:redstone"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:lapis_lazuli"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:quartz"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:amethyst_shard"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:blaze_rod"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:breeze_rod"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:ender_pearl"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:ghast_tear"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_ore"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:gold_ore"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:copper_ore"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:deepslate_iron_ore"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:deepslate_gold_ore"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:deepslate_copper_ore"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_sword"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_pickaxe"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_axe"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_shovel"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_hoe"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:gunpowder"}} run function explosion_item:classify/unstable_tier_3
execute if data entity @s {Item:{id:"minecraft:fire_charge"}} run function explosion_item:classify/unstable_tier_3

# Tier 4: gems, valuable gear, and compact resource blocks.
execute if data entity @s {Item:{id:"minecraft:diamond"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:emerald"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_ore"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:emerald_ore"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:deepslate_diamond_ore"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:deepslate_emerald_ore"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:iron_block"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:gold_block"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:lapis_block"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:redstone_block"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_sword"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_pickaxe"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_axe"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_shovel"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_hoe"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_helmet"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_chestplate"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_leggings"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:diamond_boots"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:ender_eye"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:shulker_shell"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:trial_key"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:ominous_trial_key"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:golden_apple"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:enchanted_book"}} run function explosion_item:classify/magic_tier_4

# Tier 5-7: rare, explosive, or endgame items.
execute if data entity @s {Item:{id:"minecraft:ancient_debris"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:netherite_scrap"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:diamond_block"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:emerald_block"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:beacon"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:trident"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:heart_of_the_sea"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:wither_skeleton_skull"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:dragon_head"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:heavy_core"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:mace"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:conduit"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:elytra"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_ingot"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_sword"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_pickaxe"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_axe"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_shovel"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_hoe"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_helmet"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_chestplate"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_leggings"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_boots"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:enchanted_golden_apple"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:netherite_block"}} run scoreboard players set @s ei.power 720
execute if data entity @s {Item:{id:"minecraft:nether_star"}} run scoreboard players set @s ei.power 720
execute if data entity @s {Item:{id:"minecraft:dragon_egg"}} run scoreboard players set @s ei.power 720
execute if data entity @s {Item:{id:"minecraft:totem_of_undying"}} run function explosion_item:classify/relic_tier_6
execute if data entity @s {Item:{id:"minecraft:tnt"}} run function explosion_item:classify/unstable_tier_5
execute if data entity @s {Item:{id:"minecraft:end_crystal"}} run function explosion_item:classify/unstable_tier_7
execute if data entity @s {Item:{id:"minecraft:respawn_anchor"}} run function explosion_item:classify/unstable_tier_7


# Expanded value table: rarer tools, keys, templates, containers, and trophies.
execute if data entity @s {Item:{id:"minecraft:chainmail_helmet"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:chainmail_chestplate"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:chainmail_leggings"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:chainmail_boots"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_helmet"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_chestplate"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_leggings"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:iron_boots"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:golden_helmet"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:golden_chestplate"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:golden_leggings"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:golden_boots"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:prismarine_shard"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:prismarine_crystals"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:glowstone_dust"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:slime_ball"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:magma_cream"}} run scoreboard players set @s ei.power 12
execute if data entity @s {Item:{id:"minecraft:wind_charge"}} run function explosion_item:classify/unstable_tier_3
execute if data entity @s {Item:{id:"minecraft:experience_bottle"}} run function explosion_item:classify/magic_tier_4
execute if data entity @s {Item:{id:"minecraft:ominous_bottle"}} run function explosion_item:classify/magic_tier_4
execute if data entity @s {Item:{id:"minecraft:ender_chest"}} run scoreboard players set @s ei.power 24
execute if data entity @s {Item:{id:"minecraft:shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:white_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:orange_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:magenta_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:light_blue_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:yellow_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:lime_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:pink_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:gray_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:light_gray_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:cyan_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:purple_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:blue_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:brown_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:green_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:red_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:black_shulker_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:echo_shard"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:recovery_compass"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:sculk_catalyst"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:dragon_breath"}} run function explosion_item:classify/magic_tier_4
execute if data entity @s {Item:{id:"minecraft:sniffer_egg"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:diamond_horse_armor"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:netherite_upgrade_smithing_template"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:silence_armor_trim_smithing_template"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:ward_armor_trim_smithing_template"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:eye_armor_trim_smithing_template"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:vex_armor_trim_smithing_template"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:wild_armor_trim_smithing_template"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:spire_armor_trim_smithing_template"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:flow_armor_trim_smithing_template"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:bolt_armor_trim_smithing_template"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:music_disc_5"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:music_disc_relic"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:music_disc_creator"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:music_disc_creator_music_box"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:music_disc_precipice"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:trial_spawner"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:vault"}} run scoreboard players set @s ei.power 75
execute if data entity @s {Item:{id:"minecraft:ominous_trial_key"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:creeper_head"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:zombie_head"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:skeleton_skull"}} run scoreboard players set @s ei.power 70
execute if data entity @s {Item:{id:"minecraft:piglin_head"}} run scoreboard players set @s ei.power 70
# Stack size bonus.
execute if score @s ei.count matches 8..15 run scoreboard players add @s ei.power 15
execute if score @s ei.count matches 16..31 run scoreboard players add @s ei.power 35
execute if score @s ei.count matches 32..63 run scoreboard players add @s ei.power 70
execute if score @s ei.count matches 64.. run scoreboard players add @s ei.power 120
execute if score @s ei.power matches 501.. run scoreboard players set @s ei.power 500

playsound minecraft:block.note_block.hat master @a[distance=..12] ~ ~ ~ 0.25 0.7


