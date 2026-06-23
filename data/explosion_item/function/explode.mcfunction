execute if score @s ei.power matches 25.. as @e[type=minecraft:item,tag=ei_armed,distance=0.1..8] run scoreboard players add @s ei.timer 60
execute if score @s ei.power matches 100.. as @e[type=minecraft:item,tag=ei_armed,distance=0.1..16] run scoreboard players add @s ei.timer 100
execute if score @s ei.power matches 250.. as @e[type=minecraft:item,tag=ei_armed,distance=0.1..28] run scoreboard players add @s ei.timer 160

execute if entity @s[tag=ei_unstable] run function explosion_item:explode/unstable
execute if entity @s[tag=ei_magic] run function explosion_item:explode/magic
execute if entity @s[tag=ei_relic] run function explosion_item:explode/relic

execute if score @s ei.power matches ..8 run function explosion_item:explode/tnt_small
execute if score @s ei.power matches 9..24 run function explosion_item:explode/tnt_medium
execute if score @s ei.power matches 25..60 run function explosion_item:explode/tnt_large
execute if score @s ei.power matches 61..120 run function explosion_item:explode/tnt_heavy
execute if score @s ei.power matches 121..250 run function explosion_item:explode/field_120
execute if score @s ei.power matches 251..400 run function explosion_item:explode/field_300
execute if score @s ei.power matches 401.. run function explosion_item:explode/field_500
kill @s