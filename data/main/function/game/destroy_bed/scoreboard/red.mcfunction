scoreboard objectives add players dummy

execute store result score $red players run execute if entity @a[team=red,tag=!gameover]

execute if score $red players matches 1 run scoreboard players display name $red info [{"text": "🏴 ","color": "red"},{"text": "Red: ","color": "white"},{"text": "1","color": "green"}]
execute if score $red players matches 2 run scoreboard players display name $red info [{"text": "🏴 ","color": "red"},{"text": "Red: ","color": "white"},{"text": "2","color": "green"}]
execute if score $red players matches 3 run scoreboard players display name $red info [{"text": "🏴 ","color": "red"},{"text": "Red: ","color": "white"},{"text": "3","color": "green"}]
execute if score $red players matches 4.. run scoreboard players display name $red info [{"text": "🏴 ","color": "red"},{"text": "Red: ","color": "white"},{"text": "4↑","color": "green"}]

execute unless score $red players matches 1.. run function main:game/gameover/scoreboard/red
