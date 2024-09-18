execute at @s run execute if score @s player_id = @n[tag=noplaceblock,type=item_display] player_id run kill @n[tag=noplaceblock,type=item_display]
execute at @s run execute if score @s player_id = @n[tag=noplaceblock,type=interaction] player_id run kill @n[tag=noplaceblock,type=interaction]
execute at @s run execute if score @s player_id = @n[tag=noplaceblock,type=marker] player_id run kill @n[tag=noplaceblock,type=marker]
tag @s remove noplaceblock
title @s actionbar ""