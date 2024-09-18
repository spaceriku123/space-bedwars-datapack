scoreboard objectives add players dummy

execute store result score $yellow players run execute if entity @a[team=yellow,tag=!gameover]

execute if score $yellow players matches 1 run scoreboard players display name $yellow info [{"text": "🏴 ","color": "yellow"},{"text": "Yellow: ","color": "white"},{"text": "1","color": "green"}]
execute if score $yellow players matches 2 run scoreboard players display name $yellow info [{"text": "🏴 ","color": "yellow"},{"text": "Yellow: ","color": "white"},{"text": "2","color": "green"}]
execute if score $yellow players matches 3 run scoreboard players display name $yellow info [{"text": "🏴 ","color": "yellow"},{"text": "Yellow: ","color": "white"},{"text": "3","color": "green"}]
execute if score $yellow players matches 4.. run scoreboard players display name $yellow info [{"text": "🏴 ","color": "yellow"},{"text": "Yellow: ","color": "white"},{"text": "4↑","color": "green"}]

execute unless score $yellow players matches 1.. run function main:game/gameover/scoreboard/yellow
