execute store result score @s lb1_random run random value 1..40

#5%
execute if score @s lb1_random matches 1..5 at @s run loot spawn ~ ~ ~ loot lucky_block:item/hot_head
execute if score @s lb1_random matches 6..10 at @s run loot spawn ~ ~ ~ loot items:utililty/bridge_egg
execute if score @s lb1_random matches 11..15 at @s run setblock ~ ~ ~ gold_block
execute if score @s lb1_random matches 16..20 at @s run setblock ~ ~ ~ emerald_block
# execute if score @s lb1_random matches 21..25 at @s run loot spawn ~ ~ ~ loot lucky_block:item/rainbow_wool
execute if score @s lb1_random matches 26..30 at @s run function lucky_block:1/summon/skeleton_team
execute if score @s lb1_random matches 31..35 at @s run loot spawn ~ ~ ~ loot lucky_block:item/flint_and_steel
execute if score @s lb1_random matches 36..40 at @s run summon slime ~ ~ ~ {DeathLootTable:"minecraft:empty",Size:3,Tags:["lb"]}
