scoreboard players reset @s buy_bridge_egg
#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory

clear @s emerald 1

loot give @s loot items:utililty/bridge_egg

tellraw @s [{"text": "Bridge Egg","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/utility
