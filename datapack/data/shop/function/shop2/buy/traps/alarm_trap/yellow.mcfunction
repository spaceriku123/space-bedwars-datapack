execute as @a[team=yellow] at @s run playsound block.note_block.pling master @s ~ ~ ~
tellraw @a[team=yellow] {"text": "Alarm Trap を購入しました。","color": "gold"}

scoreboard players add @a[team=yellow] have_traps 1
scoreboard players add @e[type=armor_stand,tag=bed_yellow] alarm_trap 1

execute if score @s have_traps matches 1 run scoreboard players set $yellow_slot1 alarm_trap 1
execute if score @s have_traps matches 2 run scoreboard players set $yellow_slot2 alarm_trap 1
execute if score @s have_traps matches 3 run scoreboard players set $yellow_slot3 alarm_trap 1
