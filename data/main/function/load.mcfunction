tellraw @a "[BedWars] Datapack reload completed!"

#scores
scoreboard objectives add player_id dummy

scoreboard objectives add irons dummy
scoreboard objectives add golds dummy
scoreboard objectives add diamonds dummy
scoreboard objectives add emeralds dummy

scoreboard objectives add health health
scoreboard objectives modify health displayname {"text":"❤","color": "red"}
scoreboard objectives setdisplay below_name health
scoreboard objectives modify health rendertype integer
scoreboard objectives setdisplay list health

scoreboard objectives add rotation dummy

# scoreboard objectives add select_red dummy
# scoreboard objectives add select_blue dummy
# scoreboard objectives add select_green dummy
# scoreboard objectives add select_yellow dummy
# scoreboard objectives add select_aqua dummy
# scoreboard objectives add select_white dummy
# scoreboard objectives add select_pink dummy
# scoreboard objectives add select_gray dummy

scoreboard objectives remove red
scoreboard objectives remove blue
scoreboard objectives remove green
scoreboard objectives remove yellow
scoreboard objectives remove aqua
scoreboard objectives remove white
scoreboard objectives remove pink
scoreboard objectives remove gray
scoreboard objectives remove spectator

scoreboard objectives add red trigger
scoreboard objectives add blue trigger
scoreboard objectives add green trigger
scoreboard objectives add yellow trigger
scoreboard objectives add aqua trigger
scoreboard objectives add white trigger
scoreboard objectives add pink trigger
scoreboard objectives add gray trigger
scoreboard objectives add spectator trigger


#revoke
advancement revoke @a everything

#shop
function shop:load

#team
function main:add_team

#tag
tag @a remove player
tag @a remove final
tag @a remove gameover
tag @a remove noplaceblock
tag @a remove team_select

#gamerules
difficulty easy
gamerule announceAdvancements false
gamerule doImmediateRespawn true
gamerule sendCommandFeedback false
gamerule doDaylightCycle false
time set 6000
gamerule doWeatherCycle false
weather clear
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule keepInventory true
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule spawnRadius 0

#test scoreboard
#function main:scoreboards/test

#clear scoreboards
scoreboard objectives remove test
scoreboard objectives remove info

#clear schedule
schedule clear main:generator/irons
schedule clear main:generator/golds
schedule clear main:generator/diamonds/timer
schedule clear main:generator/emeralds/timer
schedule clear main:game/timer/diamond2_timer
schedule clear main:game/timer/diamond2_timer_60
schedule clear main:game/timer/emerald2_timer
schedule clear main:game/timer/emerald2_timer_60
schedule clear main:game/timer/diamond3_timer
schedule clear main:game/timer/diamond3_timer_60
schedule clear main:game/timer/emerald3_timer
schedule clear main:game/timer/emerald3_timer_60
schedule clear main:generator/diamonds/tier_ii
schedule clear main:generator/diamonds/tier_iii
schedule clear main:generator/emeralds/tier_ii
schedule clear main:generator/emeralds/tier_iii
schedule clear main:game/timer/suddendeath_timer
schedule clear main:game/timer/suddendeath_timer_60
schedule clear main:game/timer/suddendeath_start
schedule clear main:game/timer/gameend_timer
schedule clear main:game/timer/gameend_timer_60
schedule clear main:game/gameend
schedule clear main:game/tick
schedule clear main:game/start_timer
schedule clear items:tick
schedule clear main:game/gameover_fireworks
schedule clear main:generator/spin

#kill display (generator)
kill @e[type=block_display,tag=generator]
kill @e[type=text_display,tag=generator]
kill @e[type=interaction,tag=generator]

#armor stand name visible 1b
execute as @e[type=armor_stand,tag=generator] run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=armor_stand,tag=bed] run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=armor_stand,tag=shop] run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=armor_stand,tag=spawn] run data modify entity @s CustomNameVisible set value 1b

#kill shop
function main:shop/kill

#kill items
kill @e[type=item]

#load
function items:load

#player id
scoreboard objectives remove player_id
scoreboard objectives add player_id dummy
function main:game/player_id

#player
effect clear @a
effect give @a saturation infinite 0 true
gamemode adventure @a[gamemode=!creative]
clear @a[gamemode=!creative]
# loot replace entity @a hotbar.4 loot items:team_select

title @a times 10 70 20
title @a subtitle ""
title @a title ""

#lobby
execute at @e[tag=lobby] run tp @a ~ ~ ~ 0 0
execute at @e[tag=lobby] run spawnpoint @a ~ ~ ~ 0
execute at @e[tag=lobby] run setworldspawn ~ ~ ~ 0
execute at @e[tag=lobby] run worldborder center ~ ~
execute at @e[tag=lobby] run worldborder set 400
execute as @a at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

# scoreboard objectives remove lobby
# scoreboard objectives add lobby dummy
# scoreboard objectives modify lobby displayname {"text": "BedWars Player","bold": true}
# scoreboard objectives modify lobby numberformat blank
# scoreboard players reset @a lobby

scoreboard objectives add mode dummy
execute unless score $mode mode matches 2 as @a run attribute @s generic.attack_speed base set 4.0
execute unless score $mode mode matches 2 run scoreboard players set $mode mode 1

execute if entity @e[type=armor_stand,tag=lobby] run function main:lobby
function main:scoreboards/lobby

#armorstand invisible 0b
execute as @e[type=armor_stand,tag=!lobby] run data modify entity @s Invisible set value 0b
execute as @e[type=armor_stand,tag=lobby] run data merge entity @s {CustomNameVisible:0b,Invisible:1b}

#kill other
kill @e[type=tnt]
kill @e[type=marker]
kill @e[tag=tntframe]
kill @e[type=ender_dragon]
kill @e[tag=noplaceblock,type=!player]
execute as @e[type=chest_minecart] run data remove entity @s Items
kill @e[tag=team_select,type=!player]
#kill egg and fireball
kill @e[type=egg]
kill @e[type=fireball]
kill @e[tag=fireballDeath]

#bossbar dragon
bossbar remove red_dragon
bossbar remove blue_dragon
bossbar remove green_dragon
bossbar remove yellow_dragon
bossbar remove aqua_dragon
bossbar remove white_dragon
bossbar remove pink_dragon
bossbar remove gray_dragon

bossbar add red_dragon {"text": "Red Dragon","color": "red"}
bossbar add blue_dragon {"text": "Blue Dragon","color": "blue"}
bossbar add green_dragon {"text": "Green Dragon","color": "green"}
bossbar add yellow_dragon {"text": "Yellow Dragon","color": "yellow"}
bossbar add aqua_dragon {"text": "Aqua Dragon","color": "aqua"}
bossbar add white_dragon {"text": "White Dragon","color": "white"}
bossbar add pink_dragon {"text": "Pink Dragon","color": "light_purple"}
bossbar add gray_dragon {"text": "Gray Dragon","color": "gray"}

bossbar set red_dragon color pink
bossbar set blue_dragon color pink
bossbar set green_dragon color pink
bossbar set yellow_dragon color pink
bossbar set aqua_dragon color pink
bossbar set white_dragon color pink
bossbar set pink_dragon color pink
bossbar set gray_dragon color pink

#forge score
    scoreboard objectives remove forge_iron
    scoreboard objectives remove forge_gold
    scoreboard objectives add forge_iron dummy
    scoreboard objectives add forge_gold dummy

#lobby place
execute at @e[type=armor_stand,tag=lobby] positioned ~-14 ~-4 ~-14 run place template bedwars:lobby