execute if score @s rank_pickaxe matches 2.. run scoreboard players remove @s rank_pickaxe 1

execute if score @s rank_pickaxe matches 1 run loot replace entity @s hotbar.1 loot items:tools/wooden_pickaxe
execute if score @s rank_pickaxe matches 2 run loot replace entity @s hotbar.1 loot items:tools/iron_pickaxe
execute if score @s rank_pickaxe matches 3 run loot replace entity @s hotbar.1 loot items:tools/golden_pickaxe
