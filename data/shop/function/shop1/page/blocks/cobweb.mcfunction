loot replace entity @s container.10 loot shop:shop1/blocks/cobweb

execute at @s if score @p golds matches 2.. run item modify entity @s container.10 shop:buy1b_lore
execute at @s if score @p golds matches 2.. run execute if score @s player_id = @s player_id run item modify entity @s container.10 shop:buy1b_customdata

execute at @s unless score @p golds matches 2.. run item modify entity @s container.10 shop:buy0b_lore
execute at @s unless score @p golds matches 2.. run item modify entity @s container.10 shop:buy0b_customdata
