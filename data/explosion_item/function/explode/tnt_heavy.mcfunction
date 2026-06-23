particle minecraft:explosion ~ ~0.6 ~ 1.1 1.1 1.1 0 10 force @a[distance=..160]
playsound minecraft:entity.generic.explode master @a[distance=..192] ~ ~ ~ 2.6 0.55
summon minecraft:tnt ~ ~ ~ {Fuse:0s,fuse:0s}
summon minecraft:tnt ~3 ~ ~ {Fuse:3s,fuse:3s}
summon minecraft:tnt ~-3 ~ ~ {Fuse:4s,fuse:4s}
summon minecraft:tnt ~ ~ ~3 {Fuse:5s,fuse:5s}
summon minecraft:tnt ~ ~ ~-3 {Fuse:6s,fuse:6s}
summon minecraft:tnt ~3 ~ ~3 {Fuse:10s,fuse:10s}
summon minecraft:tnt ~-3 ~ ~-3 {Fuse:12s,fuse:12s}
summon minecraft:tnt ~3 ~ ~-3 {Fuse:14s,fuse:14s}
summon minecraft:tnt ~-3 ~ ~3 {Fuse:16s,fuse:16s}
summon minecraft:creeper ~ ~ ~ {Fuse:1s,fuse:1s,ignited:1b,powered:1b,ExplosionRadius:24b,explosion_radius:24b}
summon minecraft:creeper ~2 ~ ~2 {Fuse:8s,fuse:8s,ignited:1b,powered:1b,ExplosionRadius:14b,explosion_radius:14b}
summon minecraft:creeper ~-2 ~ ~-2 {Fuse:10s,fuse:10s,ignited:1b,powered:1b,ExplosionRadius:14b,explosion_radius:14b}