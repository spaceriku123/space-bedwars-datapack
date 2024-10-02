#clear items
function shop:clearitems

#moneycheck
execute at @s as @p run function shop:moneycheck

#sound
execute at @s as @p at @s run playsound ui.button.click master @s ~ ~ ~ 0.5 2

###
function shop:shop2/page/upgrades/sharpness
function shop:shop2/page/upgrades/protection
function shop:shop2/page/upgrades/miner
function shop:shop2/page/upgrades/forge
function shop:shop2/page/upgrades/healpool

###
# loot replace entity @s container.9 loot shop:shop2/empty
# loot replace entity @s container.10 loot shop:shop2/empty
# loot replace entity @s container.11 loot shop:shop2/empty
# loot replace entity @s container.12 loot shop:shop2/empty
# loot replace entity @s container.13 loot shop:shop2/empty
# loot replace entity @s container.14 loot shop:shop2/empty
# loot replace entity @s container.15 loot shop:shop2/empty
# loot replace entity @s container.16 loot shop:shop2/empty
# loot replace entity @s container.17 loot shop:shop2/empty

###
function shop:shop2/page/traps/its_a_trap
function shop:shop2/page/traps/counter_trap
function shop:shop2/page/traps/alarm_trap
function shop:shop2/page/traps/miner_fatigue_trap

###
function shop:shop2/page/traps/slot1
function shop:shop2/page/traps/slot2
function shop:shop2/page/traps/slot3

###
# item replace entity @s container.7 with leather[item_name='"Traps"',lore=['{"color":"yellow","italic":false,"text":"クリックして確認"}'],custom_data={shop:empty}]

# copy
execute at @s as @p run function shop:chest_minecart/copy_hotbar
execute at @s as @p run function shop:chest_minecart/copy_inventory
