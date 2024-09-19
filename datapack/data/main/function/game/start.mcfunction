#start generator
function main:generator/start

#place bed
function main:bed/load

#place shop
function main:shop/load

#clear items
clear @a
kill @e[type=item]

#player
gamemode adventure @a
effect clear @a
effect give @a saturation infinite 99 true
xp set @a 0 levels
xp set @a 0 points
tag @a remove final
tag @a remove gameover
tag @a remove arrow_victim
tag @s remove hurt_player

scoreboard players set @a level_sharpness 0
scoreboard players set @a level_protection 0
scoreboard players set @a level_miner 0
scoreboard players set @a level_healpool 0
scoreboard players set @a level_forge 0

scoreboard objectives add kills dummy
scoreboard objectives add finalkills dummy
scoreboard objectives add broken_beds dummy
scoreboard players set @a kills 0
scoreboard players set @a finalkills 0
scoreboard players set @a broken_beds 0

#player id
scoreboard objectives remove player_id
scoreboard objectives add player_id dummy
function main:game/player_id

#get items
execute as @a run loot replace entity @s armor.head loot items:armor/leather_helmet
execute as @a run loot replace entity @s armor.chest loot items:armor/leather_chestplate
execute as @a run loot replace entity @s armor.legs loot items:armor/leather_leggings
execute as @a run loot replace entity @s armor.feet loot items:armor/leather_boots

loot give @a loot items:melee/wooden_sword

#add scoreboards
function main:scoreboards/info

#tp
execute at @e[tag=spawn_red] run tp @a[team=red] ~ ~ ~
execute at @e[tag=spawn_blue] run tp @a[team=blue] ~ ~ ~
execute at @e[tag=spawn_green] run tp @a[team=green] ~ ~ ~
execute at @e[tag=spawn_yellow] run tp @a[team=yellow] ~ ~ ~
execute at @e[tag=spawn_aqua] run tp @a[team=aqua] ~ ~ ~
execute at @e[tag=spawn_white] run tp @a[team=white] ~ ~ ~
execute at @e[tag=spawn_pink] run tp @a[team=pink] ~ ~ ~
execute at @e[tag=spawn_gray] run tp @a[team=gray] ~ ~ ~

#spawnpoint
#execute at @e[tag=spawn_red,type=armor_stand] run spawnpoint @a[team=red] ~ ~ ~
#execute at @e[tag=spawn_blue,type=armor_stand] run spawnpoint @a[team=blue] ~ ~ ~
#execute at @e[tag=spawn_green,type=armor_stand] run spawnpoint @a[team=green] ~ ~ ~
#execute at @e[tag=spawn_yellow,type=armor_stand] run spawnpoint @a[team=yellow] ~ ~ ~
#execute at @e[tag=spawn_aqua,type=armor_stand] run spawnpoint @a[team=aqua] ~ ~ ~
#execute at @e[tag=spawn_white,type=armor_stand] run spawnpoint @a[team=white] ~ ~ ~
#execute at @e[tag=spawn_pink,type=armor_stand] run spawnpoint @a[team=pink] ~ ~ ~
#execute at @e[tag=spawn_gray,type=armor_stand] run spawnpoint @a[team=gray] ~ ~ ~

#spawn name visible 0b
execute as @e[type=armor_stand,tag=spawn] run data modify entity @s CustomNameVisible set value 0b

#timer start
function main:game/timer/start

#deathcount
scoreboard objectives remove deathcount
scoreboard objectives add deathcount deathCount

#death_time
scoreboard objectives remove death_time
scoreboard objectives add death_time dummy

#destroy bed
scoreboard objectives remove destroy_bed
scoreboard objectives add destroy_bed minecraft.mined:red_bed

#rank reset
scoreboard players reset @a rank_armor
scoreboard players reset @a rank_shears
scoreboard players reset @a rank_pickaxe
scoreboard players reset @a rank_axe

#recipe off
recipe take @a *
gamerule doLimitedCrafting true

#revoke advancement
advancement revoke @a everything

#gamerules
difficulty normal
gamerule doImmediateRespawn true
gamerule sendCommandFeedback false
gamerule doFireTick false
gamerule keepInventory true
gamerule mobExplosionDropDecay false

#bed
tag @e[tag=bed] remove destroyed

#tick on
function main:game/tick
function items:tick

#lobby tick off
schedule clear main:lobby

#armorstand invisible 1b
execute as @e[type=armor_stand] run data modify entity @s Invisible set value 1b

#no team
tag @a[team=] add gameover
gamemode spectator @a[team=]
tp @a[team=] 0 150 0 0 0

#enderchest reset
execute as @a run item replace entity @s enderchest.0 with air
execute as @a run item replace entity @s enderchest.1 with air
execute as @a run item replace entity @s enderchest.2 with air
execute as @a run item replace entity @s enderchest.3 with air
execute as @a run item replace entity @s enderchest.4 with air

execute as @a run item replace entity @s enderchest.5 with air
execute as @a run item replace entity @s enderchest.6 with air
execute as @a run item replace entity @s enderchest.7 with air
execute as @a run item replace entity @s enderchest.8 with air
execute as @a run item replace entity @s enderchest.9 with air

execute as @a run item replace entity @s enderchest.10 with air
execute as @a run item replace entity @s enderchest.11 with air
execute as @a run item replace entity @s enderchest.12 with air
execute as @a run item replace entity @s enderchest.13 with air
execute as @a run item replace entity @s enderchest.14 with air

execute as @a run item replace entity @s enderchest.15 with air
execute as @a run item replace entity @s enderchest.16 with air
execute as @a run item replace entity @s enderchest.17 with air
execute as @a run item replace entity @s enderchest.18 with air
execute as @a run item replace entity @s enderchest.19 with air

execute as @a run item replace entity @s enderchest.20 with air
execute as @a run item replace entity @s enderchest.21 with air
execute as @a run item replace entity @s enderchest.22 with air
execute as @a run item replace entity @s enderchest.23 with air
execute as @a run item replace entity @s enderchest.24 with air

execute as @a run item replace entity @s enderchest.25 with air
execute as @a run item replace entity @s enderchest.26 with air

#mode
title @a times 10 70 20
execute if score $mode mode matches 1 run title @a subtitle {"text": "Normal Mode","color": "green"}
execute if score $mode mode matches 1 as @a run attribute @s generic.attack_speed base set 4.0
execute if score $mode mode matches 2 run title @a subtitle {"text": "1.8 Mode","color": "light_purple"}
execute if score $mode mode matches 2 as @a run attribute @s generic.attack_speed base set 1024.0
# title @a subtitle {"text": "Good Luck!","color": "gold"}
title @a title {"text": "BedWars","color":"yellow"}

#tellraw
function main:game/tellraw/gamestart

execute at @e[tag=lobby] run worldborder set 400

#lobby clear
execute at @e[type=armor_stand,tag=lobby,tag=template] positioned ~-14 ~-4 ~-14 run place template bedwars:lobby_empty