execute at @s if score @p level_protection matches 0 run loot replace entity @s container.2 loot shop:shop2/protection
execute at @s if score @p level_protection matches 1 run loot replace entity @s container.2 loot shop:shop2/protection2
execute at @s if score @p level_protection matches 2 run loot replace entity @s container.2 loot shop:shop2/protection3
execute at @s if score @p level_protection matches 3.. run loot replace entity @s container.2 loot shop:shop2/protection4

item modify entity @s container.2 shop:upgrades/protection_lore

#level lore
execute at @s if score @p level_protection matches 0 run item modify entity @s container.2 shop:upgrades/protection1
execute at @s if score @p level_protection matches 1 run item modify entity @s container.2 shop:upgrades/protection2
execute at @s if score @p level_protection matches 2 run item modify entity @s container.2 shop:upgrades/protection3
execute at @s if score @p level_protection matches 3 run item modify entity @s container.2 shop:upgrades/protection4

execute at @s if score @p level_protection matches 4.. run item modify entity @s container.2 shop:upgrades/protection_over
execute at @s if score @p level_protection matches 4.. run item modify entity @s container.2 shop:buy0b_customdata

#level 1
execute at @s if score @p level_protection matches 0 if score @p diamonds matches 2.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s if score @p level_protection matches 0 if score @p diamonds matches 2.. run item modify entity @s container.2 shop:buy1b_customdata
execute at @s if score @p level_protection matches 0 unless score @p diamonds matches 2.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s if score @p level_protection matches 0 unless score @p diamonds matches 2.. run item modify entity @s container.2 shop:buy0b_customdata

#level 2
execute at @s if score @p level_protection matches 1 if score @p diamonds matches 4.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s if score @p level_protection matches 1 if score @p diamonds matches 4.. run item modify entity @s container.2 shop:buy1b_customdata
execute at @s if score @p level_protection matches 1 unless score @p diamonds matches 4.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s if score @p level_protection matches 1 unless score @p diamonds matches 4.. run item modify entity @s container.2 shop:buy0b_customdata

#level 3
execute at @s if score @p level_protection matches 2 if score @p diamonds matches 8.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s if score @p level_protection matches 2 if score @p diamonds matches 8.. run item modify entity @s container.2 shop:buy1b_customdata
execute at @s if score @p level_protection matches 2 unless score @p diamonds matches 8.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s if score @p level_protection matches 2 unless score @p diamonds matches 8.. run item modify entity @s container.2 shop:buy0b_customdata

#level 4
execute at @s if score @p level_protection matches 3 if score @p diamonds matches 16.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s if score @p level_protection matches 3 if score @p diamonds matches 16.. run item modify entity @s container.2 shop:buy1b_customdata
execute at @s if score @p level_protection matches 3 unless score @p diamonds matches 16.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s if score @p level_protection matches 3 unless score @p diamonds matches 16.. run item modify entity @s container.2 shop:buy0b_customdata

