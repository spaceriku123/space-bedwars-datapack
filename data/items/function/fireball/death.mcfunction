particle explosion_emitter ~ ~ ~ 0.5 0.5 0.5 1 1 force
execute positioned ~ ~ ~ run effect give @a[distance=..3] resistance 1 3 true
summon creeper ~ ~ ~ {ExplosionRadius:3b,CustomName:'"Fireball"',NoAI:1b,Fuse:0}

execute at @s run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace #bedwars:fireball

# kill @s
