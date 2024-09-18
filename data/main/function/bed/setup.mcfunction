#rotation score
execute as @e[tag=bed,tag=!setup] store result score @s rotation run data get entity @s Rotation[0]

#z plus
execute as @e[tag=bed,tag=!setup] if score @s rotation matches 180 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=south]
execute as @e[tag=bed,tag=!setup] if score @s rotation matches 180 at @s run setblock ~ ~ ~1 red_bed[part=head,facing=south]
execute as @e[tag=bed,tag=!setup] if score @s rotation matches -180 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=south]
execute as @e[tag=bed,tag=!setup] if score @s rotation matches -180 at @s run setblock ~ ~ ~1 red_bed[part=head,facing=south]
#z minus
execute as @e[tag=bed,tag=!setup] if score @s rotation matches 0 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=north]
execute as @e[tag=bed,tag=!setup] if score @s rotation matches 0 at @s run setblock ~ ~ ~-1 red_bed[part=head,facing=north]
#x plus
execute as @e[tag=bed,tag=!setup] if score @s rotation matches 90 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=east]
execute as @e[tag=bed,tag=!setup] if score @s rotation matches 90 at @s run setblock ~1 ~ ~ red_bed[part=head,facing=east]
#x minus
execute as @e[tag=bed,tag=!setup] if score @s rotation matches -90 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=west]
execute as @e[tag=bed,tag=!setup] if score @s rotation matches -90 at @s run setblock ~-1 ~ ~ red_bed[part=head,facing=west]

#tag setup
execute as @e[tag=bed,tag=!setup] run tag @s add setup
