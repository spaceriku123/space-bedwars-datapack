#team title
title @a[team=pink] times 10 40 10
title @a[team=pink] subtitle ""
title @a[team=pink] title {"text": "Trap Activated!","color": "yellow"}

#@s
title @s times 10 40 10
title @s subtitle ""
title @s title {"text": "It's a Trap!","color": "red"}
effect give @s blindness 8 0 true
effect give @s slowness 8 0 true

#tellraw
tellraw @a[team=pink] [{"text": "It's a Trap!","color": "yellow"},{"text": " が発動しました！","color": "aqua"}]

scoreboard players remove @e[type=armor_stand,tag=bed_pink] its_a_trap 1
tag @s add trap_cooldown
function main:game/traps/slot_reload/pink
