loot replace entity @s container.11 loot shop:shop1/utility/magic_milk

execute at @s if score @p golds matches 4.. run item modify entity @s container.11 shop:buy1b_lore
execute at @s if score @p golds matches 4.. run item modify entity @s container.11 shop:buy1b_customdata

execute at @s unless score @p golds matches 4.. run item modify entity @s container.11 shop:buy0b_lore
execute at @s unless score @p golds matches 4.. run item modify entity @s container.11 shop:buy0b_customdata
