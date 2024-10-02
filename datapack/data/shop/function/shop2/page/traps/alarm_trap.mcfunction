loot replace entity @s container.7 loot shop:shop2/traps/alarm_trap
execute at @s if score @p have_traps matches 0 run item modify entity @s container.7 shop:traps/cost_diamond_1
execute at @s if score @p have_traps matches 1 run item modify entity @s container.7 shop:traps/cost_diamond_2
execute at @s if score @p have_traps matches 2 run item modify entity @s container.7 shop:traps/cost_diamond_4

#slot check
execute at @s if score @p have_traps matches 3.. run item modify entity @s container.7 shop:traps/slot_over
execute at @s if score @p have_traps matches 3.. run item modify entity @s container.7 shop:buy0b_customdata

#money check
execute at @s if score @p have_traps matches 0 if score @p diamonds matches 1.. run item modify entity @s container.7 shop:buy1b_lore
execute at @s if score @p have_traps matches 0 if score @p diamonds matches 1.. run item modify entity @s container.7 shop:buy1b_customdata

execute at @s if score @p have_traps matches 1 if score @p diamonds matches 2.. run item modify entity @s container.7 shop:buy1b_lore
execute at @s if score @p have_traps matches 1 if score @p diamonds matches 2.. run item modify entity @s container.7 shop:buy1b_customdata

execute at @s if score @p have_traps matches 2 if score @p diamonds matches 4.. run item modify entity @s container.7 shop:buy1b_lore
execute at @s if score @p have_traps matches 2 if score @p diamonds matches 4.. run item modify entity @s container.7 shop:buy1b_customdata

execute at @s if score @p have_traps matches 0 unless score @p diamonds matches 1.. run item modify entity @s container.7 shop:buy0b_lore
execute at @s if score @p have_traps matches 0 unless score @p diamonds matches 1.. run item modify entity @s container.7 shop:buy0b_customdata

execute at @s if score @p have_traps matches 1 unless score @p diamonds matches 2.. run item modify entity @s container.7 shop:buy0b_lore
execute at @s if score @p have_traps matches 1 unless score @p diamonds matches 2.. run item modify entity @s container.7 shop:buy0b_customdata

execute at @s if score @p have_traps matches 2 unless score @p diamonds matches 4.. run item modify entity @s container.7 shop:buy0b_lore
execute at @s if score @p have_traps matches 2 unless score @p diamonds matches 4.. run item modify entity @s container.7 shop:buy0b_customdata
