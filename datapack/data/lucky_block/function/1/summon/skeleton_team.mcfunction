execute at @s as @p[predicate=lucky_block:break_lb1,distance=..5] if entity @s[team=red] run data modify storage skeleton:team Team set value {Team:"red"}
execute at @s as @p[predicate=lucky_block:break_lb1,distance=..5] if entity @s[team=blue] run data modify storage skeleton:team Team set value {Team:"blue"}
execute at @s as @p[predicate=lucky_block:break_lb1,distance=..5] if entity @s[team=green] run data modify storage skeleton:team Team set value {Team:"green"}
execute at @s as @p[predicate=lucky_block:break_lb1,distance=..5] if entity @s[team=yellow] run data modify storage skeleton:team Team set value {Team:"yellow"}
execute at @s as @p[predicate=lucky_block:break_lb1,distance=..5] if entity @s[team=aqua] run data modify storage skeleton:team Team set value {Team:"aqua"}
execute at @s as @p[predicate=lucky_block:break_lb1,distance=..5] if entity @s[team=white] run data modify storage skeleton:team Team set value {Team:"white"}
execute at @s as @p[predicate=lucky_block:break_lb1,distance=..5] if entity @s[team=pink] run data modify storage skeleton:team Team set value {Team:"pink"}
execute at @s as @p[predicate=lucky_block:break_lb1,distance=..5] if entity @s[team=gray] run data modify storage skeleton:team Team set value {Team:"gray"}

execute at @s run function lucky_block:1/summon/skeleton with storage skeleton:team Team

particle heart ~ ~1 ~ 0.5 0.5 0.5 1 10 force