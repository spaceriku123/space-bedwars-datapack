#clear items
function shop:clearitems

#tags
execute at @s as @p run function shop:cleartags
execute at @s run tag @p add page_tools

#moneycheck
execute at @s as @p run function shop:moneycheck

#tools check
execute at @s as @p run function shop:shop1/page/tools/check


#sound
execute at @s as @p at @s run playsound ui.button.click master @s ~ ~ ~ 0.5 2

###
function shop:shop1/page/menu

function shop:shop1/page/tools/shears
function shop:shop1/page/tools/pickaxe
function shop:shop1/page/tools/axe
execute if score $mode mode matches 1 run function shop:shop1/page/tools/fishing_rod
# function shop:shop1/page/tools/wooden_pickaxe
# function shop:shop1/page/tools/iron_pickaxe
# function shop:shop1/page/tools/golden_pickaxe
# function shop:shop1/page/tools/diamond_pickaxe
# function shop:shop1/page/tools/wooden_axe
# function shop:shop1/page/tools/stone_axe
# function shop:shop1/page/tools/iron_axe
# function shop:shop1/page/tools/diamond_axe

#gui name
#data modify entity @s CustomName set value '{"text": "道具"}'
