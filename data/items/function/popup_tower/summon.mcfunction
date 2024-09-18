execute positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["tower","new"]}
execute as @e[type=armor_stand,tag=tower,tag=new] at @s if block ~ ~ ~ trapped_chest[facing=south] run scoreboard players set @s tower_facing 1
execute as @e[type=armor_stand,tag=tower,tag=new] at @s if block ~ ~ ~ trapped_chest[facing=west] run scoreboard players set @s tower_facing 2
execute as @e[type=armor_stand,tag=tower,tag=new] at @s if block ~ ~ ~ trapped_chest[facing=north] run scoreboard players set @s tower_facing 3
execute as @e[type=armor_stand,tag=tower,tag=new] at @s if block ~ ~ ~ trapped_chest[facing=east] run scoreboard players set @s tower_facing 4

execute as @e[type=armor_stand,tag=tower,tag=new] if entity @p[predicate=items:place_popup_tower,team=red] run tag @s add tower_red
execute as @e[type=armor_stand,tag=tower,tag=new] if entity @p[predicate=items:place_popup_tower,team=blue] run tag @s add tower_blue
execute as @e[type=armor_stand,tag=tower,tag=new] if entity @p[predicate=items:place_popup_tower,team=green] run tag @s add tower_green
execute as @e[type=armor_stand,tag=tower,tag=new] if entity @p[predicate=items:place_popup_tower,team=yellow] run tag @s add tower_yellow
execute as @e[type=armor_stand,tag=tower,tag=new] if entity @p[predicate=items:place_popup_tower,team=aqua] run tag @s add tower_aqua
execute as @e[type=armor_stand,tag=tower,tag=new] if entity @p[predicate=items:place_popup_tower,team=white] run tag @s add tower_white
execute as @e[type=armor_stand,tag=tower,tag=new] if entity @p[predicate=items:place_popup_tower,team=pink] run tag @s add tower_pink
execute as @e[type=armor_stand,tag=tower,tag=new] if entity @p[predicate=items:place_popup_tower,team=gray] run tag @s add tower_gray

scoreboard players reset @a place_popup_tower
tag @e[type=armor_stand,tag=tower,tag=new] remove new