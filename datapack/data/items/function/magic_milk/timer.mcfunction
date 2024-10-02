scoreboard players add @s magic_milk_timer 1

execute if score @s magic_milk_timer matches 20..600 run function items:magic_milk/timer/59-30
execute if score @s magic_milk_timer matches 620..1200 run function items:magic_milk/timer/29-0