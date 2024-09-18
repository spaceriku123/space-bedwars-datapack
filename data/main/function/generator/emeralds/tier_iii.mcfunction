scoreboard players set $emeralds tier 3

execute as @e[tag=emeralds_tier] run data modify entity @s text set value '{"text": "レベル 3"}'
tellraw @a [{"text": "💎 "},{"text": "Emerald Generator","color": "green"},{"text": " が レベル 3 に上がりました！","color": "white"}]

#scoreboard
scoreboard players display name $time info [{"text": "Bed gone -> ","color": "gold"},{"text": "5 Mins","color": "white"}]

#timer reset
scoreboard players set $game_timer game_timer 300
schedule function main:game/timer/bedgone_timer 1s
