scoreboard players reset @s buy_golden_apple
#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory

clear @s gold_ingot 3

loot give @s loot items:utililty/golden_apple

tellraw @s [{"text": "Golden Apple","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/utility
