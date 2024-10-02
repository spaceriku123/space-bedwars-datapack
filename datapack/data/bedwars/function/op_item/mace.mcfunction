scoreboard players set $op_item mode 1
scoreboard players display name $op_item lobby [{"text": "OP ITEM: "},{"text": "Mace","color": "light_purple"}]
execute as @a at @s run playsound entity.arrow.hit_player master @s ~ ~ ~