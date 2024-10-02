#team title
title @a[team=pink] times 10 40 10
title @a[team=pink] subtitle ""
title @a[team=pink] title {"text": "Trap Activated!","color": "yellow"}

#@s
# title @s times 10 40 10
# title @s title {"text": "Counter Trap","color": "red"}
execute at @e[type=armor_stand,tag=bed_pink] run effect give @a[team=pink,distance=..30] speed 15 1 true
execute at @e[type=armor_stand,tag=bed_pink] run effect give @a[team=pink,distance=..30] jump_boost 15 1 true

#tellraw
tellraw @a[team=pink] [{"text": "Counter Trap","color": "yellow"},{"text": " が発動しました！","color": "aqua"}]

scoreboard players remove @e[type=armor_stand,tag=bed_pink] counter_trap 1
tag @s add trap_cooldown
function main:game/traps/slot_reload/pink
