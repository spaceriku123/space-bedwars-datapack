#team title
title @a[team=green] times 10 40 10
title @a[team=green] subtitle {"selector": "@s"}
title @a[team=green] title {"text": "ALARM!!","color": "red"}

#@s
title @s times 10 40 10
title @s subtitle ""
title @s title {"text": "ALARM!!","color": "red"}
tag @s add alarm
scoreboard players reset @s alarm_timer
effect clear @s invisibility

#tellraw
tellraw @a[team=green] [{"text": "Alarm Trap","color": "yellow"},{"text": " が発動しました！","color": "aqua"}]

scoreboard players remove @e[type=armor_stand,tag=bed_green] alarm_trap 1
tag @s add trap_cooldown
function main:game/traps/slot_reload/green
