#wooden
loot replace entity @s container.2 loot shop:shop1/tools/wooden_pickaxe
item modify entity @s container.2 shop:tools/pickaxe_lore

execute at @s if score @p irons matches 10.. run item modify entity @s container.2 shop:buy1b_lore
execute at @s if score @p irons matches 10.. run item modify entity @s container.2 shop:buy1b_customdata

execute at @s unless score @p irons matches 10.. run item modify entity @s container.2 shop:buy0b_lore
execute at @s unless score @p irons matches 10.. run item modify entity @s container.2 shop:buy0b_customdata

#iron
execute at @s if score @p have_wooden_pickaxe matches 1.. run function shop:shop1/page/tools/iron_pickaxe

#gold
execute at @s if score @p have_iron_pickaxe matches 1.. run function shop:shop1/page/tools/golden_pickaxe

#diamond
execute at @s if score @p have_golden_pickaxe matches 1.. run function shop:shop1/page/tools/diamond_pickaxe
execute at @s if score @p have_diamond_pickaxe matches 1.. run function shop:shop1/page/tools/diamond_pickaxe