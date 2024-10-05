loot replace entity @s container.13 loot shop:shop1/utility/popup_tower

execute at @s if score @p irons matches 24.. run item modify entity @s container.13 shop:buy1b_lore
execute at @s if score @p irons matches 24.. run item modify entity @s container.13 shop:buy1b_customdata

execute at @s unless score @p irons matches 24.. run item modify entity @s container.13 shop:buy0b_lore
execute at @s unless score @p irons matches 24.. run item modify entity @s container.13 shop:buy0b_customdata
