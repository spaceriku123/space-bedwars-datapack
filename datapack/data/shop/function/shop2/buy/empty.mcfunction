scoreboard players reset @s buy_empty

#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id as @n[type=chest_minecart,tag=shop2] run function shop:shop2/page/upgrades