execute if score #ei.blast_cooldown ei.timer matches 1.. run scoreboard players remove #ei.blast_cooldown ei.timer 1

execute if score #ei.thrown_only ei.cfg matches 1 as @e[type=minecraft:item,tag=!ei_checked] unless data entity @s Thrower run tag @s add ei_checked
execute if score #ei.blast_cooldown ei.timer matches 1.. as @e[type=minecraft:item,tag=!ei_checked] unless data entity @s Thrower run tag @s add ei_checked

scoreboard players set #ei.armed_count ei.timer 0
execute as @e[type=minecraft:item,tag=ei_armed] run scoreboard players add #ei.armed_count ei.timer 1
execute if score #ei.armed_count ei.timer matches 24.. as @e[type=minecraft:item,tag=!ei_checked] unless data entity @s Thrower run tag @s add ei_checked
execute if score #ei.armed_count ei.timer matches 48.. as @e[type=minecraft:item,tag=!ei_checked] run tag @s add ei_checked

execute as @e[type=minecraft:item,tag=!ei_checked] at @s run function explosion_item:classify
execute as @e[type=minecraft:item,tag=ei_armed] at @s run function explosion_item:fuse_tick
