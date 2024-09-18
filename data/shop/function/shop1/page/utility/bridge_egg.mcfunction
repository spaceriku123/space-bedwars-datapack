loot replace entity @s container.6 loot shop:shop1/utility/bridge_egg

execute at @s if score @p emeralds matches 1.. run item modify entity @s container.6 shop:buy1b_lore
execute at @s if score @p emeralds matches 1.. run item modify entity @s container.6 shop:buy1b_customdata

execute at @s unless score @p emeralds matches 1.. run item modify entity @s container.6 shop:buy0b_lore
execute at @s unless score @p emeralds matches 1.. run item modify entity @s container.6 shop:buy0b_customdata
