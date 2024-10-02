execute as @a[team=white] at @s run playsound block.note_block.pling master @s ~ ~ ~
tellraw @a[team=white] {"text": "Counter Trap を購入しました。","color": "gold"}

scoreboard players add @a[team=white] have_traps 1
scoreboard players add @e[type=armor_stand,tag=bed_white] counter_trap 1

execute if score @s have_traps matches 1 run scoreboard players set $white_slot1 counter_trap 1
execute if score @s have_traps matches 2 run scoreboard players set $white_slot2 counter_trap 1
execute if score @s have_traps matches 3 run scoreboard players set $white_slot3 counter_trap 1
