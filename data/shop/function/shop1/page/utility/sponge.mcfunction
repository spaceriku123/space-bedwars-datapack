loot replace entity @s container.7 loot shop:shop1/utility/sponge

execute at @s if score @p golds matches 4.. run item modify entity @s container.7 shop:buy1b_lore
execute at @s if score @p golds matches 4.. run item modify entity @s container.7 shop:buy1b_customdata

execute at @s unless score @p golds matches 4.. run item modify entity @s container.7 shop:buy0b_lore
execute at @s unless score @p golds matches 4.. run item modify entity @s container.7 shop:buy0b_customdata
