function shop:shop1/clickcheck/menu
execute if entity @s[tag=page_blocks] run function shop:shop1/clickcheck/blocks
execute if entity @s[tag=page_melee] run function shop:shop1/clickcheck/melee
execute if entity @s[tag=page_armor] run function shop:shop1/clickcheck/armor
execute if entity @s[tag=page_tools] run function shop:shop1/clickcheck/tools
execute if entity @s[tag=page_ranged] run function shop:shop1/clickcheck/ranged
execute if entity @s[tag=page_potion] run function shop:shop1/clickcheck/potion
execute if entity @s[tag=page_utility] run function shop:shop1/clickcheck/utility
