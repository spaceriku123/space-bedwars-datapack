##stick
loot replace entity @s container.3 loot shop:shop1/tools/wooden_axe
item modify entity @s container.3 shop:tools/axe_lore

execute at @s if score @p irons matches 10.. run item modify entity @s container.3 shop:buy1b_lore
execute at @s if score @p irons matches 10.. run item modify entity @s container.3 shop:buy1b_customdata

execute at @s unless score @p irons matches 10.. run item modify entity @s container.3 shop:buy0b_lore
execute at @s unless score @p irons matches 10.. run item modify entity @s container.3 shop:buy0b_customdata
