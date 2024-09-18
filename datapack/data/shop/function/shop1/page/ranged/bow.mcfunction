loot replace entity @s container.2 loot shop:shop1/ranged/bow

execute at @s if score @p golds matches 12.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s if score @p golds matches 12.. run item modify entity @s container.2 shop:buy1b_customdata

execute at @s unless score @p golds matches 12.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s unless score @p golds matches 12.. run item modify entity @s container.2 shop:buy0b_customdata
