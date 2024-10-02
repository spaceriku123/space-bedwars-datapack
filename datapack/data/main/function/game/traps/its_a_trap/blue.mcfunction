#team title
title @a[team=blue] times 10 40 10
title @a[team=blue] subtitle ""
title @a[team=blue] title {"text": "Trap Activated!","color": "yellow"}

#@s
title @s times 10 40 10
title @s subtitle ""
title @s title {"text": "It's a Trap!","color": "red"}
effect give @s blindness 8 0 true
effect give @s slowness 8 0 true

#tellraw
tellraw @a[team=blue] [{"text": "It's a Trap!","color": "yellow"},{"text": " が発動しました！","color": "aqua"}]

scoreboard players remove @e[type=armor_stand,tag=bed_blue] its_a_trap 1
tag @s add trap_cooldown
function main:game/traps/slot_reload/blue
