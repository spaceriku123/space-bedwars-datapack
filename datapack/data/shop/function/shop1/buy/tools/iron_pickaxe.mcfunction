scoreboard players reset @s buy_iron_pickaxe
#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory

clear @s iron_ingot 10
clear @s *[custom_data={item:wooden_pickaxe}] 1

loot give @s loot items:tools/iron_pickaxe
execute unless score @s rank_pickaxe matches 2.. run scoreboard players set @s rank_pickaxe 2

tellraw @s [{"text": "Iron Pickaxe","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/tools
