particle minecraft:enchanted_hit ~ ~0.6 ~ 1.2 1.2 1.2 0.12 110 force @a[distance=..220]
playsound minecraft:block.beacon.activate master @a[distance=..220] ~ ~ ~ 2.0 1.5
summon minecraft:lightning_bolt ~ ~ ~
effect give @e[type=!minecraft:item,distance=..12] minecraft:glowing 8 0 true
execute if score @s ei.power matches 50.. run effect give @e[type=!minecraft:item,distance=..12] minecraft:levitation 2 1 true
execute if score @s ei.power matches 100.. run function explosion_item:explode/field_120