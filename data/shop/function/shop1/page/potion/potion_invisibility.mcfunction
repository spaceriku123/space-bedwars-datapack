loot replace entity @s container.1 loot shop:shop1/potion/potion_invisibility

execute at @s if score @p emeralds matches 2.. run item modify entity @s container.1 shop:buy1b_lore
execute at @s if score @p emeralds matches 2.. run item modify entity @s container.1 shop:buy1b_customdata

execute at @s unless score @p emeralds matches 2.. run item modify entity @s container.1 shop:buy0b_lore
execute at @s unless score @p emeralds matches 2.. run item modify entity @s container.1 shop:buy0b_customdata
