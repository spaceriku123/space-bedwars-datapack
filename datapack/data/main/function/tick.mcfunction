#dragon
execute at @e[type=ender_dragon,team=red] run bossbar set red_dragon players @a[distance=..70]
execute at @e[type=ender_dragon,team=blue] run bossbar set blue_dragon players @a[distance=..70]
execute at @e[type=ender_dragon,team=green] run bossbar set green_dragon players @a[distance=..70]
execute at @e[type=ender_dragon,team=yellow] run bossbar set yellow_dragon players @a[distance=..70]
execute at @e[type=ender_dragon,team=aqua] run bossbar set aqua_dragon players @a[distance=..70]
execute at @e[type=ender_dragon,team=white] run bossbar set white_dragon players @a[distance=..70]
execute at @e[type=ender_dragon,team=pink] run bossbar set pink_dragon players @a[distance=..70]
execute at @e[type=ender_dragon,team=gray] run bossbar set gray_dragon players @a[distance=..70]

execute unless entity @e[type=ender_dragon,team=red] run bossbar set red_dragon players a
execute unless entity @e[type=ender_dragon,team=blue] run bossbar set blue_dragon players a
execute unless entity @e[type=ender_dragon,team=green] run bossbar set green_dragon players a
execute unless entity @e[type=ender_dragon,team=yellow] run bossbar set yellow_dragon players a
execute unless entity @e[type=ender_dragon,team=aqua] run bossbar set aqua_dragon players a
execute unless entity @e[type=ender_dragon,team=white] run bossbar set white_dragon players a
execute unless entity @e[type=ender_dragon,team=pink] run bossbar set pink_dragon players a
execute unless entity @e[type=ender_dragon,team=gray] run bossbar set gray_dragon players a

execute as @e[type=ender_dragon,team=red] store result bossbar red_dragon value run data get entity @s Health
execute as @e[type=ender_dragon,team=blue] store result bossbar blue_dragon value run data get entity @s Health
execute as @e[type=ender_dragon,team=green] store result bossbar green_dragon value run data get entity @s Health
execute as @e[type=ender_dragon,team=yellow] store result bossbar yellow_dragon value run data get entity @s Health
execute as @e[type=ender_dragon,team=aqua] store result bossbar aqua_dragon value run data get entity @s Health
execute as @e[type=ender_dragon,team=white] store result bossbar white_dragon value run data get entity @s Health
execute as @e[type=ender_dragon,team=pink] store result bossbar pink_dragon value run data get entity @s Health
execute as @e[type=ender_dragon,team=gray] store result bossbar gray_dragon value run data get entity @s Health

execute if entity @a[tag=ingame] run function main:game/tick