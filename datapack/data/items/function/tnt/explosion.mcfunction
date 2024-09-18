
execute at @s run summon creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,Fuse:0,ExplosionRadius:3,CustomName:'"TNT"'}
execute at @s run particle explosion_emitter ~ ~ ~ 1 1 1 1 1 force

execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air replace #bedwars:tnt

kill @s