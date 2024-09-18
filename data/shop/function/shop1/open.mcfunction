#revoke
advancement revoke @s only shop:open_shop1

#main page
execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop1] player_id as @n[type=chest_minecart,tag=shop1] run function shop:shop1/page/blocks

#tag
tag @s add shop1_open