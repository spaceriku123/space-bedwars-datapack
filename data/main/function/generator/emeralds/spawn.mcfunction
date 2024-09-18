execute at @e[type=armor_stand,tag=emeralds] run summon item ~ ~2 ~ {Item:{id:"minecraft:emerald",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}
#forge
    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 3.. at @s run summon item ~ ~0.2 ~ {Item:{id:"minecraft:emerald",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}

execute if score $emeralds tier matches 1 run scoreboard players set $emeralds generator_timer 61
execute if score $emeralds tier matches 2 run scoreboard players set $emeralds generator_timer 46
execute if score $emeralds tier matches 3 run scoreboard players set $emeralds generator_timer 31

function main:generator/emeralds/timer