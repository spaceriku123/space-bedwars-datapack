##ladder
loot replace entity @s container.5 loot shop:shop1/blocks/ladder

execute at @s if score @p irons matches 4.. run item modify entity @s container.5 shop:buy1b_lore
execute at @s if score @p irons matches 4.. run item modify entity @s container.5 shop:buy1b_customdata

execute at @s unless score @p irons matches 4.. run item modify entity @s container.5 shop:buy0b_lore
execute at @s unless score @p irons matches 4.. run item modify entity @s container.5 shop:buy0b_customdata
