#stand
execute as @e[tag=bed] run tag @s add destroyed
execute as @e[tag=bed] at @s run setblock ~ ~ ~ air

#player
tag @a add final

execute as @a at @s run playsound entity.wither.death master @s ~ ~ ~ 0.6

title @a times 10 40 10
title @a subtitle {"text": "All beds have been destroyed!","color": "white"}
title @a title {"text": "BED DESTROYED!","color": "red"}

#scoreboard
execute if entity @a[team=red,tag=!gameover] run function main:game/destroy_bed/scoreboard/red
execute if entity @a[team=blue,tag=!gameover] run function main:game/destroy_bed/scoreboard/blue
execute if entity @a[team=green,tag=!gameover] run function main:game/destroy_bed/scoreboard/green
execute if entity @a[team=yellow,tag=!gameover] run function main:game/destroy_bed/scoreboard/yellow
execute if entity @a[team=aqua,tag=!gameover] run function main:game/destroy_bed/scoreboard/aqua
execute if entity @a[team=white,tag=!gameover] run function main:game/destroy_bed/scoreboard/white
execute if entity @a[team=pink,tag=!gameover] run function main:game/destroy_bed/scoreboard/pink
execute if entity @a[team=gray,tag=!gameover] run function main:game/destroy_bed/scoreboard/gray

#timer reset
scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "10 Mins","color": "white"}]
scoreboard players set $game_timer game_timer 600
schedule function main:game/timer/suddendeath_timer 1s
