execute as @a[team=green] at @s run playsound block.note_block.pling master @s ~ ~ ~
tellraw @a[team=green] {"text": "Alarm Trap を購入しました。","color": "gold"}

scoreboard players add @a[team=green] have_traps 1
scoreboard players add @e[type=armor_stand,tag=bed_green] alarm_trap 1

execute if score @s have_traps matches 1 run scoreboard players set $green_slot1 alarm_trap 1
execute if score @s have_traps matches 2 run scoreboard players set $green_slot2 alarm_trap 1
execute if score @s have_traps matches 3 run scoreboard players set $green_slot3 alarm_trap 1
