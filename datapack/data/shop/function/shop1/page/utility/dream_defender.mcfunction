loot replace entity @s container.12 loot shop:shop1/utility/dream_defender

execute at @s if score @p irons matches 64.. run item modify entity @s container.12 shop:buy1b_lore
execute at @s if score @p irons matches 64.. run item modify entity @s container.12 shop:buy1b_customdata

execute at @s unless score @p irons matches 64.. run item modify entity @s container.12 shop:buy0b_lore
execute at @s unless score @p irons matches 64.. run item modify entity @s container.12 shop:buy0b_customdata
