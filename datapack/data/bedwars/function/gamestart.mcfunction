clear @a

kill @e[type=!player,tag=team_select]
tag @a remove team_select

scoreboard objectives remove start_timer
scoreboard objectives add start_timer dummy
scoreboard players set $timer start_timer 11
function main:game/start_timer