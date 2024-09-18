gamemode spectator @s

title @a times 0 80 20
title @s subtitle "You will respawn in 5 seconds!"
title @s title {"text": "YOU DIED!","color": "red"}

execute store result score @s irons run clear @s iron_ingot 0
execute store result score @s golds run clear @s gold_ingot 0
execute store result score @s diamonds run clear @s diamond 0
execute store result score @s emeralds run clear @s emerald 0

scoreboard players set @s death_time 0
tag @s add death

tag @s remove arrow_victim

execute if entity @a[tag=killer] run function main:game/player/killer_getsmoney
tag @a remove killer

execute at @e[tag=lobby] run tp @s ~ ~20 ~ 0 0