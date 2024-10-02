execute as @a[team=green] at @s run playsound block.note_block.pling master @s ~ ~ ~
tellraw @a[team=green] {"text": "Counter Trap を購入しました。","color": "gold"}

scoreboard players add @a[team=green] have_traps 1
scoreboard players add @e[type=armor_stand,tag=bed_green] counter_trap 1

execute if score @s have_traps matches 1 run scoreboard players set $green_slot1 counter_trap 1
execute if score @s have_traps matches 2 run scoreboard players set $green_slot2 counter_trap 1
execute if score @s have_traps matches 3 run scoreboard players set $green_slot3 counter_trap 1
