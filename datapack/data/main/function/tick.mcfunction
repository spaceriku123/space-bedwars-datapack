#dragon
execute at @n[type=ender_dragon,team=red] run bossbar set red_dragon players @a[distance=..70]
execute at @n[type=ender_dragon,team=blue] run bossbar set blue_dragon players @a[distance=..70]
execute at @n[type=ender_dragon,team=green] run bossbar set green_dragon players @a[distance=..70]
execute at @n[type=ender_dragon,team=yellow] run bossbar set yellow_dragon players @a[distance=..70]
execute at @n[type=ender_dragon,team=aqua] run bossbar set aqua_dragon players @a[distance=..70]
execute at @n[type=ender_dragon,team=white] run bossbar set white_dragon players @a[distance=..70]
execute at @n[type=ender_dragon,team=pink] run bossbar set pink_dragon players @a[distance=..70]
execute at @n[type=ender_dragon,team=gray] run bossbar set gray_dragon players @a[distance=..70]

execute unless entity @n[type=ender_dragon,team=red] run bossbar set red_dragon players a
execute unless entity @n[type=ender_dragon,team=blue] run bossbar set blue_dragon players a
execute unless entity @n[type=ender_dragon,team=green] run bossbar set green_dragon players a
execute unless entity @n[type=ender_dragon,team=yellow] run bossbar set yellow_dragon players a
execute unless entity @n[type=ender_dragon,team=aqua] run bossbar set aqua_dragon players a
execute unless entity @n[type=ender_dragon,team=white] run bossbar set white_dragon players a
execute unless entity @n[type=ender_dragon,team=pink] run bossbar set pink_dragon players a
execute unless entity @n[type=ender_dragon,team=gray] run bossbar set gray_dragon players a

data modify storage health:red_dragon Health set from entity @n[type=ender_dragon,team=red] Health
data modify storage health:blue_dragon Health set from entity @n[type=ender_dragon,team=blue] Health
data modify storage health:green_dragon Health set from entity @n[type=ender_dragon,team=green] Health
data modify storage health:yellow_dragon Health set from entity @n[type=ender_dragon,team=yellow] Health
data modify storage health:aqua_dragon Health set from entity @n[type=ender_dragon,team=aqua] Health
data modify storage health:white_dragon Health set from entity @n[type=ender_dragon,team=white] Health
data modify storage health:pink_dragon Health set from entity @n[type=ender_dragon,team=pink] Health
data modify storage health:gray_dragon Health set from entity @n[type=ender_dragon,team=gray] Health

execute as @n[type=ender_dragon,team=red] store result bossbar red_dragon value run data get storage health:red_dragon Health
execute as @n[type=ender_dragon,team=blue] store result bossbar blue_dragon value run data get storage health:blue_dragon Health
execute as @n[type=ender_dragon,team=green] store result bossbar green_dragon value run data get storage health:green_dragon Health
execute as @n[type=ender_dragon,team=yellow] store result bossbar yellow_dragon value run data get storage health:yellow_dragon Health
execute as @n[type=ender_dragon,team=aqua] store result bossbar aqua_dragon value run data get storage health:aqua_dragon Health
execute as @n[type=ender_dragon,team=white] store result bossbar white_dragon value run data get storage health:white_dragon Health
execute as @n[type=ender_dragon,team=pink] store result bossbar pink_dragon value run data get storage health:pink_dragon Health
execute as @n[type=ender_dragon,team=gray] store result bossbar gray_dragon value run data get storage health:gray_dragon Health

execute if entity @a[tag=ingame] run function main:game/tick
execute if entity @a[tag=ingame] run function items:tick
execute if entity @a[tag=ingame] run function main:game/traps/tick
execute if entity @a[tag=ingame] run function shop:npc_rotate