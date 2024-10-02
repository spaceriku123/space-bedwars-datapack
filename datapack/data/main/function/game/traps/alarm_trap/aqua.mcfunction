#team title
title @a[team=aqua] times 10 40 10
title @a[team=aqua] subtitle {"selector": "@s"}
title @a[team=aqua] title {"text": "ALARM!!","color": "red"}

#@s
title @s times 10 40 10
title @s subtitle ""
title @s title {"text": "ALARM!!","color": "red"}
tag @s add alarm
scoreboard players reset @s alarm_timer
effect clear @s invisibility

#tellraw
tellraw @a[team=aqua] [{"text": "Alarm Trap","color": "yellow"},{"text": " が発動しました！","color": "aqua"}]

scoreboard players remove @e[type=armor_stand,tag=bed_aqua] its_a_trap 1
tag @s add trap_cooldown
function main:game/traps/slot_reload/aqua
