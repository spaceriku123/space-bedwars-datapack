execute at @s if score @p level_forge matches 0 run loot replace entity @s container.10 loot shop:shop2/forge1
execute at @s if score @p level_forge matches 1 run loot replace entity @s container.10 loot shop:shop2/forge2
execute at @s if score @p level_forge matches 2 run loot replace entity @s container.10 loot shop:shop2/forge3
execute at @s if score @p level_forge matches 3.. run loot replace entity @s container.10 loot shop:shop2/forge4

item modify entity @s container.10 shop:upgrades/forge_lore

#level lore
execute at @s if score @p level_forge matches 0 run item modify entity @s container.10 shop:upgrades/forge1
execute at @s if score @p level_forge matches 1 run item modify entity @s container.10 shop:upgrades/forge2
execute at @s if score @p level_forge matches 2 run item modify entity @s container.10 shop:upgrades/forge3
execute at @s if score @p level_forge matches 3 run item modify entity @s container.10 shop:upgrades/forge4

execute at @s if score @p level_forge matches 4.. run item modify entity @s container.10 shop:upgrades/forge_over
execute at @s if score @p level_forge matches 4.. run item modify entity @s container.10 shop:buy0b_customdata

#level 1
execute at @s if score @p level_forge matches 0 if score @p diamonds matches 2.. run item modify entity @s container.10 shop:buy1b_lore
execute at @s if score @p level_forge matches 0 if score @p diamonds matches 2.. run item modify entity @s container.10 shop:buy1b_customdata
execute at @s if score @p level_forge matches 0 unless score @p diamonds matches 2.. run item modify entity @s container.10 shop:buy0b_lore
execute at @s if score @p level_forge matches 0 unless score @p diamonds matches 2.. run item modify entity @s container.10 shop:buy0b_customdata

#level 2
execute at @s if score @p level_forge matches 1 if score @p diamonds matches 4.. run item modify entity @s container.10 shop:buy1b_lore
execute at @s if score @p level_forge matches 1 if score @p diamonds matches 4.. run item modify entity @s container.10 shop:buy1b_customdata
execute at @s if score @p level_forge matches 1 unless score @p diamonds matches 4.. run item modify entity @s container.10 shop:buy0b_lore
execute at @s if score @p level_forge matches 1 unless score @p diamonds matches 4.. run item modify entity @s container.10 shop:buy0b_customdata

#level 3
execute at @s if score @p level_forge matches 2 if score @p diamonds matches 6.. run item modify entity @s container.10 shop:buy1b_lore
execute at @s if score @p level_forge matches 2 if score @p diamonds matches 6.. run item modify entity @s container.10 shop:buy1b_customdata
execute at @s if score @p level_forge matches 2 unless score @p diamonds matches 6.. run item modify entity @s container.10 shop:buy0b_lore
execute at @s if score @p level_forge matches 2 unless score @p diamonds matches 6.. run item modify entity @s container.10 shop:buy0b_customdata

#level 4
execute at @s if score @p level_forge matches 3 if score @p diamonds matches 8.. run item modify entity @s container.10 shop:buy1b_lore
execute at @s if score @p level_forge matches 3 if score @p diamonds matches 8.. run item modify entity @s container.10 shop:buy1b_customdata
execute at @s if score @p level_forge matches 3 unless score @p diamonds matches 8.. run item modify entity @s container.10 shop:buy0b_lore
execute at @s if score @p level_forge matches 3 unless score @p diamonds matches 8.. run item modify entity @s container.10 shop:buy0b_customdata

