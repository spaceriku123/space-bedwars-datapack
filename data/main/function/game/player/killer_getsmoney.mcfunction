# execute if score @s irons matches 1.. run tellraw @a[tag=killer] [{"text": "+","color": "white"},{"score": {"name": "@s","objective": "irons"}},{"text": " Iron"}]
execute if score @s golds matches 1.. run tellraw @a[tag=killer] [{"text": "+","color": "gold"},{"score": {"name": "@s","objective": "golds"}},{"text": " Gold"}]
execute if score @s emeralds matches 1.. run tellraw @a[tag=killer] [{"text": "+","color": "green"},{"score": {"name": "@s","objective": "emeralds"}},{"text": " Emerald"}]
execute if score @s diamonds matches 1.. run tellraw @a[tag=killer] [{"text": "+","color": "aqua"},{"score": {"name": "@s","objective": "diamonds"}},{"text": " Diamond"}]

# execute if score @s irons matches 1.. run function main:game/player/getmoney/irons
execute if score @s golds matches 1.. run function main:game/player/getmoney/golds
execute if score @s emeralds matches 1.. run function main:game/player/getmoney/emeralds
execute if score @s diamonds matches 1.. run function main:game/player/getmoney/diamonds
