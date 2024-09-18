scoreboard players reset @s buy_diamond_axe

clear @s gold_ingot 6
clear @s *[custom_data={item:iron_axe}] 1

loot give @s loot items:tools/diamond_axe
execute unless score @s rank_axe matches 4.. run scoreboard players set @s rank_axe 4

tellraw @s [{"text": "Diamond Axe","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/tools
