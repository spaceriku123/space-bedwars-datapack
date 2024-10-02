#team title
title @a[team=gray] times 10 40 10
title @a[team=gray] subtitle ""
title @a[team=gray] title {"text": "Trap Activated!","color": "yellow"}

#@s
title @s times 10 40 10
title @s subtitle ""
title @s title {"text": "Trap Activated!","color": "red"}
effect give @s mining_fatigue 10 0 true

#tellraw
tellraw @a[team=gray] [{"text": "Miner Fatigue Trap","color": "yellow"},{"text": " が発動しました！","color": "aqua"}]

scoreboard players remove @e[type=armor_stand,tag=bed_gray] miner_fatigue_trap 1
tag @s add trap_cooldown
function main:game/traps/slot_reload/gray
