#own team
    execute as @e[type=armor_stand,tag=bed_gray] at @s if entity @p[predicate=main:destroy_bed,team=gray] run function main:bed/replace
    execute as @e[type=armor_stand,tag=bed_gray] at @s if entity @p[predicate=main:destroy_bed,team=gray] run tellraw @a[predicate=main:destroy_bed] {"text": "自分のチームのベッドは破壊できません！","color": "red"}
    # execute as @e[type=armor_stand,tag=bed_gray] at @s if entity @p[predicate=main:destroy_bed,team=gray] run scoreboard players reset @a destroy_bed
    execute as @e[type=armor_stand,tag=bed_gray] at @s if entity @p[predicate=main:destroy_bed,team=gray] run return fail

execute as @a[team=gray] at @s run playsound entity.wither.death master @s ~ ~ ~ 0.6
execute at @e[tag=bed_gray] run playsound entity.ender_dragon.ambient master @a[team=!gray] ~ ~ ~
# execute at @e[tag=bed_gray] run effect give @a[distance=..4] resistance 1 99 true
# execute at @e[tag=bed_gray] run summon lightning_bolt ~ ~ ~

tag @a[team=gray] add final

title @a[team=gray] subtitle {"text": "You will no longer respawn!","color": "white"}
title @a[team=gray] title {"text": "BED DESTROYED!","color": "red"}

execute as @a[predicate=main:destroy_bed] run tellraw @a ""
execute as @a[predicate=main:destroy_bed] run tellraw @a [{"text": "","color": "gray"},{"text": "BED DESTRUCTION > ","color": "white","bold": true},{"text": "Gray Bed","color": "dark_gray"},{"text": " は "},{"selector": "@s"},{"text": " に破壊されました！"}]
execute as @a[predicate=main:destroy_bed] run tellraw @a ""

function main:game/destroy_bed/scoreboard/gray

tag @e[type=armor_stand,tag=bed_gray] add destroyed

scoreboard players add @a[predicate=main:destroy_bed] broken_beds 1
scoreboard players reset @a destroy_bed