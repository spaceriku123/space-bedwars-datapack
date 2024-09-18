scoreboard objectives add players dummy

execute store result score $white players run execute if entity @a[team=white,tag=!gameover]

execute if score $white players matches 1 run scoreboard players display name $white info [{"text": "🏴 ","color": "white"},{"text": "White: ","color": "white"},{"text": "1","color": "green"}]
execute if score $white players matches 2 run scoreboard players display name $white info [{"text": "🏴 ","color": "white"},{"text": "White: ","color": "white"},{"text": "2","color": "green"}]
execute if score $white players matches 3 run scoreboard players display name $white info [{"text": "🏴 ","color": "white"},{"text": "White: ","color": "white"},{"text": "3","color": "green"}]
execute if score $white players matches 4.. run scoreboard players display name $white info [{"text": "🏴 ","color": "white"},{"text": "White: ","color": "white"},{"text": "4↑","color": "green"}]

execute unless score $white players matches 1.. run function main:game/gameover/scoreboard/white
