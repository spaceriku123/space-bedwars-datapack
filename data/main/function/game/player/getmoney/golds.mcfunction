scoreboard players remove @s golds 1
loot give @a[tag=killer] loot items:generator/gold_ingot

execute if score @s golds matches 1.. run function main:game/player/getmoney/golds
