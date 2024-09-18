#own team
    execute as @e[type=armor_stand,tag=bed_white] at @s if entity @p[predicate=main:destroy_bed,team=white] run function main:bed/replace
    # execute as @e[type=armor_stand,tag=bed_white] at @s if entity @p[predicate=main:destroy_bed,team=white] run scoreboard players reset @a destroy_bed
    execute as @e[type=armor_stand,tag=bed_white] at @s if entity @p[predicate=main:destroy_bed,team=white] run tellraw @a[predicate=main:destroy_bed] {"text": "自分のチームのベッドは破壊できません！","color": "red"}
    execute as @e[type=armor_stand,tag=bed_white] at @s if entity @p[predicate=main:destroy_bed,team=white] run return fail

execute as @a[team=white] at @s run playsound entity.wither.death master @s ~ ~ ~ 0.6
execute at @e[tag=bed_white] run playsound entity.ender_dragon.ambient master @a[team=!white] ~ ~ ~
# execute at @e[tag=bed_white] run effect give @a[distance=..4] resistance 1 99 true
# execute at @e[tag=bed_white] run summon lightning_bolt ~ ~ ~

tag @a[team=white] add final

title @a[team=white] subtitle {"text": "You will no longer respawn!","color": "white"}
title @a[team=white] title {"text": "BED DESTROYED!","color": "red"}

execute as @a[predicate=main:destroy_bed] run tellraw @a ""
execute as @a[predicate=main:destroy_bed] run tellraw @a [{"text": "","color": "gray"},{"text": "BED DESTRUCTION > ","color": "white","bold": true},{"text": "White Bed","color": "white"},{"text": " は "},{"selector": "@s"},{"text": " に破壊されました！"}]
execute as @a[predicate=main:destroy_bed] run tellraw @a ""

function main:game/destroy_bed/scoreboard/white

tag @e[type=armor_stand,tag=bed_white] add destroyed

scoreboard players add @a[predicate=main:destroy_bed] broken_beds 1
scoreboard players reset @a destroy_bed