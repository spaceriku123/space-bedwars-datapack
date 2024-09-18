loot replace entity @s container.4 loot shop:shop1/tools/fishing_rod

execute at @s if score @p golds matches 5.. run item modify entity @s container.4 shop:buy1b_lore
execute at @s if score @p golds matches 5.. run item modify entity @s container.4 shop:buy1b_customdata

execute at @s unless score @p golds matches 5.. run item modify entity @s container.4 shop:buy0b_lore
execute at @s unless score @p golds matches 5.. run item modify entity @s container.4 shop:buy0b_customdata
