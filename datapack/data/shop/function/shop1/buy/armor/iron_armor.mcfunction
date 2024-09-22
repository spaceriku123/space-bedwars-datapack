scoreboard players reset @s buy_iron_armor
#copy
execute as @s run function shop:player/copy_hotbar
execute as @s run function shop:player/copy_inventory
clear @s gold_ingot 12

item replace entity @s armor.legs with iron_leggings[unbreakable={show_in_tooltip:false}]
item replace entity @s armor.feet with iron_boots[unbreakable={show_in_tooltip:false}]

execute unless score @s rank_armor matches 2.. run scoreboard players set @s rank_armor 2

tellraw @s [{"text": "Iron Armor","color": "gold"},{"text": " を購入しました。","color": "green"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/armor