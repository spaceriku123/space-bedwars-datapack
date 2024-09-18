item replace entity @s container.3 with air
loot replace entity @s container.3 loot shop:shop1/tools/diamond_axe
item modify entity @s container.3 shop:tools/axe_lore

execute at @s if score @p have_iron_axe matches 1.. if score @p golds matches 6.. run item modify entity @s container.3 shop:buy1b_lore
execute at @s if score @p have_iron_axe matches 1.. if score @p golds matches 6.. run item modify entity @s container.3 shop:buy1b_customdata

execute at @s unless score @p golds matches 6.. run item modify entity @s container.3 shop:buy0b_lore
execute at @s unless score @p golds matches 6.. run item modify entity @s container.3 shop:buy0b_customdata

execute at @s unless score @p have_iron_axe matches 1.. run item modify entity @s container.3 shop:tools/no_axe
execute at @s unless score @p have_iron_axe matches 1.. run item modify entity @s container.3 shop:buy0b_customdata
