execute as @e[type=armor_stand,tag=generator] run data modify entity @s CustomNameVisible set value 0b

scoreboard objectives remove tier
scoreboard objectives add tier dummy
scoreboard players set $diamonds tier 1
scoreboard players set $emeralds tier 1

scoreboard objectives remove generator_timer
scoreboard objectives add generator_timer dummy
scoreboard players set $diamonds generator_timer 46
scoreboard players set $emeralds generator_timer 61

function main:generator/irons_and_golds/load

function main:generator/diamonds/load

function main:generator/emeralds/load

#display spin
# function main:generator/spin
