execute if score @s rank_axe matches 2.. run scoreboard players remove @s rank_axe 1

execute if score @s rank_axe matches 1 run loot replace entity @s hotbar.2 loot items:tools/wooden_axe
execute if score @s rank_axe matches 2 run loot replace entity @s hotbar.2 loot items:tools/stone_axe
execute if score @s rank_axe matches 3 run loot replace entity @s hotbar.2 loot items:tools/iron_axe
