##stick
loot replace entity @s container.1 loot shop:shop1/armor/chainmail_armor

execute at @s unless score @p rank_armor matches 1.. if score @p irons matches 40.. run item modify entity @s container.1 shop:buy1b_lore
execute at @s unless score @p rank_armor matches 1.. if score @p irons matches 40.. run item modify entity @s container.1 shop:buy1b_customdata

execute at @s unless score @p rank_armor matches 1.. unless score @p irons matches 40.. run item modify entity @s container.1 shop:buy0b_lore
execute at @s unless score @p rank_armor matches 1.. unless score @p irons matches 40.. run item modify entity @s container.1 shop:buy0b_customdata

execute at @s if score @p rank_armor matches 1.. run item modify entity @s container.1 shop:armor/rank_over
execute at @s if score @p rank_armor matches 1.. run item modify entity @s container.1 shop:buy0b_customdata
