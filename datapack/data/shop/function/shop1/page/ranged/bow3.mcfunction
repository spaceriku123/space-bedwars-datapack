loot replace entity @s container.4 loot shop:shop1/ranged/bow3

execute at @s if score @p emeralds matches 6.. run item modify entity @s container.4 shop:buy1b_lore
execute at @s if score @p emeralds matches 6.. run item modify entity @s container.4 shop:buy1b_customdata

execute at @s unless score @p emeralds matches 6.. run item modify entity @s container.4 shop:buy0b_lore
execute at @s unless score @p emeralds matches 6.. run item modify entity @s container.4 shop:buy0b_customdata
