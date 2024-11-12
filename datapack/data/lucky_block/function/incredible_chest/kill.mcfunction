execute as @s at @s run data remove block ~ ~ ~ Items
execute as @s at @s run setblock ~ ~ ~ air
execute as @s at @s run data remove block ~ ~200 ~ Items
execute as @s at @s run setblock ~ ~200 ~ air
execute as @s at @s run tag @p[tag=incredible] remove incredible
kill @s
