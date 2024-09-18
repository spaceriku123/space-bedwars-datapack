#clear items
function shop:clearitems

#tags
execute at @s as @p run function shop:cleartags
execute at @s run tag @p add page_blocks

#moneycheck
execute at @s as @p run function shop:moneycheck

#sound
execute at @s as @p at @s run playsound ui.button.click master @s ~ ~ ~ 0.5 2

###
function shop:shop1/page/menu

function shop:shop1/page/blocks/wools
function shop:shop1/page/blocks/glasses
function shop:shop1/page/blocks/terracotta
function shop:shop1/page/blocks/endstone
function shop:shop1/page/blocks/ladder
function shop:shop1/page/blocks/planks
function shop:shop1/page/blocks/obsidian
execute if score $mode mode matches 1 run function shop:shop1/page/blocks/cobweb

#gui name
#data modify entity @s CustomName set value '{"text": "ブロック"}'
