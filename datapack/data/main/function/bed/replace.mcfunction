#rotation score
execute as @s store result score @s rotation run data get entity @s Rotation[0]

#z plus
execute as @s if score @s rotation matches 180 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=south]
execute as @s if score @s rotation matches 180 at @s run setblock ~ ~ ~1 red_bed[part=head,facing=south]
execute as @s if score @s rotation matches -180 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=south]
execute as @s if score @s rotation matches -180 at @s run setblock ~ ~ ~1 red_bed[part=head,facing=south]
#z minus
execute as @s if score @s rotation matches 0 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=north]
execute as @s if score @s rotation matches 0 at @s run setblock ~ ~ ~-1 red_bed[part=head,facing=north]
#x plus
execute as @s if score @s rotation matches 90 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=east]
execute as @s if score @s rotation matches 90 at @s run setblock ~1 ~ ~ red_bed[part=head,facing=east]
#x minus
execute as @s if score @s rotation matches -90 at @s run setblock ~ ~ ~ red_bed[part=foot,facing=west]
execute as @s if score @s rotation matches -90 at @s run setblock ~-1 ~ ~ red_bed[part=head,facing=west]

#tag setup
execute as @s run tag @s add setup
