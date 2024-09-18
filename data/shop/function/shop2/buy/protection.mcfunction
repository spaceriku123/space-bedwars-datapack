scoreboard players reset @s buy_protection

#team score
execute if entity @s[team=red] run scoreboard players add @a[team=red] level_protection 1
execute if entity @s[team=blue] run scoreboard players add @a[team=blue] level_protection 1
execute if entity @s[team=green] run scoreboard players add @a[team=green] level_protection 1
execute if entity @s[team=yellow] run scoreboard players add @a[team=yellow] level_protection 1
execute if entity @s[team=aqua] run scoreboard players add @a[team=aqua] level_protection 1
execute if entity @s[team=white] run scoreboard players add @a[team=white] level_protection 1
execute if entity @s[team=pink] run scoreboard players add @a[team=pink] level_protection 1
execute if entity @s[team=gray] run scoreboard players add @a[team=gray] level_protection 1

#clear diamonds
execute if score @s level_protection matches 1 run clear @s diamond 2
execute if score @s level_protection matches 2 run clear @s diamond 4
execute if score @s level_protection matches 3 run clear @s diamond 8
execute if score @s level_protection matches 4 run clear @s diamond 16

#tellraw
    execute if score @s level_protection matches 1 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Reinforced Armor I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 1 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Reinforced Armor I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 1 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Reinforced Armor I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 1 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Reinforced Armor I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 1 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Reinforced Armor I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 1 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Reinforced Armor I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 1 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Reinforced Armor I","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 1 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Reinforced Armor I","color": "gold"},{"text": " を購入しました。","color": "gold"}]

    execute if score @s level_protection matches 2 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Reinforced Armor II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 2 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Reinforced Armor II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 2 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Reinforced Armor II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 2 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Reinforced Armor II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 2 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Reinforced Armor II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 2 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Reinforced Armor II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 2 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Reinforced Armor II","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 2 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Reinforced Armor II","color": "gold"},{"text": " を購入しました。","color": "gold"}]

    execute if score @s level_protection matches 3 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Reinforced Armor III","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 3 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Reinforced Armor III","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 3 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Reinforced Armor III","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 3 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Reinforced Armor III","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 3 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Reinforced Armor III","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 3 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Reinforced Armor III","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 3 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Reinforced Armor III","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 3 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Reinforced Armor III","color": "gold"},{"text": " を購入しました。","color": "gold"}]

    execute if score @s level_protection matches 4 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Reinforced Armor IV","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 4 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Reinforced Armor IV","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 4 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Reinforced Armor IV","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 4 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Reinforced Armor IV","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 4 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Reinforced Armor IV","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 4 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Reinforced Armor IV","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 4 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Reinforced Armor IV","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_protection matches 4 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Reinforced Armor IV","color": "gold"},{"text": " を購入しました。","color": "gold"}]

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
