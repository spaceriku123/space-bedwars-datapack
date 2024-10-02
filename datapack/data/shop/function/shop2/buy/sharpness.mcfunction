scoreboard players reset @s buy_sharpness
#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory

#team score
execute if entity @s[team=red] run scoreboard players set @a[team=red] level_sharpness 1
execute if entity @s[team=blue] run scoreboard players set @a[team=blue] level_sharpness 1
execute if entity @s[team=green] run scoreboard players set @a[team=green] level_sharpness 1
execute if entity @s[team=yellow] run scoreboard players set @a[team=yellow] level_sharpness 1
execute if entity @s[team=aqua] run scoreboard players set @a[team=aqua] level_sharpness 1
execute if entity @s[team=white] run scoreboard players set @a[team=white] level_sharpness 1
execute if entity @s[team=pink] run scoreboard players set @a[team=pink] level_sharpness 1
execute if entity @s[team=gray] run scoreboard players set @a[team=gray] level_sharpness 1

#clear diamonds
clear @s diamond 4

#tellraw
execute if entity @s[team=red] run tellraw @a[team=red] [{"text": "Sharpened Swords","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Sharpened Swords","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=green] run tellraw @a[team=green] [{"text": "Sharpened Swords","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Sharpened Swords","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Sharpened Swords","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=white] run tellraw @a[team=white] [{"text": "Sharpened Swords","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Sharpened Swords","color": "gold"},{"text": " を購入しました。","color": "gold"}]
execute if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Sharpened Swords","color": "gold"},{"text": " を購入しました。","color": "gold"}]

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
