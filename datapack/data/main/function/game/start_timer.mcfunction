scoreboard players remove $timer start_timer 1

execute if score $timer start_timer matches 10 run title @a title {"score": {"name": "$timer","objective": "start_timer"},"color": "green"}
execute if score $timer start_timer matches 4..5 run title @a title {"score": {"name": "$timer","objective": "start_timer"},"color": "yellow"}
execute if score $timer start_timer matches 1..3 run title @a title {"score": {"name": "$timer","objective": "start_timer"},"color": "red"}
execute if score $timer start_timer matches 10 as @a at @s run playsound ui.button.click master @s ~ ~ ~
execute if score $timer start_timer matches 1..5 as @a at @s run playsound ui.button.click master @s ~ ~ ~

#tellraw
    execute if score $timer start_timer matches 10 run tellraw @a [{"text": "Game Starting in ","color": "yellow"},{"text": "10","color": "red"},{"text": " seconds!"}]
    execute if score $timer start_timer matches 1..5 run tellraw @a [{"text": "Game Starting in ","color": "yellow"},{"score": {"name": "$timer","objective": "start_timer"},"color": "red"},{"text": " seconds!"}]

execute if score $timer start_timer matches 0 run function main:game/start

execute if score $timer start_timer matches 1.. run schedule function main:game/start_timer 1s
