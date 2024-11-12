summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["lb","incredible_chest"]}
execute as @e[type=armor_stand,tag=incredible_chest,tag=!registered] at @s run tag @p[predicate=lucky_block:break_lb2,distance=..5] add incredible
execute as @e[type=armor_stand,tag=incredible_chest,tag=!registered] run function lucky_block:incredible_chest/chest_place
tag @e[type=armor_stand,tag=incredible_chest] add registered
