scoreboard players reset @s buy_potion_invisibility

clear @s emerald 2

loot give @s loot items:potion/potion_invisibility

tellraw @s [{"text": "Invisibility Potion","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/potion
