particle minecraft:explosion ~ ~0.5 ~ 0.75 0.75 0.75 0 7 force @a[distance=..112]
playsound minecraft:entity.generic.explode master @a[distance=..128] ~ ~ ~ 2.0 0.7
summon minecraft:tnt ~ ~ ~ {Fuse:0s,fuse:0s}
summon minecraft:tnt ~2 ~ ~ {Fuse:4s,fuse:4s}
summon minecraft:tnt ~-2 ~ ~ {Fuse:5s,fuse:5s}
summon minecraft:tnt ~ ~ ~2 {Fuse:6s,fuse:6s}
summon minecraft:tnt ~ ~ ~-2 {Fuse:7s,fuse:7s}
summon minecraft:tnt ~2 ~ ~2 {Fuse:10s,fuse:10s}
summon minecraft:tnt ~-2 ~ ~-2 {Fuse:12s,fuse:12s}
summon minecraft:creeper ~ ~ ~ {Fuse:1s,fuse:1s,ignited:1b,powered:1b,ExplosionRadius:12b,explosion_radius:12b}
summon minecraft:creeper ~1 ~ ~-1 {Fuse:8s,fuse:8s,ignited:1b,powered:1b,ExplosionRadius:8b,explosion_radius:8b}