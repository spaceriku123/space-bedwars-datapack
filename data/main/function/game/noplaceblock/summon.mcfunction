execute at @s run summon item_display ~ ~1 ~ {Tags:["noplaceblock"],Passengers:[{id:"minecraft:interaction",width:1f,height:1f,Tags:["noplaceblock"],Passengers:[{id:"minecraft:marker",Tags:["noplaceblock"]}]}]}

scoreboard players operation @e[tag=noplaceblock,type=item_display] player_id = @s player_id
scoreboard players operation @e[tag=noplaceblock,type=interaction] player_id = @s player_id
scoreboard players operation @e[tag=noplaceblock,type=marker] player_id = @s player_id
tag @s add noplaceblock

