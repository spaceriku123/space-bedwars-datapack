scoreboard players remove $emeralds generator_timer 1

execute if score $emeralds generator_timer matches 1.. run execute as @e[tag=emeralds_time] run data modify entity @s text set value '[{"text": "生成まで "},{"score": {"name": "$emeralds","objective": "generator_timer"},"color": "red"}]'

execute if score $emeralds generator_timer matches 1 run schedule function main:generator/emeralds/spawn 1s

execute if score $emeralds generator_timer matches 2.. run schedule function main:generator/emeralds/timer 1s