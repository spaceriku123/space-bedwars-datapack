loot replace entity @s container.1 loot shop:shop1/utility/golden_apple

execute at @s if score @p golds matches 3.. run item modify entity @s container.1 shop:buy1b_lore
execute at @s if score @p golds matches 3.. run item modify entity @s container.1 shop:buy1b_customdata

execute at @s unless score @p golds matches 3.. run item modify entity @s container.1 shop:buy0b_lore
execute at @s unless score @p golds matches 3.. run item modify entity @s container.1 shop:buy0b_customdata
