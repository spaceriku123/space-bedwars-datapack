execute as @e[tag=irons,type=armor_stand] at @s positioned ~-1 ~ ~-1 unless entity @a[dx=2,dy=2] run scoreboard players add @s irons 1
execute as @e[type=armor_stand,tag=irons] at @s unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:iron_ingot"}}] run scoreboard players set @s irons 0
execute as @e[tag=irons,type=armor_stand] at @s positioned ~-1 ~ ~-1 if entity @a[dx=2,dy=2] run scoreboard players set @s irons 0
execute as @e[tag=irons,type=armor_stand] at @s if score @s irons matches ..64 run summon item ~ ~0.3 ~ {Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}

tag @a remove nogiveirons
execute as @e[type=armor_stand,tag=irons] at @s run tag @p add nogiveirons
execute as @e[type=armor_stand,tag=irons] at @s positioned ~-1 ~ ~-1 run give @a[dx=2,dz=2,tag=!nogiveirons] iron_ingot[can_break={predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}] 1

# execute as @e[tag=irons,type=armor_stand] at @s positioned ~-1 ~ ~-1 if entity @a[dx=2,dz=2] run loot give @a[dx=2,dz=2] loot items:generator/iron_ingot
# execute as @e[tag=irons,type=armor_stand] at @s positioned ~-1 ~ ~-1 run playsound entity.item.pickup master @a[dx=2,dz=2] ~ ~0.3 ~ 1 2

# forge
    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 1.. at @s if score @s irons matches ..64 run summon item ~ ~0.3 ~ {Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}
    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 1.. at @s positioned ~-1 ~ ~-1 if entity @a[dx=2,dz=2,tag=!nogiveirons] run give @a[dx=2,dz=2] iron_ingot[can_break={predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}]

    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 2.. at @s if score @s irons matches ..64 run summon item ~ ~0.3 ~ {Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}
    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 2.. at @s positioned ~-1 ~ ~-1 if entity @a[dx=2,dz=2,tag=!nogiveirons] run give @a[dx=2,dz=2] iron_ingot[can_break={predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}]
    
    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 4.. at @s if score @s irons matches ..64 run summon item ~ ~0.3 ~ {Item:{id:"minecraft:iron_ingot",count:2,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}
    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 4.. at @s positioned ~-1 ~ ~-1 if entity @a[dx=2,dz=2,tag=!nogiveirons] run give @a[dx=2,dz=2] iron_ingot[can_break={predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}] 2

schedule function main:generator/irons 1s
