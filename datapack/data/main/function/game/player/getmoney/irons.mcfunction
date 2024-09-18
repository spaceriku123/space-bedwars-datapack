scoreboard players remove @s irons 1
give @a[tag=killer] iron_ingot 1

execute if score @s irons matches 1.. run function main:game/player/getmoney/irons
