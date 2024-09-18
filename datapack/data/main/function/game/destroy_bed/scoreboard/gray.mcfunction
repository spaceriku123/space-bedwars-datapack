scoreboard objectives add players dummy

execute store result score $gray players run execute if entity @a[team=gray,tag=!gameover]

execute if score $gray players matches 1 run scoreboard players display name $gray info [{"text": "🏴 ","color": "dark_gray"},{"text": "Gray: ","color": "white"},{"text": "1","color": "green"}]
execute if score $gray players matches 2 run scoreboard players display name $gray info [{"text": "🏴 ","color": "dark_gray"},{"text": "Gray: ","color": "white"},{"text": "2","color": "green"}]
execute if score $gray players matches 3 run scoreboard players display name $gray info [{"text": "🏴 ","color": "dark_gray"},{"text": "Gray: ","color": "white"},{"text": "3","color": "green"}]
execute if score $gray players matches 4.. run scoreboard players display name $gray info [{"text": "🏴 ","color": "dark_gray"},{"text": "Gray: ","color": "white"},{"text": "4↑","color": "green"}]

execute unless score $gray players matches 1.. run function main:game/gameover/scoreboard/gray
