#tp
execute if score @s player_id = @n[type=item_display,tag=shop1] player_id run execute at @s run tp @n[type=item_display,tag=shop1] ~ ~1.2 ~
#execute if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id rotated as @s as @n[type=chest_minecart,tag=shop1] run tp ^ ^1.2 ^