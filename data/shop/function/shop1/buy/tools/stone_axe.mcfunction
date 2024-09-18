scoreboard players reset @s buy_stone_axe

clear @s iron_ingot 10
clear @s *[custom_data={item:wooden_axe}] 1

loot give @s loot items:tools/stone_axe
execute unless score @s rank_axe matches 2.. run scoreboard players set @s rank_axe 2

tellraw @s [{"text": "Stone Axe","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/tools
