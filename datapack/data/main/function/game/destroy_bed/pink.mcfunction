#own team
    execute as @e[type=armor_stand,tag=bed_pink] at @s as @p[predicate=main:destroy_bed] if entity @s[predicate=main:destroy_bed,team=pink] as @e[type=armor_stand,tag=bed_pink] run function main:bed/replace
    # execute as @e[type=armor_stand,tag=bed_pink] at @s if entity @p[predicate=main:destroy_bed,team=pink] run scoreboard players reset @a destroy_bed
    execute as @e[type=armor_stand,tag=bed_pink] at @s as @p[predicate=main:destroy_bed] if entity @s[predicate=main:destroy_bed,team=pink] run tellraw @a[predicate=main:destroy_bed] {"text": "自分のチームのベッドは破壊できません！","color": "red"}
    execute as @e[type=armor_stand,tag=bed_pink] at @s as @p[predicate=main:destroy_bed] if entity @s[predicate=main:destroy_bed,team=pink] run return fail

execute as @a[team=pink] at @s run playsound entity.wither.death master @s ~ ~ ~ 0.5
execute at @e[tag=bed_pink] run playsound entity.ender_dragon.ambient master @a[team=!pink] ~ ~ ~ 0.5
# execute at @e[tag=bed_pink] run effect give @a[distance=..4] resistance 1 99 true
# execute at @e[tag=bed_pink] run summon lightning_bolt ~ ~ ~

tag @a[team=pink] add final

title @a times 10 40 10
title @a[team=pink] subtitle {"text": "もう二度とリスポーンできません！","color": "white"}
title @a[team=pink] title {"text": "ベッドが破壊された！","bold":true,"color": "red"}

execute as @a[predicate=main:destroy_bed] run tellraw @a ""
execute as @a[predicate=main:destroy_bed] run tellraw @a [{"text": "","color": "gray"},{"text": "BED DESTRUCTION > ","color": "white","bold": true},{"text": "Pink Bed","color": "light_purple"},{"text": "は "},{"selector": "@s"},{"text": " に破壊された！"}]
execute as @a[predicate=main:destroy_bed] run tellraw @a ""

function main:game/destroy_bed/scoreboard/pink

tag @e[type=armor_stand,tag=bed_pink] add destroyed

scoreboard players add @a[predicate=main:destroy_bed] broken_beds 1
scoreboard players reset @a destroy_bed