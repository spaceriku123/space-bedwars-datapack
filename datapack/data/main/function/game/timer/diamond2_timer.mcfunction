scoreboard players remove $game_timer game_timer 1

#check time
execute if score $game_timer game_timer matches 301..360 run function main:game/timer/diamond2_timer_60_6
execute if score $game_timer game_timer matches 241..300 run function main:game/timer/diamond2_timer_60_5
execute if score $game_timer game_timer matches 181..240 run function main:game/timer/diamond2_timer_60_4
execute if score $game_timer game_timer matches 121..180 run function main:game/timer/diamond2_timer_60_3
execute if score $game_timer game_timer matches 61..120 run function main:game/timer/diamond2_timer_60_2
execute if score $game_timer game_timer matches 1..60 run function main:game/timer/diamond2_timer_60

execute if score $game_timer game_timer matches 1 run schedule function main:generator/diamonds/tier_ii 1s

execute if score $game_timer game_timer matches 2.. run schedule function main:game/timer/diamond2_timer 1s
