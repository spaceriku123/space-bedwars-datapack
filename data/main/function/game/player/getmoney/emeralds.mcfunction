scoreboard players remove @s emeralds 1
loot give @a[tag=killer] loot items:generator/emerald

execute if score @s emeralds matches 1.. run function main:game/player/getmoney/emeralds
