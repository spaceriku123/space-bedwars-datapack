execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team join red @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"Red Team","color": "red"},{"text": " に入りました。"}]