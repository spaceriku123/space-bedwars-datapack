##stick
item replace entity @s container.2 with air
loot replace entity @s container.2 loot shop:shop1/tools/golden_pickaxe
item modify entity @s container.2 shop:tools/pickaxe_lore

execute at @s if score @p have_iron_pickaxe matches 1.. if score @p golds matches 3.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s if score @p have_iron_pickaxe matches 1.. if score @p golds matches 3.. run item modify entity @s container.2 shop:buy1b_customdata

execute at @s unless score @p golds matches 3.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s unless score @p golds matches 3.. run item modify entity @s container.2 shop:buy0b_customdata

execute at @s unless score @p have_iron_pickaxe matches 1.. run item modify entity @s container.2 shop:tools/no_pickaxe
execute at @s unless score @p have_iron_pickaxe matches 1.. run item modify entity @s container.2 shop:buy0b_customdata
