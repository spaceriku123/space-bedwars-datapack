loot replace entity @s container.11 loot shop:shop2/healpool

#level 1 is No buy
execute at @s if score @p level_healpool matches 1.. run item modify entity @s container.11 shop:upgrades/already_bought
execute at @s if score @p level_healpool matches 1.. run item modify entity @s container.11 shop:buy0b_customdata

#buy check
execute at @s if score @p level_healpool matches 0 if score @p diamonds matches 1.. run item modify entity @s container.11 shop:buy1b_lore
execute at @s if score @p level_healpool matches 0 if score @p diamonds matches 1.. run item modify entity @s container.11 shop:buy1b_customdata
execute at @s if score @p level_healpool matches 0 unless score @p diamonds matches 1.. run item modify entity @s container.11 shop:buy0b_lore
execute at @s if score @p level_healpool matches 0 unless score @p diamonds matches 1.. run item modify entity @s container.11 shop:buy0b_customdata
