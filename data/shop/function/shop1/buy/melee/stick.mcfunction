scoreboard players reset @s buy_stick

clear @s gold_ingot 5

loot give @s loot items:melee/stick

tellraw @s [{"text": "Stick (Knockback I)","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/melee