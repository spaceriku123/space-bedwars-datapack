scoreboard players reset @s buy_mace

clear @s emerald 8

loot give @s loot items:melee/mace

tellraw @s [{"text": "Mace","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/melee