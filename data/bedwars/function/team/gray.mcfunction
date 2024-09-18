execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~
team join gray @s
tellraw @a ["🏴 ",{"selector":"@s"},{"text": " が "},{"text":"Gray Team","color": "dark_gray"},{"text": " に入りました。"}]
