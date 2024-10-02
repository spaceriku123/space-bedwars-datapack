scoreboard players reset @s show_hp_timer
tag @s add show_hp

#calculate
execute store result score @s mob_hp run data get entity @s Health
scoreboard players operation @s mob_hp_ratio = @s mob_hp
scoreboard players operation @s mob_hp_ratio *= .10 constant
scoreboard players operation @s mob_hp_ratio /= @s mob_hp_max

#show hp
execute if score @s mob_hp_ratio matches 10 run data modify entity @s CustomName set value '[{"text": "■■■■■■■■■■","color": "green"}]'
execute if score @s mob_hp_ratio matches 9 run data modify entity @s CustomName set value '[{"text": "■■■■■■■■■","color": "green"},{"text": "■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 8 run data modify entity @s CustomName set value '[{"text": "■■■■■■■■","color": "green"},{"text": "■■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 7 run data modify entity @s CustomName set value '[{"text": "■■■■■■■","color": "green"},{"text": "■■■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 6 run data modify entity @s CustomName set value '[{"text": "■■■■■■","color": "green"},{"text": "■■■■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 5 run data modify entity @s CustomName set value '[{"text": "■■■■■","color": "yellow"},{"text": "■■■■■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 4 run data modify entity @s CustomName set value '[{"text": "■■■■","color": "yellow"},{"text": "■■■■■■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 3 run data modify entity @s CustomName set value '[{"text": "■■■","color": "red"},{"text": "■■■■■■■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 2 run data modify entity @s CustomName set value '[{"text": "■■","color": "red"},{"text": "■■■■■■■■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 1 run data modify entity @s CustomName set value '[{"text": "■","color": "red"},{"text": "■■■■■■■■■","color": "gray"}]'
execute if score @s mob_hp_ratio matches 0 run data modify entity @s CustomName set value '[{"text": "■■■■■■■■■■","color": "gray"}]'
