scoreboard players add @s sponge_timer 1

execute if score @s sponge_timer matches 40.. at @s run setblock ~ ~ ~ air
execute if score @s sponge_timer matches 40.. run kill @s