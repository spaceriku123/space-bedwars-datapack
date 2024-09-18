scoreboard objectives add players dummy

execute store result score $pink players run execute if entity @a[team=pink,tag=!gameover]

execute if score $pink players matches 1 run scoreboard players display name $pink info [{"text": "🏴 ","color": "light_purple"},{"text": "Pink: ","color": "white"},{"text": "1","color": "green"}]
execute if score $pink players matches 2 run scoreboard players display name $pink info [{"text": "🏴 ","color": "light_purple"},{"text": "Pink: ","color": "white"},{"text": "2","color": "green"}]
execute if score $pink players matches 3 run scoreboard players display name $pink info [{"text": "🏴 ","color": "light_purple"},{"text": "Pink: ","color": "white"},{"text": "3","color": "green"}]
execute if score $pink players matches 4.. run scoreboard players display name $pink info [{"text": "🏴 ","color": "light_purple"},{"text": "Pink: ","color": "white"},{"text": "4↑","color": "green"}]

execute unless score $pink players matches 1.. run function main:game/gameover/scoreboard/pink
