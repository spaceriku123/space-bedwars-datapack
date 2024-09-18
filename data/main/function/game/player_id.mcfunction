tag @r[limit=1,tag=!player] add player
scoreboard players add @a[tag=player] player_id 1

execute if entity @a[tag=!player] run function main:game/player_id