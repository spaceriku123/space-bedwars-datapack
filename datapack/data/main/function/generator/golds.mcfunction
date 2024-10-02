execute as @e[tag=golds,type=armor_stand] at @s run summon item ~ ~0.3 ~ {Item:{id:"minecraft:gold_ingot",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}
# execute as @e[tag=golds,type=armor_stand] at @s positioned ~-1 ~ ~-1 if entity @a[dx=2,dz=2] run loot give @a[dx=2,dz=2] loot items:generator/gold_ingot
# execute as @e[tag=golds,type=armor_stand] at @s positioned ~-1 ~ ~-1 run playsound entity.item.pickup master @a[dx=2,dz=2] ~ ~0.3 ~ 1 2

# forge
    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 2.. at @s run summon item ~ ~0.3 ~ {Item:{id:"minecraft:gold_ingot",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}
    # execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 2.. at @s positioned ~-1 ~ ~-1 if entity @a[dx=2,dz=2] run loot give @a[dx=2,dz=2] loot items:generator/gold_ingot

    execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 4.. at @s run summon item ~ ~0.3 ~ {Item:{id:"minecraft:gold_ingot",count:1,components:{"minecraft:can_break":{predicates:[{blocks:"#bedwars:blocks"}],show_in_tooltip:false}}}}
    # execute as @e[type=armor_stand,tag=forge] if score @s level_forge matches 4.. at @s positioned ~-1 ~ ~-1 if entity @a[dx=2,dz=2] run loot give @a[dx=2,dz=2] loot items:generator/gold_ingot
    

schedule function main:generator/golds 6s
