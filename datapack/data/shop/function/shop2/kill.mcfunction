#clear items
execute at @s run execute if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id run data remove entity @n[type=chest_minecart,tag=shop2] Items
execute at @s run execute if score @s player_id = @n[type=chest_minecart,tag=hotbar] player_id run data remove entity @n[type=chest_minecart,tag=hotbar] Items
execute at @s run execute if score @s player_id = @n[type=chest_minecart,tag=inventory] player_id run data remove entity @n[type=chest_minecart,tag=inventory] Items

#kill
execute at @s run execute if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id run kill @n[type=chest_minecart,tag=shop2]
execute at @s run execute if score @s player_id = @n[type=item_display,tag=shop2] player_id run kill @n[type=item_display,tag=shop2]
execute at @s run execute if score @s player_id = @n[type=marker,tag=shop2] player_id run kill @n[type=marker,tag=shop2]
execute at @s run execute if score @s player_id = @n[type=interaction,tag=shop2] player_id run kill @n[type=interaction,tag=shop2]
tag @s remove shopping2

execute at @s run execute if score @s player_id = @n[type=chest_minecart,tag=hotbar] player_id run kill @n[type=chest_minecart,tag=hotbar]
execute at @s run execute if score @s player_id = @n[type=item_display,tag=hotbar] player_id run kill @n[type=item_display,tag=hotbar]
execute at @s run execute if score @s player_id = @n[type=marker,tag=hotbar] player_id run kill @n[type=marker,tag=hotbar]
execute at @s run execute if score @s player_id = @n[type=interaction,tag=hotbar] player_id run kill @n[type=interaction,tag=hotbar]

execute at @s run execute if score @s player_id = @n[type=chest_minecart,tag=inventory] player_id run kill @n[type=chest_minecart,tag=inventory]
execute at @s run execute if score @s player_id = @n[type=item_display,tag=inventory] player_id run kill @n[type=item_display,tag=inventory]
execute at @s run execute if score @s player_id = @n[type=marker,tag=inventory] player_id run kill @n[type=marker,tag=inventory]
execute at @s run execute if score @s player_id = @n[type=interaction,tag=inventory] player_id run kill @n[type=interaction,tag=inventory]