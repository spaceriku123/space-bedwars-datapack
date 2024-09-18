scoreboard players reset @s buy_iron_sword

clear @s gold_ingot 7

# clear @s wooden_sword
# clear @s stone_sword

loot give @s loot items:melee/iron_sword

tellraw @s [{"text": "Iron Sword","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/melee