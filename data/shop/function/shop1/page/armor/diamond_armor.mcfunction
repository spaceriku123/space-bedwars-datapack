##stick
loot replace entity @s container.3 loot shop:shop1/armor/diamond_armor

execute at @s unless score @p rank_armor matches 3.. if score @p emeralds matches 6.. run item modify entity @s container.3 shop:buy1b_lore
execute at @s unless score @p rank_armor matches 3.. if score @p emeralds matches 6.. run item modify entity @s container.3 shop:buy1b_customdata

execute at @s unless score @p rank_armor matches 3.. unless score @p emeralds matches 6.. run item modify entity @s container.3 shop:buy0b_lore
execute at @s unless score @p rank_armor matches 3.. unless score @p emeralds matches 6.. run item modify entity @s container.3 shop:buy0b_customdata

execute at @s if score @p rank_armor matches 3.. run item modify entity @s container.3 shop:armor/rank_over
execute at @s if score @p rank_armor matches 3.. run item modify entity @s container.3 shop:buy0b_customdata
