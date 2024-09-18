##endstone
loot replace entity @s container.4 loot shop:shop1/blocks/endstone

execute at @s if score @p irons matches 24.. run item modify entity @s container.4 shop:buy1b_lore
execute at @s if score @p irons matches 24.. run item modify entity @s container.4 shop:buy1b_customdata

execute at @s unless score @p irons matches 24.. run item modify entity @s container.4 shop:buy0b_lore
execute at @s unless score @p irons matches 24.. run item modify entity @s container.4 shop:buy0b_customdata
