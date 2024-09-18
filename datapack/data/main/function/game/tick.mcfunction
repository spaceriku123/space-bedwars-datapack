schedule function main:game/tick 1t

#deathcount
execute if entity @a[predicate=main:deathcount,tag=!final] run execute as @a[predicate=main:deathcount,tag=!final] run function main:game/player/death
execute if entity @a[predicate=main:deathcount,tag=final] run execute as @a[predicate=main:deathcount,tag=final] run function main:game/player/gameover
scoreboard players reset @a deathcount

#death time
scoreboard players add @a[tag=death] death_time 1
execute as @a[tag=death,predicate=main:respawn] run function main:game/player/respawn

#check bed
function main:game/destroy_bed/check

scoreboard players reset @a destroy_bed

#spawnpoint
execute as @a at @s run spawnpoint @s ~ ~ ~ ~

#kill fall
execute at @e[tag=lobby] positioned ~-200 0 ~-200 as @a[tag=player,dx=400,dy=-3,dz=400,gamemode=adventure] run damage @s 1000 out_of_world

#no place block
execute at @e[tag=lobby] positioned ~-200 ~-3 ~-200 as @a[tag=player,dx=400,dy=5,dz=400,gamemode=adventure,tag=!noplaceblock] run function main:game/noplaceblock/summon
execute at @e[tag=lobby] positioned ~-200 ~-3 ~-200 as @a[tag=player,dx=400,dy=5,dz=400,gamemode=adventure,tag=noplaceblock] run function main:game/noplaceblock/tp
execute at @e[tag=lobby] positioned ~-200 ~-3 ~-200 as @a[tag=player,tag=noplaceblock] unless entity @s[dx=400,dy=5,dz=400,gamemode=adventure] run function main:game/noplaceblock/kill

#spector
gamemode spectator @a[team=]
tag @a[team=] add gameover

#hurt player
    execute if entity @a[tag=arrow_victim] run function main:game/player/tellraw/arrow_victim
    tag @a remove hurt_player
