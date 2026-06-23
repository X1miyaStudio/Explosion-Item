scoreboard players add @s ei.timer 1
scoreboard players add @s ei.fx 1

execute if score @s ei.fx matches 5.. run function explosion_item:fuse_fx
execute if score @s ei.fx matches 5.. run scoreboard players set @s ei.fx 0

execute if score @s ei.timer matches 20 run playsound minecraft:block.note_block.pling master @a[distance=..24] ~ ~ ~ 0.40 0.7
execute if score @s ei.timer matches 40 run playsound minecraft:block.note_block.pling master @a[distance=..40] ~ ~ ~ 0.55 0.9
execute if score @s ei.timer matches 60 run playsound minecraft:block.note_block.pling master @a[distance=..64] ~ ~ ~ 0.75 1.1
execute if score @s ei.timer matches 90 run playsound minecraft:block.note_block.pling master @a[distance=..96] ~ ~ ~ 1.00 1.35
execute if score @s ei.timer matches 120 run playsound minecraft:block.note_block.pling master @a[distance=..128] ~ ~ ~ 1.25 1.65
execute if score @s ei.timer matches 160 run playsound minecraft:block.note_block.pling master @a[distance=..192] ~ ~ ~ 1.50 1.95

execute if score @s ei.power matches ..8 if score @s ei.timer matches 30.. run function explosion_item:explode
execute if score @s ei.power matches 9..24 if score @s ei.timer matches 45.. run function explosion_item:explode
execute if score @s ei.power matches 25..60 if score @s ei.timer matches 60.. run function explosion_item:explode
execute if score @s ei.power matches 61..120 if score @s ei.timer matches 85.. run function explosion_item:explode
execute if score @s ei.power matches 121..250 if score @s ei.timer matches 115.. run function explosion_item:explode
execute if score @s ei.power matches 251..400 if score @s ei.timer matches 145.. run function explosion_item:explode
execute if score @s ei.power matches 401.. if score @s ei.timer matches 180.. run function explosion_item:explode