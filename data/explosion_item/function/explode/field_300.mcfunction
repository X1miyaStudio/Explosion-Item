particle minecraft:dragon_breath ~ ~1 ~ 1.8 1.8 1.8 0.08 160 force @a[distance=..360]
playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..380] ~ ~ ~ 3.0 0.55
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
function explosion_item:explode/marker_one
spreadplayers ~ ~ 16 300 false @e[type=minecraft:marker,tag=ei_meteor,distance=..2]
execute as @e[type=minecraft:marker,tag=ei_meteor] at @s run function explosion_item:explode/impact_heavy
kill @e[type=minecraft:marker,tag=ei_meteor]
function explosion_item:explode/tnt_heavy