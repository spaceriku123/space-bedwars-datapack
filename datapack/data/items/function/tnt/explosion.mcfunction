
execute at @s run summon creeper ~ ~-0.5 ~ {Silent:1b,Invulnerable:1b,Fuse:0,ExplosionRadius:3,CustomName:'"TNT"'}
execute at @s run particle explosion_emitter ~ ~ ~ 1 1 1 1 1 force

execute at @s run fill ~1 ~2 ~1 ~-1 ~-2 ~-1 air replace #bedwars:tnt
execute at @s run fill ~2 ~1 ~2 ~-2 ~-1 ~-2 air replace #bedwars:tnt

kill @s