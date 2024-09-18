#own team
    execute as @e[type=armor_stand,tag=bed_yellow] at @s if entity @p[predicate=main:destroy_bed,team=yellow] run function main:bed/replace
    # execute as @e[type=armor_stand,tag=bed_yellow] at @s if entity @p[predicate=main:destroy_bed,team=yellow] run scoreboard players reset @a destroy_bed
    execute as @e[type=armor_stand,tag=bed_yellow] at @s if entity @p[predicate=main:destroy_bed,team=yellow] run tellraw @a[predicate=main:destroy_bed] {"text": "自分のチームのベッドは破壊できません！","color": "red"}
    execute as @e[type=armor_stand,tag=bed_yellow] at @s if entity @p[predicate=main:destroy_bed,team=yellow] run return fail

execute as @a[team=yellow] at @s run playsound entity.wither.death master @s ~ ~ ~ 0.6
execute at @e[tag=bed_yellow] run playsound entity.ender_dragon.ambient master @a[team=!yellow] ~ ~ ~
# execute at @e[tag=bed_yellow] run effect give @a[distance=..4] resistance 1 99 true
# execute at @e[tag=bed_yellow] run summon lightning_bolt ~ ~ ~

tag @a[team=yellow] add final

title @a[team=yellow] subtitle {"text": "You will no longer respawn!","color": "white"}
title @a[team=yellow] title {"text": "BED DESTROYED!","color": "red"}

execute as @a[predicate=main:destroy_bed] run tellraw @a ""
execute as @a[predicate=main:destroy_bed] run tellraw @a [{"text": "","color": "gray"},{"text": "BED DESTRUCTION > ","color": "white","bold": true},{"text": "Yellow Bed","color": "yellow"},{"text": " は "},{"selector": "@s"},{"text": " に破壊されました！"}]
execute as @a[predicate=main:destroy_bed] run tellraw @a ""

function main:game/destroy_bed/scoreboard/yellow

tag @e[type=armor_stand,tag=bed_yellow] add destroyed

scoreboard players add @a[predicate=main:destroy_bed] broken_beds 1
scoreboard players reset @a destroy_bed