scoreboard players remove @s diamonds 1
loot give @a[tag=killer] loot items:generator/diamond

execute if score @s diamonds matches 1.. run function main:game/player/getmoney/diamonds
