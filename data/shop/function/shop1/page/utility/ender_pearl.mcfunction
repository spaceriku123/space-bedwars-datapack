loot replace entity @s container.4 loot shop:shop1/utility/ender_pearl

execute at @s if score @p emeralds matches 4.. run item modify entity @s container.4 shop:buy1b_lore
execute at @s if score @p emeralds matches 4.. run item modify entity @s container.4 shop:buy1b_customdata

execute at @s unless score @p emeralds matches 4.. run item modify entity @s container.4 shop:buy0b_lore
execute at @s unless score @p emeralds matches 4.. run item modify entity @s container.4 shop:buy0b_customdata
