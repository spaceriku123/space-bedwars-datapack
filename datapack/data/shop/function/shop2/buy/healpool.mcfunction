scoreboard players reset @s buy_healpool

#team score
execute if entity @s[team=red] run scoreboard players set @a[team=red] level_healpool 1
execute if entity @s[team=blue] run scoreboard players set @a[team=blue] level_healpool 1
execute if entity @s[team=green] run scoreboard players set @a[team=green] level_healpool 1
execute if entity @s[team=yellow] run scoreboard players set @a[team=yellow] level_healpool 1
execute if entity @s[team=aqua] run scoreboard players set @a[team=aqua] level_healpool 1
execute if entity @s[team=white] run scoreboard players set @a[team=white] level_healpool 1
execute if entity @s[team=pink] run scoreboard players set @a[team=pink] level_healpool 1
execute if entity @s[team=gray] run scoreboard players set @a[team=gray] level_healpool 1

#team spawn stand score
execute if entity @s[team=red] run scoreboard players set @e[tag=spawn_red] level_healpool 1
execute if entity @s[team=blue] run scoreboard players set @e[tag=spawn_blue] level_healpool 1
execute if entity @s[team=green] run scoreboard players set @e[tag=spawn_green] level_healpool 1
execute if entity @s[team=yellow] run scoreboard players set @e[tag=spawn_yellow] level_healpool 1
execute if entity @s[team=aqua] run scoreboard players set @e[tag=spawn_aqua] level_healpool 1
execute if entity @s[team=white] run scoreboard players set @e[tag=spawn_white] level_healpool 1
execute if entity @s[team=pink] run scoreboard players set @e[tag=spawn_pink] level_healpool 1
execute if entity @s[team=gray] run scoreboard players set @e[tag=spawn_gray] level_healpool 1

#clear diamonds
clear @s diamond 1

#tellraw
execute if entity @s[team=red] run tellraw @a[team=red] [{"text": "Heal Pool","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Heal Pool","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=green] run tellraw @a[team=green] [{"text": "Heal Pool","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Heal Pool","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Heal Pool","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=white] run tellraw @a[team=white] [{"text": "Heal Pool","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Heal Pool","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Heal Pool","color": "gold"},{"text": " を購入しました。","color": "gold"}]

#playsound
execute if entity @s[team=red] as @a[team=red] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=blue] as @a[team=blue] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=green] as @a[team=green] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=yellow] as @a[team=yellow] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=aqua] as @a[team=aqua] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=white] as @a[team=white] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=pink] as @a[team=pink] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=gray] as @a[team=gray] at @s run playsound block.enchantment_table.use master @s ~ ~ ~


execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id as @n[type=chest_minecart,tag=shop2] run function shop:shop2/page/upgrades
