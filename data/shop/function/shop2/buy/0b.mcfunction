scoreboard players reset @s buy0b

tellraw @s {"text": "購入できません！","color": "red"}
execute at @s run playsound entity.enderman.teleport master @s ~ ~ ~

execute at @s if score @s player_id = @n[type=chest_minecart,tag=shop2] player_id as @n[type=chest_minecart,tag=shop2] run function shop:shop2/page/upgrades
