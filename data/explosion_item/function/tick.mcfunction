execute as @e[type=minecraft:item,tag=!ei_checked] at @s run function explosion_item:classify
execute as @e[type=minecraft:item,tag=ei_armed] at @s run function explosion_item:fuse_tick
