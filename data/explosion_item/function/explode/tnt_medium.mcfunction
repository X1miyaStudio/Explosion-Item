particle minecraft:explosion ~ ~0.4 ~ 0.5 0.5 0.5 0 4 force @a[distance=..80]
playsound minecraft:entity.generic.explode master @a[distance=..96] ~ ~ ~ 1.6 0.85
summon minecraft:tnt ~ ~ ~ {Fuse:0s,fuse:0s}
summon minecraft:tnt ~1 ~ ~ {Fuse:4s,fuse:4s}
summon minecraft:tnt ~-1 ~ ~ {Fuse:5s,fuse:5s}
summon minecraft:tnt ~ ~ ~1 {Fuse:6s,fuse:6s}
summon minecraft:creeper ~ ~ ~ {Fuse:2s,fuse:2s,ignited:1b,powered:1b,ExplosionRadius:6b,explosion_radius:6b}