scoreboard players reset @s buy_potion_jump

clear @s emerald 1

loot give @s loot items:potion/potion_jump

tellraw @s [{"text": "Jump V Potion","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/potion
