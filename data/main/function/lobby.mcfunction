#bed setup
execute if entity @e[tag=bed,tag=!setup] run function main:bed/setup

schedule function main:lobby 1t

#team select
execute as @a if score @s red matches 1.. run function bedwars:team/red
execute as @a if score @s blue matches 1.. run function bedwars:team/blue
execute as @a if score @s green matches 1.. run function bedwars:team/green
execute as @a if score @s yellow matches 1.. run function bedwars:team/yellow
execute as @a if score @s aqua matches 1.. run function bedwars:team/aqua
execute as @a if score @s white matches 1.. run function bedwars:team/white
execute as @a if score @s pink matches 1.. run function bedwars:team/pink
execute as @a if score @s gray matches 1.. run function bedwars:team/gray
execute as @a if score @s spectator matches 1.. run function bedwars:team/spectator

scoreboard players reset @a red
scoreboard players reset @a blue
scoreboard players reset @a green
scoreboard players reset @a yellow
scoreboard players reset @a aqua
scoreboard players reset @a white
scoreboard players reset @a pink
scoreboard players reset @a gray
scoreboard players reset @a spectator

execute if entity @e[tag=bed_red] if entity @e[tag=spawn_red] run scoreboard players enable @a red
execute if entity @e[tag=bed_blue] if entity @e[tag=spawn_blue] run scoreboard players enable @a blue
execute if entity @e[tag=bed_green] if entity @e[tag=spawn_green] run scoreboard players enable @a green
execute if entity @e[tag=bed_yellow] if entity @e[tag=spawn_yellow] run scoreboard players enable @a yellow
execute if entity @e[tag=bed_aqua] if entity @e[tag=spawn_aqua] run scoreboard players enable @a aqua
execute if entity @e[tag=bed_white] if entity @e[tag=spawn_white] run scoreboard players enable @a white
execute if entity @e[tag=bed_pink] if entity @e[tag=spawn_pink] run scoreboard players enable @a pink
execute if entity @e[tag=bed_gray] if entity @e[tag=spawn_gray] run scoreboard players enable @a gray
scoreboard players enable @a spectator