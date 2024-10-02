execute if entity @s[team=red] run function shop:shop2/buy/traps/miner_fatigue_trap/red
execute if entity @s[team=blue] run function shop:shop2/buy/traps/miner_fatigue_trap/blue
execute if entity @s[team=green] run function shop:shop2/buy/traps/miner_fatigue_trap/green
execute if entity @s[team=yellow] run function shop:shop2/buy/traps/miner_fatigue_trap/yellow
execute if entity @s[team=aqua] run function shop:shop2/buy/traps/miner_fatigue_trap/aqua
execute if entity @s[team=white] run function shop:shop2/buy/traps/miner_fatigue_trap/white
execute if entity @s[team=pink] run function shop:shop2/buy/traps/miner_fatigue_trap/pink
execute if entity @s[team=gray] run function shop:shop2/buy/traps/miner_fatigue_trap/gray

execute if score @s have_traps matches 1 run clear @s diamond 1
execute if score @s have_traps matches 2 run clear @s diamond 2
execute if score @s have_traps matches 3 run clear @s diamond 4

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id as @n[type=chest_minecart,tag=shop2] run function shop:shop2/page/upgrades
