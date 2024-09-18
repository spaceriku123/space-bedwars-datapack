scoreboard players remove $game_timer game_timer 1

#check time
execute if score $game_timer game_timer matches 300 run scoreboard players display name $time info [{"text": "Bed gone -> ","color": "gold"},{"text": "5 Mins","color": "white"}]
execute if score $game_timer game_timer matches 240 run scoreboard players display name $time info [{"text": "Bed gone -> ","color": "gold"},{"text": "4 Mins","color": "white"}]
execute if score $game_timer game_timer matches 180 run scoreboard players display name $time info [{"text": "Bed gone -> ","color": "gold"},{"text": "3 Mins","color": "white"}]
execute if score $game_timer game_timer matches 120 run scoreboard players display name $time info [{"text": "Bed gone -> ","color": "gold"},{"text": "2 Mins","color": "white"}]
execute if score $game_timer game_timer matches 1..60 run function main:game/timer/bedgone_timer_60

execute if score $game_timer game_timer matches 1 run schedule function main:game/timer/bedgone 1s

execute if score $game_timer game_timer matches 2.. run schedule function main:game/timer/bedgone_timer 1s
