execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team join green @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"Green Team","color": "green"},{"text": " に入りました。"}]
