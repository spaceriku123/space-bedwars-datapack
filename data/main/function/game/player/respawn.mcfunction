tag @s remove death

effect give @s saturation infinite 99 true
effect give @s resistance 4 99 true

execute if score @s level_miner matches 1 run effect give @s haste infinite 0 true
execute if score @s level_miner matches 2 run effect give @s haste infinite 1 true

gamemode adventure @s

execute at @e[tag=spawn_red,type=armor_stand] run tp @s[team=red] ~ ~ ~
execute at @e[tag=spawn_blue,type=armor_stand] run tp @s[team=blue] ~ ~ ~
execute at @e[tag=spawn_green,type=armor_stand] run tp @s[team=green] ~ ~ ~
execute at @e[tag=spawn_yellow,type=armor_stand] run tp @s[team=yellow] ~ ~ ~
execute at @e[tag=spawn_aqua,type=armor_stand] run tp @s[team=aqua] ~ ~ ~
execute at @e[tag=spawn_white,type=armor_stand] run tp @s[team=white] ~ ~ ~
execute at @e[tag=spawn_pink,type=armor_stand] run tp @s[team=pink] ~ ~ ~
execute at @e[tag=spawn_gray,type=armor_stand] run tp @s[team=gray] ~ ~ ~

clear @s

loot replace entity @s armor.head loot items:armor/leather_helmet
loot replace entity @s armor.chest loot items:armor/leather_chestplate
loot replace entity @s armor.legs loot items:armor/leather_leggings
loot replace entity @s armor.feet loot items:armor/leather_boots


function main:game/get_items/sword
function main:game/get_items/armor
execute if score @s rank_shears matches 1.. run item replace entity @s hotbar.3 with shears[unbreakable={show_in_tooltip:false}] 1
function main:game/get_items/tools/pickaxe
function main:game/get_items/tools/axe

title @s times 10 20 10
title @s subtitle ""
title @s title {"text": "RESPAWNED!","color": "green"}