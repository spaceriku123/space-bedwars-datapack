scoreboard players remove $game_timer game_timer 1

#check time
execute if score $game_timer game_timer matches 540 run scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "9 Mins","color": "white"}]
execute if score $game_timer game_timer matches 480 run scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "8 Mins","color": "white"}]
execute if score $game_timer game_timer matches 420 run scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "7 Mins","color": "white"}]
execute if score $game_timer game_timer matches 360 run scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "6 Mins","color": "white"}]
execute if score $game_timer game_timer matches 300 run scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "5 Mins","color": "white"}]
execute if score $game_timer game_timer matches 240 run scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "4 Mins","color": "white"}]
execute if score $game_timer game_timer matches 180 run scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "3 Mins","color": "white"}]
execute if score $game_timer game_timer matches 120 run scoreboard players display name $time info [{"text": "Game End -> ","color": "red"},{"text": "2 Mins","color": "white"}]
execute if score $game_timer game_timer matches 1..60 run function main:game/timer/gameend_timer_60

execute if score $game_timer game_timer matches 1 run schedule function main:game/gameend 1s

execute if score $game_timer game_timer matches 2.. run schedule function main:game/timer/gameend_timer 1s
