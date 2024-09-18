#rotation score
execute as @e[tag=bed] store result score @s rotation run data get entity @s Rotation[0]

#z plus
execute as @e[tag=bed] if score @s rotation matches 180 at @s run function main:bed/z_plus
execute as @e[tag=bed] if score @s rotation matches -180 at @s run function main:bed/z_plus
#z minus
execute as @e[tag=bed] if score @s rotation matches 0 at @s run function main:bed/z_minus
#x plus
execute as @e[tag=bed] if score @s rotation matches 90 at @s run function main:bed/x_plus
#x minus
execute as @e[tag=bed] if score @s rotation matches -90 at @s run function main:bed/x_minus

execute unless entity @a[team=red] run execute at @e[tag=bed_red] run setblock ~ ~ ~ air
execute unless entity @a[team=blue] run execute at @e[tag=bed_blue] run setblock ~ ~ ~ air
execute unless entity @a[team=green] run execute at @e[tag=bed_green] run setblock ~ ~ ~ air
execute unless entity @a[team=yellow] run execute at @e[tag=bed_yellow] run setblock ~ ~ ~ air
execute unless entity @a[team=aqua] run execute at @e[tag=bed_aqua] run setblock ~ ~ ~ air
execute unless entity @a[team=white] run execute at @e[tag=bed_white] run setblock ~ ~ ~ air
execute unless entity @a[team=pink] run execute at @e[tag=bed_pink] run setblock ~ ~ ~ air
execute unless entity @a[team=gray] run execute at @e[tag=bed_gray] run setblock ~ ~ ~ air

execute as @e[type=armor_stand,tag=bed] run data modify entity @s CustomNameVisible set value 0b