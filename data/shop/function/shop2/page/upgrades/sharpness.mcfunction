loot replace entity @s container.1 loot shop:shop2/sharpness

#level 1 is No buy
execute at @s if score @p level_sharpness matches 1.. run item modify entity @s container.1 shop:upgrades/already_bought
execute at @s if score @p level_sharpness matches 1.. run item modify entity @s container.1 shop:buy0b_customdata

#buy check
execute at @s if score @p level_sharpness matches 0 if score @p diamonds matches 4.. run item modify entity @s container.1 shop:buy1b_lore
execute at @s if score @p level_sharpness matches 0 if score @p diamonds matches 4.. run item modify entity @s container.1 shop:buy1b_customdata
execute at @s if score @p level_sharpness matches 0 unless score @p diamonds matches 4.. run item modify entity @s container.1 shop:buy0b_lore
execute at @s if score @p level_sharpness matches 0 unless score @p diamonds matches 4.. run item modify entity @s container.1 shop:buy0b_customdata
