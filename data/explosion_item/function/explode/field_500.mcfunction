particle minecraft:explosion ~ ~1 ~ 2.5 2.5 2.5 0.08 28 force @a[distance=..560]
particle minecraft:dragon_breath ~ ~1 ~ 2.5 2.5 2.5 0.1 240 force @a[distance=..560]
playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..600] ~ ~ ~ 4.0 0.45
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
spreadplayers ~ ~ 24 500 false @e[type=minecraft:marker,tag=ei_meteor,distance=..2]
execute as @e[type=minecraft:marker,tag=ei_meteor] at @s run function explosion_item:explode/impact_heavy
kill @e[type=minecraft:marker,tag=ei_meteor]
function explosion_item:explode/tnt_heavy
summon minecraft:creeper ~ ~ ~ {Fuse:1s,fuse:1s,ignited:1b,powered:1b,ExplosionRadius:80b,explosion_radius:80b}