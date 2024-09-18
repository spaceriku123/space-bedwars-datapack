scoreboard objectives add players dummy

execute store result score $blue players run execute if entity @a[team=blue,tag=!gameover]

execute if score $blue players matches 1 run scoreboard players display name $blue info [{"text": "🏴 ","color": "blue"},{"text": "Blue: ","color": "white"},{"text": "1","color": "green"}]
execute if score $blue players matches 2 run scoreboard players display name $blue info [{"text": "🏴 ","color": "blue"},{"text": "Blue: ","color": "white"},{"text": "2","color": "green"}]
execute if score $blue players matches 3 run scoreboard players display name $blue info [{"text": "🏴 ","color": "blue"},{"text": "Blue: ","color": "white"},{"text": "3","color": "green"}]
execute if score $blue players matches 4.. run scoreboard players display name $blue info [{"text": "🏴 ","color": "blue"},{"text": "Blue: ","color": "white"},{"text": "4↑","color": "green"}]

execute unless score $blue players matches 1.. run function main:game/gameover/scoreboard/blue
