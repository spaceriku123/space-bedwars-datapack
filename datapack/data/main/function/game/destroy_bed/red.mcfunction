#own team
    execute as @e[type=armor_stand,tag=bed_red] at @s as @p[predicate=main:destroy_bed] if entity @s[predicate=main:destroy_bed,team=red] as @e[type=armor_stand,tag=bed_red] run function main:bed/replace
    execute as @e[type=armor_stand,tag=bed_red] at @s as @p[predicate=main:destroy_bed] if entity @s[predicate=main:destroy_bed,team=red] as @e[type=armor_stand,tag=bed_red] run tellraw @a[predicate=main:destroy_bed] {"text": "自分のチームのベッドは破壊できません！","color": "red"}
    # execute as @e[type=armor_stand,tag=bed_red] at @s if entity @p[predicate=main:destroy_bed,team=red] run scoreboard players reset @a destroy_bed
    execute as @e[type=armor_stand,tag=bed_red] at @s as @p[predicate=main:destroy_bed] if entity @s[predicate=main:destroy_bed,team=red] as @e[type=armor_stand,tag=bed_red] run return fail

execute as @a[team=red] at @s run playsound entity.wither.death master @s ~ ~ ~ 0.5
execute at @e[tag=bed_red] run playsound entity.ender_dragon.ambient master @a[team=!red] ~ ~ ~ 0.5
# execute at @e[tag=bed_red] run effect give @a[distance=..4] resistance 1 99 true
# execute at @e[tag=bed_red] run summon lightning_bolt ~ ~ ~

tag @a[team=red] add final

title @a times 10 40 10
title @a[team=red] subtitle {"text": "もう二度とリスポーンできません！","color": "white"}
title @a[team=red] title {"text": "ベッドが破壊された！","bold":true,"color": "red"}

execute as @a[predicate=main:destroy_bed] run tellraw @a ""
execute as @a[predicate=main:destroy_bed] run tellraw @a [{"text": "","color": "gray"},{"text": "BED DESTRUCTION > ","color": "white","bold": true},{"text": "Red Bed","color": "red"},{"text": "は "},{"selector": "@s"},{"text": " に破壊された！"}]
execute as @a[predicate=main:destroy_bed] run tellraw @a ""

function main:game/destroy_bed/scoreboard/red

tag @e[type=armor_stand,tag=bed_red] add destroyed

scoreboard players add @a[predicate=main:destroy_bed] broken_beds 1
scoreboard players reset @a destroy_bed