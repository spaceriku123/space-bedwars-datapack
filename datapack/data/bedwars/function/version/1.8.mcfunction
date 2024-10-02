scoreboard players set $version mode 1
scoreboard players display name $version lobby [{"text": "Version: "},{"text": "v1.8","color": "gray"}]
execute as @a at @s run playsound entity.arrow.hit_player master @s ~ ~ ~