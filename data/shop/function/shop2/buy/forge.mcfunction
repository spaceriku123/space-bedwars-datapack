scoreboard players reset @s buy_forge

#team score
execute if entity @s[team=red] run scoreboard players add @a[team=red] level_forge 1
execute if entity @s[team=blue] run scoreboard players add @a[team=blue] level_forge 1
execute if entity @s[team=green] run scoreboard players add @a[team=green] level_forge 1
execute if entity @s[team=yellow] run scoreboard players add @a[team=yellow] level_forge 1
execute if entity @s[team=aqua] run scoreboard players add @a[team=aqua] level_forge 1
execute if entity @s[team=white] run scoreboard players add @a[team=white] level_forge 1
execute if entity @s[team=pink] run scoreboard players add @a[team=pink] level_forge 1
execute if entity @s[team=gray] run scoreboard players add @a[team=gray] level_forge 1

execute if entity @s[team=red] run scoreboard players add @e[tag=forge_red,type=armor_stand] level_forge 1
execute if entity @s[team=blue] run scoreboard players add @e[tag=forge_blue,type=armor_stand] level_forge 1
execute if entity @s[team=green] run scoreboard players add @e[tag=forge_green,type=armor_stand] level_forge 1
execute if entity @s[team=yellow] run scoreboard players add @e[tag=forge_yellow,type=armor_stand] level_forge 1
execute if entity @s[team=aqua] run scoreboard players add @e[tag=forge_aqua,type=armor_stand] level_forge 1
execute if entity @s[team=white] run scoreboard players add @e[tag=forge_white,type=armor_stand] level_forge 1
execute if entity @s[team=pink] run scoreboard players add @e[tag=forge_pink,type=armor_stand] level_forge 1
execute if entity @s[team=gray] run scoreboard players add @e[tag=forge_gray,type=armor_stand] level_forge 1

#clear diamonds
execute if score @s level_forge matches 1 run clear @s diamond 2
execute if score @s level_forge matches 2 run clear @s diamond 4
execute if score @s level_forge matches 3 run clear @s diamond 6
execute if score @s level_forge matches 4 run clear @s diamond 8

#tellraw
    execute if score @s level_forge matches 1 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Iron Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 1 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Iron Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 1 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Iron Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 1 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Iron Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 1 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Iron Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 1 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Iron Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 1 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Iron Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 1 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Iron Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]

    execute if score @s level_forge matches 2 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Gold Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 2 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Gold Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 2 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Gold Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 2 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Gold Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 2 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Gold Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 2 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Gold Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 2 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Gold Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 2 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Gold Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]

    execute if score @s level_forge matches 3 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Emerald Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 3 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Emerald Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 3 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Emerald Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 3 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Emerald Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 3 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Emerald Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 3 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Emerald Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 3 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Emerald Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 3 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Emerald Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]

    execute if score @s level_forge matches 4 if entity @s[team=red] run tellraw @a[team=red] [{"text": "Molten Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 4 if entity @s[team=blue] run tellraw @a[team=blue] [{"text": "Molten Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 4 if entity @s[team=green] run tellraw @a[team=green] [{"text": "Molten Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 4 if entity @s[team=yellow] run tellraw @a[team=yellow] [{"text": "Molten Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 4 if entity @s[team=aqua] run tellraw @a[team=aqua] [{"text": "Molten Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 4 if entity @s[team=white] run tellraw @a[team=white] [{"text": "Molten Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 4 if entity @s[team=pink] run tellraw @a[team=pink] [{"text": "Molten Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]
    execute if score @s level_forge matches 4 if entity @s[team=gray] run tellraw @a[team=gray] [{"text": "Molten Forge","color": "gold"},{"text": " を購入しました。","color": "gold"}]

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
