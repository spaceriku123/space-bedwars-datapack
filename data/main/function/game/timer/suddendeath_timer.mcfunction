scoreboard players remove $game_timer game_timer 1

#check time
execute if score $game_timer game_timer matches 540 run scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "9 Mins","color": "white"}]
execute if score $game_timer game_timer matches 480 run scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "8 Mins","color": "white"}]
execute if score $game_timer game_timer matches 420 run scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "7 Mins","color": "white"}]
execute if score $game_timer game_timer matches 360 run scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "6 Mins","color": "white"}]
execute if score $game_timer game_timer matches 300 run scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "5 Mins","color": "white"}]
execute if score $game_timer game_timer matches 240 run scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "4 Mins","color": "white"}]
execute if score $game_timer game_timer matches 180 run scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "3 Mins","color": "white"}]
execute if score $game_timer game_timer matches 120 run scoreboard players display name $time info [{"text": "Sudden Death -> ","color": "light_purple"},{"text": "2 Mins","color": "white"}]
execute if score $game_timer game_timer matches 1..60 run function main:game/timer/suddendeath_timer_60

execute if score $game_timer game_timer matches 1 run schedule function main:game/timer/suddendeath_start 1s

execute if score $game_timer game_timer matches 2.. run schedule function main:game/timer/suddendeath_timer 1s
