particle minecraft:lava ~ ~0.45 ~ 0.8 0.8 0.8 0.08 50 force @a[distance=..160]
particle minecraft:flame ~ ~0.35 ~ 1.2 1.2 1.2 0.05 80 force @a[distance=..160]
playsound minecraft:item.firecharge.use master @a[distance=..160] ~ ~ ~ 2.0 0.55
fill ~-2 ~ ~-2 ~2 ~1 ~2 minecraft:fire keep
execute if score @s ei.power matches 90.. run function explosion_item:explode/tnt_heavy
execute if score @s ei.power matches 200.. run function explosion_item:explode/field_120