loot replace entity @s container.3 loot shop:shop1/potion/potion_jump

execute at @s if score @p emeralds matches 1.. run item modify entity @s container.3 shop:buy1b_lore
execute at @s if score @p emeralds matches 1.. run item modify entity @s container.3 shop:buy1b_customdata

execute at @s unless score @p emeralds matches 1.. run item modify entity @s container.3 shop:buy0b_lore
execute at @s unless score @p emeralds matches 1.. run item modify entity @s container.3 shop:buy0b_customdata
