#data
    execute as @e[type=block_display,tag=generator] run data modify entity @s teleport_duration set value 20
    execute as @e[type=block_display,tag=generator] at @s run tp @s ~ ~ ~ ~120 ~

#schedule
    schedule function main:generator/spin 20t
