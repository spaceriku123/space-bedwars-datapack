scoreboard objectives add players dummy

execute store result score $aqua players run execute if entity @a[team=aqua,tag=!gameover]

execute if score $aqua players matches 1 run scoreboard players display name $aqua info [{"text": "🏴 ","color": "aqua"},{"text": "Aqua: ","color": "white"},{"text": "1","color": "green"}]
execute if score $aqua players matches 2 run scoreboard players display name $aqua info [{"text": "🏴 ","color": "aqua"},{"text": "Aqua: ","color": "white"},{"text": "2","color": "green"}]
execute if score $aqua players matches 3 run scoreboard players display name $aqua info [{"text": "🏴 ","color": "aqua"},{"text": "Aqua: ","color": "white"},{"text": "3","color": "green"}]
execute if score $aqua players matches 4.. run scoreboard players display name $aqua info [{"text": "🏴 ","color": "aqua"},{"text": "Aqua: ","color": "white"},{"text": "4↑","color": "green"}]

execute unless score $aqua players matches 1.. run function main:game/gameover/scoreboard/aqua
