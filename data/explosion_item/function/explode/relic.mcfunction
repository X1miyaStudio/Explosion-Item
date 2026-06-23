particle minecraft:totem_of_undying ~ ~0.6 ~ 1.4 1.4 1.4 0.08 130 force @a[distance=..260]
playsound minecraft:item.totem.use master @a[distance=..260] ~ ~ ~ 2.4 0.75
effect give @a[distance=..18] minecraft:resistance 10 1 true
effect give @a[distance=..18] minecraft:regeneration 8 1 true
effect give @a[distance=..18] minecraft:absorption 20 2 true
execute if score @s ei.power matches 100.. run function explosion_item:explode/field_120
execute if score @s ei.power matches 250.. run function explosion_item:explode/field_300