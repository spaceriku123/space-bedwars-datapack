execute at @s unless entity @a[predicate=lucky_block:break_lb2,distance=..5] run setblock ~ ~ ~ red_stained_glass
execute at @s unless entity @a[predicate=lucky_block:break_lb2,distance=..5] run return fail

execute at @s run particle large_smoke ~ ~0.5 ~ 0 0 0 0 10 force
execute at @s positioned ~ ~0.5 ~ run kill @n[type=item_display,tag=lb]

function lucky_block:2/random

kill @s