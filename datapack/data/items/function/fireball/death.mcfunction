particle explosion_emitter ~ ~ ~ 0.5 0.5 0.5 1 1 force
execute positioned ~ ~ ~ run effect give @a[distance=..3] resistance 1 3 true
summon creeper ~ ~-0.5 ~ {Silent:1b,Invulnerable:1b,NoAI:1b,Fuse:0,CustomName:'"Fireball"'}

execute at @s positioned ~ ~-0.5 ~ run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace #bedwars:fireball

kill @s
