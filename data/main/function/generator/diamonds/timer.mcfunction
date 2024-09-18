scoreboard players remove $diamonds generator_timer 1

execute if score $diamonds generator_timer matches 1.. run execute as @e[tag=diamonds_time] run data modify entity @s text set value '[{"text": "生成まで "},{"score": {"name": "$diamonds","objective": "generator_timer"},"color": "red"}]'

execute if score $diamonds generator_timer matches 1 run schedule function main:generator/diamonds/spawn 1s

execute if score $diamonds generator_timer matches 2.. run schedule function main:generator/diamonds/timer 1s