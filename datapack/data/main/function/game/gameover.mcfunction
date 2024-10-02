title @a[tag=!gameover] times 0 200 20
title @a subtitle ""
title @a[tag=!gameover] title {"text": "VICTORY!","color": "gold"}
title @a[tag=gameover] title {"text": "GAME OVER!","color": "red"}

#clear schedule
schedule clear main:generator/irons
schedule clear main:generator/golds
schedule clear main:generator/diamonds/timer
schedule clear main:generator/emeralds/timer
schedule clear main:game/timer/diamond2_timer
schedule clear main:game/timer/diamond2_timer_60
schedule clear main:game/timer/emerald2_timer
schedule clear main:game/timer/emerald2_timer_60
schedule clear main:game/timer/diamond3_timer
schedule clear main:game/timer/diamond3_timer_60
schedule clear main:game/timer/emerald3_timer
schedule clear main:game/timer/emerald3_timer_60
schedule clear main:generator/diamonds/tier_ii
schedule clear main:generator/diamonds/tier_iii
schedule clear main:generator/emeralds/tier_ii
schedule clear main:generator/emeralds/tier_iii
schedule clear main:game/timer/suddendeath_timer
schedule clear main:game/timer/suddendeath_timer_60
schedule clear main:game/timer/suddendeath_start
schedule clear main:game/timer/gameend_timer
schedule clear main:game/timer/gameend_timer_60
schedule clear main:game/gameend
schedule clear main:game/tick
schedule clear main:game/start_timer
schedule clear items:tick
schedule clear main:game/traps/tick

#scoreboard
scoreboard players display name $time info [{"text": "GAME END","color": "red"}]

#tellraw
function main:game/tellraw/gameover

#fireworks
schedule function main:game/gameover_fireworks 10t

tag @a remove ingame