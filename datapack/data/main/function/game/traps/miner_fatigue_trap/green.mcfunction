#team title
title @a[team=green] times 10 40 10
title @a[team=green] subtitle ""
title @a[team=green] title {"text": "Trap Activated!","color": "yellow"}

#@s
title @s times 10 40 10
title @s subtitle ""
title @s title {"text": "Trap Activated!","color": "red"}
effect give @s mining_fatigue 10 0 true

#tellraw
tellraw @a[team=green] [{"text": "Miner Fatigue Trap","color": "yellow"},{"text": " が発動しました！","color": "aqua"}]

scoreboard players remove @e[type=armor_stand,tag=bed_green] miner_fatigue_trap 1
tag @s add trap_cooldown
function main:game/traps/slot_reload/green
