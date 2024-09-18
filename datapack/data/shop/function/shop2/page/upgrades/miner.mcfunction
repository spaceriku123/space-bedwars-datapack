execute at @s if score @p level_miner matches 0 run loot replace entity @s container.3 loot shop:shop2/miner
execute at @s if score @p level_miner matches 1.. run loot replace entity @s container.3 loot shop:shop2/miner2

item modify entity @s container.3 shop:upgrades/miner_lore

#level lore
execute at @s if score @p level_miner matches 0 run item modify entity @s container.3 shop:upgrades/miner1
execute at @s if score @p level_miner matches 1 run item modify entity @s container.3 shop:upgrades/miner2

execute at @s if score @p level_miner matches 2.. run item modify entity @s container.3 shop:upgrades/miner_over
execute at @s if score @p level_miner matches 2.. run item modify entity @s container.3 shop:buy0b_customdata

#level 1
execute at @s if score @p level_miner matches 0 if score @p diamonds matches 2.. run item modify entity @s container.3 shop:buy1b_lore
execute at @s if score @p level_miner matches 0 if score @p diamonds matches 2.. run item modify entity @s container.3 shop:buy1b_customdata
execute at @s if score @p level_miner matches 0 unless score @p diamonds matches 2.. run item modify entity @s container.3 shop:buy0b_lore
execute at @s if score @p level_miner matches 0 unless score @p diamonds matches 2.. run item modify entity @s container.3 shop:buy0b_customdata

#level 2
execute at @s if score @p level_miner matches 1 if score @p diamonds matches 4.. run item modify entity @s container.3 shop:buy1b_lore
execute at @s if score @p level_miner matches 1 if score @p diamonds matches 4.. run item modify entity @s container.3 shop:buy1b_customdata
execute at @s if score @p level_miner matches 1 unless score @p diamonds matches 4.. run item modify entity @s container.3 shop:buy0b_lore
execute at @s if score @p level_miner matches 1 unless score @p diamonds matches 4.. run item modify entity @s container.3 shop:buy0b_customdata


