scoreboard players reset @s buy_wooden_axe

clear @s iron_ingot 10

loot give @s loot items:tools/wooden_axe
execute unless score @s rank_axe matches 1.. run scoreboard players set @s rank_axe 1

tellraw @s [{"text": "Wooden Axe","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/tools
