execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team join yellow @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"Yellow Team","color": "yellow"},{"text": " に入りました。"}]