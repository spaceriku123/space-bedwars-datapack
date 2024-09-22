scoreboard players reset @s buy_endstone
#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory
clear @s iron_ingot 24

loot give @s loot items:blocks/endstone

tellraw @s [{"text": "End Stone","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/blocks