#title
title @a subtitle ""
title @a title {"text": "Sudden Death","color": "light_purple"}
execute as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~

#spawn dragon
kill @e[type=ender_dragon]

execute if entity @a[team=red,tag=!gameover] run summon ender_dragon 0 60 0 {CustomNameVisible:1b,Team:"red",CustomName:'{"color":"red","text":"Red Dragon"}'}
execute if entity @a[team=blue,tag=!gameover] run summon ender_dragon 0 60 0 {CustomNameVisible:1b,Team:"blue",CustomName:'{"color":"blue","text":"Blue Dragon"}'}
execute if entity @a[team=green,tag=!gameover] run summon ender_dragon 0 60 0 {CustomNameVisible:1b,Team:"green",CustomName:'{"color":"green","text":"Green Dragon"}'}
execute if entity @a[team=yellow,tag=!gameover] run summon ender_dragon 0 60 0 {CustomNameVisible:1b,Team:"yellow",CustomName:'{"color":"yellow","text":"Yellow Dragon"}'}
execute if entity @a[team=aqua,tag=!gameover] run summon ender_dragon 0 60 0 {CustomNameVisible:1b,Team:"aqua",CustomName:'{"color":"aqua","text":"Aqua Dragon"}'}
execute if entity @a[team=white,tag=!gameover] run summon ender_dragon 0 60 0 {CustomNameVisible:1b,Team:"white",CustomName:'{"color":"white","text":"White Dragon"}'}
execute if entity @a[team=pink,tag=!gameover] run summon ender_dragon 0 60 0 {CustomNameVisible:1b,Team:"pink",CustomName:'{"color":"light_purple","text":"Pink Dragon"}'}
execute if entity @a[team=gray,tag=!gameover] run summon ender_dragon 0 60 0 {CustomNameVisible:1b,Team:"gray",CustomName:'{"color":"gray","text":"Gray Dragon"}'}

execute as @e[type=ender_dragon,team=red] store result bossbar red_dragon max run data get entity @s Health
execute as @e[type=ender_dragon,team=blue] store result bossbar blue_dragon max run data get entity @s Health
execute as @e[type=ender_dragon,team=green] store result bossbar green_dragon max run data get entity @s Health
execute as @e[type=ender_dragon,team=yellow] store result bossbar yellow_dragon max run data get entity @s Health
execute as @e[type=ender_dragon,team=aqua] store result bossbar aqua_dragon max run data get entity @s Health
execute as @e[type=ender_dragon,team=white] store result bossbar white_dragon max run data get entity @s Health
execute as @e[type=ender_dragon,team=pink] store result bossbar pink_dragon max run data get entity @s Health
execute as @e[type=ender_dragon,team=gray] store result bossbar gray_dragon max run data get entity @s Health

execute as @e[type=ender_dragon] run data modify entity @s DragonPhase set value 0
execute as @e[tag=lobby] at @s run tp @e[type=ender_dragon] ~ ~ ~

#gamerule
gamerule mobGriefing true

#scoreboard
scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "10 Mins","color": "white"}]

#timer reset
scoreboard players set $game_timer game_timer 600
schedule function main:game/timer/gameend_timer 1s

#spawn bedrock
execute at @e[tag=spawn] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 bedrock
