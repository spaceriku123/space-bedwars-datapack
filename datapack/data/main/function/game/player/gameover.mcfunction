gamemode spectator @s

# title @s subtitle ""
# title @s title {"text": "GAME OVER!","color": "red"}
#tellraw @a [{"text": "脱落 > ","bold": true},{"selector": "@s","bold": false},{"text": " が脱落しました！"}]

execute as @a at @s run playsound entity.lightning_bolt.thunder master @s ~ ~ ~

execute store result score @s irons run clear @s iron_ingot 0
execute store result score @s golds run clear @s gold_ingot 0
execute store result score @s diamonds run clear @s diamond 0
execute store result score @s emeralds run clear @s emerald 0

tag @s remove arrow_victim
tag @s remove alarm
scoreboard players reset @s alarm_timer

tag @s add gameover

tellraw @a {"text": "FINAL KILL!","color": "aqua","bold": true}
tellraw @s {"text": "脱落しました！","color": "red","bold": true}

execute if entity @a[tag=killer] run function main:game/player/killer_getsmoney
scoreboard players add @a[tag=killer] finalkills 1
tag @a remove killer
# execute at @s run effect give @a[distance=..4] resistance 1 99 true
# execute at @s run summon lightning_bolt

execute at @e[tag=lobby] run tp @s ~ ~ ~ 0 0

execute if entity @s[team=red] run function main:game/destroy_bed/scoreboard/red
execute if entity @s[team=blue] run function main:game/destroy_bed/scoreboard/blue
execute if entity @s[team=green] run function main:game/destroy_bed/scoreboard/green
execute if entity @s[team=yellow] run function main:game/destroy_bed/scoreboard/yellow
execute if entity @s[team=aqua] run function main:game/destroy_bed/scoreboard/aqua
execute if entity @s[team=white] run function main:game/destroy_bed/scoreboard/white
execute if entity @s[team=pink] run function main:game/destroy_bed/scoreboard/pink
execute if entity @s[team=gray] run function main:game/destroy_bed/scoreboard/gray

scoreboard objectives remove team
scoreboard objectives add team dummy

scoreboard players set @s team 0

execute if entity @a[team=red,tag=!gameover] run scoreboard players add @s team 1
execute if entity @a[team=blue,tag=!gameover] run scoreboard players add @s team 1
execute if entity @a[team=green,tag=!gameover] run scoreboard players add @s team 1
execute if entity @a[team=yellow,tag=!gameover] run scoreboard players add @s team 1
execute if entity @a[team=aqua,tag=!gameover] run scoreboard players add @s team 1
execute if entity @a[team=white,tag=!gameover] run scoreboard players add @s team 1
execute if entity @a[team=pink,tag=!gameover] run scoreboard players add @s team 1
execute if entity @a[team=gray,tag=!gameover] run scoreboard players add @s team 1

execute if score @s team matches ..1 run function main:game/gameover

execute unless score @s team matches ..1 as @s run function main:game/player/tellraw/result

tag @s remove magic_milk
scoreboard players reset @s magic_milk_timer