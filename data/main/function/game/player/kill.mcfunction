advancement revoke @s only main:player/kill
scoreboard players add @s kills 1
tag @s add killer
execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
# execute at @s run playsound block.stone.break master @s ~ ~ ~