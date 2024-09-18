scoreboard players remove $game_timer game_timer 1

#check time
execute if score $game_timer game_timer matches 300 run scoreboard players display name $time info [{"text": "Diamond 2 -> ","color": "aqua"},{"text": "5 Mins","color": "white"}]
execute if score $game_timer game_timer matches 240 run scoreboard players display name $time info [{"text": "Diamond 2 -> ","color": "aqua"},{"text": "4 Mins","color": "white"}]
execute if score $game_timer game_timer matches 180 run scoreboard players display name $time info [{"text": "Diamond 2 -> ","color": "aqua"},{"text": "3 Mins","color": "white"}]
execute if score $game_timer game_timer matches 120 run scoreboard players display name $time info [{"text": "Diamond 2 -> ","color": "aqua"},{"text": "2 Mins","color": "white"}]
execute if score $game_timer game_timer matches 1..60 run function main:game/timer/diamond2_timer_60

execute if score $game_timer game_timer matches 1 run schedule function main:generator/diamonds/tier_ii 1s

execute if score $game_timer game_timer matches 2.. run schedule function main:game/timer/diamond2_timer 1s
