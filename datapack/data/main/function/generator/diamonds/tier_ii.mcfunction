scoreboard players set $diamonds tier 2

execute as @e[tag=diamonds_tier] run data modify entity @s text set value '{"text": "レベル 2"}'
tellraw @a [{"text": "💎 "},{"text": "Diamond Generator","color": "aqua"},{"text": " が レベル 2 に上がりました！","color": "white"}]

#scoreboard
scoreboard players display name $time info [{"text": "Emerald 2 -> ","color": "green"},{"text": "5 Mins","color": "white"}]

#timer reset
scoreboard players set $game_timer game_timer 300
schedule function main:game/timer/emerald2_timer 1s
