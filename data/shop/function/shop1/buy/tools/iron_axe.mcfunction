scoreboard players reset @s buy_iron_axe

clear @s gold_ingot 3
clear @s *[custom_data={item:stone_axe}] 1

loot give @s loot items:tools/iron_axe
execute unless score @s rank_axe matches 3.. run scoreboard players set @s rank_axe 3

tellraw @s [{"text": "Iron Axe","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/tools
