##stone_sword
loot replace entity @s container.1 loot shop:shop1/melee/stone_sword

execute at @s if score @p irons matches 10.. run item modify entity @s container.1 shop:buy1b_lore
execute at @s if score @p irons matches 10.. run item modify entity @s container.1 shop:buy1b_customdata

execute at @s unless score @p irons matches 10.. run item modify entity @s container.1 shop:buy0b_lore
execute at @s unless score @p irons matches 10.. run item modify entity @s container.1 shop:buy0b_customdata
