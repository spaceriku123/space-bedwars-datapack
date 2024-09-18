scoreboard players reset @s buy_diamond_pickaxe

clear @s gold_ingot 6
clear @s *[custom_data={item:golden_pickaxe}] 1

loot give @s loot items:tools/diamond_pickaxe
execute unless score @s rank_pickaxe matches 4.. run scoreboard players set @s rank_pickaxe 4

tellraw @s [{"text": "Diamond Pickaxe","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/tools
