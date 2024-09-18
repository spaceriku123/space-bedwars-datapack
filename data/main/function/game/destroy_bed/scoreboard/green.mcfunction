scoreboard objectives add players dummy

execute store result score $green players run execute if entity @a[team=green,tag=!gameover]

execute if score $green players matches 1 run scoreboard players display name $green info [{"text": "🏴 ","color": "green"},{"text": "Green: ","color": "white"},{"text": "1","color": "green"}]
execute if score $green players matches 2 run scoreboard players display name $green info [{"text": "🏴 ","color": "green"},{"text": "Green: ","color": "white"},{"text": "2","color": "green"}]
execute if score $green players matches 3 run scoreboard players display name $green info [{"text": "🏴 ","color": "green"},{"text": "Green: ","color": "white"},{"text": "3","color": "green"}]
execute if score $green players matches 4.. run scoreboard players display name $green info [{"text": "🏴 ","color": "green"},{"text": "Green: ","color": "white"},{"text": "4↑","color": "green"}]

execute unless score $green players matches 1.. run function main:game/gameover/scoreboard/green
