loot replace entity @s container.2 loot shop:shop1/utility/fireball

execute at @s if score @p irons matches 40.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s if score @p irons matches 40.. run item modify entity @s container.2 shop:buy1b_customdata

execute at @s unless score @p irons matches 40.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s unless score @p irons matches 40.. run item modify entity @s container.2 shop:buy0b_customdata
