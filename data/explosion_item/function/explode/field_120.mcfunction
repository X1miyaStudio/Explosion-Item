particle minecraft:dragon_breath ~ ~1 ~ 1.2 1.2 1.2 0.06 100 force @a[distance=..220]
playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..240] ~ ~ ~ 2.0 0.65
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
spreadplayers ~ ~ 8 120 false @e[type=minecraft:marker,tag=ei_meteor,distance=..2]
execute as @e[type=minecraft:marker,tag=ei_meteor] at @s run function explosion_item:explode/impact_medium
kill @e[type=minecraft:marker,tag=ei_meteor]
function explosion_item:explode/tnt_heavy