##obsidian
loot replace entity @s container.7 loot shop:shop1/blocks/obsidian

execute at @s if score @p emeralds matches 4.. run item modify entity @s container.7 shop:buy1b_lore
execute at @s if score @p emeralds matches 4.. run execute if score @s player_id = @s player_id run item modify entity @s container.7 shop:buy1b_customdata

execute at @s unless score @p emeralds matches 4.. run item modify entity @s container.7 shop:buy0b_lore
execute at @s unless score @p emeralds matches 4.. run item modify entity @s container.7 shop:buy0b_customdata
