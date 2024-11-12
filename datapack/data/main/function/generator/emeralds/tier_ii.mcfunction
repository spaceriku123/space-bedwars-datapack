scoreboard players set $emeralds tier 2

execute as @e[tag=emeralds_tier] run data modify entity @s text set value '{"text": "レベル 2"}'
tellraw @a [{"text": "💎 "},{"text": "Emerald Generator","color": "green"},{"text": " が レベル 2 に上がりました！","color": "white"}]

#scoreboard
scoreboard players display name $time info [{"text": "Diamond 3 -> ","color": "aqua"},{"text": "6:00","color": "white"}]

#timer reset
scoreboard players set $game_timer game_timer 360
schedule function main:game/timer/diamond3_timer 1s
