scoreboard players reset @s buy_ladder
#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory
clear @s iron_ingot 4

loot give @s loot items:blocks/ladder

tellraw @s [{"text": "Ladder","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/blocks