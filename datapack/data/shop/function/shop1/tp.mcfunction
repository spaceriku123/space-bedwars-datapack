#tp
execute if score @s player_id = @n[type=item_display,tag=shop1] player_id run execute at @s run tp @n[type=item_display,tag=shop1] ~ ~1.2 ~
execute if score @s player_id = @n[type=item_display,tag=shop1_interaction] player_id run execute at @s run tp @n[type=item_display,tag=shop1_interaction] ~ ~1.2 ~
# execute if score @s player_id = @n[type=interaction,tag=shop1] player_id run execute at @s run tp @n[type=interaction,tag=shop1] ~ ~1.2 ~
#execute if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id rotated as @s as @n[type=chest_minecart,tag=shop1] run tp ^ ^1.2 ^

execute if score @s player_id = @n[type=item_display,tag=hotbar] player_id run execute at @s run tp @n[type=item_display,tag=hotbar] ~ ~-1 ~
execute if score @s player_id = @n[type=item_display,tag=hotbar_interaction] player_id run execute at @s run tp @n[type=item_display,tag=hotbar_interaction] ~ ~-1 ~
execute if score @s player_id = @n[type=item_display,tag=inventory] player_id run execute at @s run tp @n[type=item_display,tag=inventory] ~ ~-2 ~
execute if score @s player_id = @n[type=item_display,tag=inventory_interaction] player_id run execute at @s run tp @n[type=item_display,tag=inventory_interaction] ~ ~-2 ~