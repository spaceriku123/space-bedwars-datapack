scoreboard players reset @s buy_miner

#team score
execute if entity @s[team=red] run scoreboard players add @a[team=red] level_miner 1
execute if entity @s[team=blue] run scoreboard players add @a[team=blue] level_miner 1
execute if entity @s[team=green] run scoreboard players add @a[team=green] level_miner 1
execute if entity @s[team=yellow] run scoreboard players add @a[team=yellow] level_miner 1
execute if entity @s[team=aqua] run scoreboard players add @a[team=aqua] level_miner 1
execute if entity @s[team=white] run scoreboard players add @a[team=white] level_miner 1
execute if entity @s[team=pink] run scoreboard players add @a[team=pink] level_miner 1
execute if entity @s[team=gray] run scoreboard players add @a[team=gray] level_miner 1

#clear diamonds
execute if score @s level_miner matches 1 run clear @s diamond 2
execute if score @s level_miner matches 2 run clear @s diamond 4

#effect haste
execute if entity @s[team=red] if score @s level_miner matches 1 run effect give @a[team=red] haste infinite 0 true
execute if entity @s[team=blue] if score @s level_miner matches 1 run effect give @a[team=blue] haste infinite 0 true
execute if entity @s[team=green] if score @s level_miner matches 1 run effect give @a[team=green] haste infinite 0 true
execute if entity @s[team=yellow] if score @s level_miner matches 1 run effect give @a[team=yellow] haste infinite 0 true
execute if entity @s[team=aqua] if score @s level_miner matches 1 run effect give @a[team=aqua] haste infinite 0 true
execute if entity @s[team=white] if score @s level_miner matches 1 run effect give @a[team=white] haste infinite 0 true
execute if entity @s[team=pink] if score @s level_miner matches 1 run effect give @a[team=pink] haste infinite 0 true
execute if entity @s[team=gray] if score @s level_miner matches 1 run effect give @a[team=gray] haste infinite 0 true

execute if entity @s[team=red] if score @s level_miner matches 2 run effect give @a[team=red] haste infinite 1 true
execute if entity @s[team=blue] if score @s level_miner matches 2 run effect give @a[team=blue] haste infinite 1 true
execute if entity @s[team=green] if score @s level_miner matches 2 run effect give @a[team=green] haste infinite 1 true
execute if entity @s[team=yellow] if score @s level_miner matches 2 run effect give @a[team=yellow] haste infinite 1 true
execute if entity @s[team=aqua] if score @s level_miner matches 2 run effect give @a[team=aqua] haste infinite 1 true
execute if entity @s[team=white] if score @s level_miner matches 2 run effect give @a[team=white] haste infinite 1 true
execute if entity @s[team=pink] if score @s level_miner matches 2 run effect give @a[team=pink] haste infinite 1 true
execute if entity @s[team=gray] if score @s level_miner matches 2 run effect give @a[team=gray] haste infinite 1 true


#tellraw
    execute if score @s level_miner matches 1 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Maniac Miner I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 1 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Maniac Miner I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 1 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Maniac Miner I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 1 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Maniac Miner I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 1 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Maniac Miner I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 1 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Maniac Miner I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 1 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Maniac Miner I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 1 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Maniac Miner I","color": "gold"},{"text": " を購入しました。","color": "gold"}]

    execute if score @s level_miner matches 2 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Maniac Miner II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 2 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Maniac Miner II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 2 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Maniac Miner II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 2 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Maniac Miner II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 2 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Maniac Miner II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 2 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Maniac Miner II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 2 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Maniac Miner II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_miner matches 2 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Maniac Miner II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
#playsound
execute if entity @s[team=red] as @a[team=red] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=blue] as @a[team=blue] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=green] as @a[team=green] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=yellow] as @a[team=yellow] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=aqua] as @a[team=aqua] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=white] as @a[team=white] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=pink] as @a[team=pink] at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute if entity @s[team=gray] as @a[team=gray] at @s run playsound block.enchantment_table.use master @s ~ ~ ~


execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id as @n[type=chest_minecart,tag=shop2] run function shop:shop2/page/upgrades
