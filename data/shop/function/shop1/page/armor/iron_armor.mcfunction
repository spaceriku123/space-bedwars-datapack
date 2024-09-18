##stick
loot replace entity @s container.2 loot shop:shop1/armor/iron_armor

execute at @s unless score @p rank_armor matches 2.. if score @p golds matches 12.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s unless score @p rank_armor matches 2.. if score @p golds matches 12.. run item modify entity @s container.2 shop:buy1b_customdata

execute at @s unless score @p rank_armor matches 2.. unless score @p golds matches 12.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s unless score @p rank_armor matches 2.. unless score @p golds matches 12.. run item modify entity @s container.2 shop:buy0b_customdata

execute at @s if score @p rank_armor matches 2.. run item modify entity @s container.2 shop:armor/rank_over
execute at @s if score @p rank_armor matches 2.. run item modify entity @s container.2 shop:buy0b_customdata
