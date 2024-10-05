execute at @e[type=armor_stand,tag=diamonds] run summon item ~ ~2 ~ {Item:{id:"minecraft:diamond",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}

execute if score $diamonds tier matches 1 run scoreboard players set $diamonds generator_timer 46
execute if score $diamonds tier matches 2 run scoreboard players set $diamonds generator_timer 31
execute if score $diamonds tier matches 3 run scoreboard players set $diamonds generator_timer 16

function main:generator/diamonds/timer

#data
    execute as @e[type=block_display,tag=generator] run data modify entity @s teleport_duration set value 20
    execute as @e[type=block_display,tag=generator] at @s run tp @s ~ ~ ~ ~120 ~