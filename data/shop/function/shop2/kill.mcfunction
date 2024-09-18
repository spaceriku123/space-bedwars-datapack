#clear items
execute at @s run execute if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id run data remove entity @n[type=chest_minecart,tag=shop2] Items

#kill
execute at @s run execute if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id run kill @n[type=chest_minecart,tag=shop2]
execute at @s run execute if score @s player_id = @n[type=item_display,tag=shop2] player_id run kill @n[type=item_display,tag=shop2]
execute at @s run execute if score @s player_id = @n[type=marker,tag=shop2] player_id run kill @n[type=marker,tag=shop2]
execute at @s run execute if score @s player_id = @n[type=interaction,tag=shop2] player_id run kill @n[type=interaction,tag=shop2]
tag @s remove shopping2
