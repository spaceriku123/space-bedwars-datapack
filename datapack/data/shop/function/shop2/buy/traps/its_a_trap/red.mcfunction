execute as @a[team=red] at @s run playsound block.note_block.pling master @s ~ ~ ~
tellraw @a[team=red] {"text": "It's a Trap! を購入しました。","color": "gold"}

scoreboard players add @a[team=red] have_traps 1
scoreboard players add @e[type=armor_stand,tag=bed_red] its_a_trap 1

execute if score @s have_traps matches 1 run scoreboard players set $red_slot1 its_a_trap 1
execute if score @s have_traps matches 2 run scoreboard players set $red_slot2 its_a_trap 1
execute if score @s have_traps matches 3 run scoreboard players set $red_slot3 its_a_trap 1
