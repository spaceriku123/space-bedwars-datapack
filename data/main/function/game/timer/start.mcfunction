#diamond 2,emerald 2,diamond 3,emerald 3,sudden death,game end

scoreboard objectives remove game_timer
scoreboard objectives add game_timer dummy
scoreboard players set $game_timer game_timer 300

scoreboard objectives remove tier
scoreboard objectives add tier dummy
scoreboard players set $diamonds tier 1
scoreboard players set $emeralds tier 1

schedule function main:game/timer/diamond2_timer 1s
