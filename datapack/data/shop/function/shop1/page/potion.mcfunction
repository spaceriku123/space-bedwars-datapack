#clear items
function shop:clearitems

#tags
execute at @s as @p run function shop:cleartags
execute at @s run tag @p add page_potion

#moneycheck
execute at @s as @p run function shop:moneycheck

#sound
execute at @s as @p at @s run playsound ui.button.click master @s ~ ~ ~ 0.5 2

###
function shop:shop1/page/menu

function shop:shop1/page/potion/potion_invisibility
function shop:shop1/page/potion/potion_speed
function shop:shop1/page/potion/potion_jump

# copy
execute at @s as @p run function shop:chest_minecart/copy_hotbar
execute at @s as @p run function shop:chest_minecart/copy_inventory
