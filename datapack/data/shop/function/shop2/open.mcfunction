#revoke
advancement revoke @s only shop:open_shop2

#main page
execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id as @n[type=chest_minecart,tag=shop2] run function shop:shop2/page/upgrades

#tag
tag @s add shop2_open