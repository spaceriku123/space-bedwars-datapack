scoreboard players reset @s use_magic_milk

scoreboard players set @s magic_milk_timer 0

effect give @s saturation infinite 0 true
execute if score @s level_miner matches 1 run effect give @s haste infinite 0 true
execute if score @s level_miner matches 2 run effect give @s haste infinite 1 true

title @s actionbar {"text": "[Magic Milk] 60","color": "blue"}

tag @s add magic_milk