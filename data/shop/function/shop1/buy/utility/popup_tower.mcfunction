scoreboard players reset @s buy_popup_tower

clear @s iron_ingot 24

loot give @s loot items:utililty/popup_tower

tellraw @s [{"text": "Compact Pop-up Tower","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/utility
