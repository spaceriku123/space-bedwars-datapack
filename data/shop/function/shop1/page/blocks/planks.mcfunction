##oak_planks
loot replace entity @s container.6 loot shop:shop1/blocks/planks

execute at @s if score @p golds matches 4.. run item modify entity @s container.6 shop:buy1b_lore
execute at @s if score @p golds matches 4.. run item modify entity @s container.6 shop:buy1b_customdata

execute at @s unless score @p golds matches 4.. run item modify entity @s container.6 shop:buy0b_lore
execute at @s unless score @p golds matches 4.. run item modify entity @s container.6 shop:buy0b_customdata
