scoreboard players add @s incredible_timer 1
execute if score @s incredible_timer matches 200.. run function lucky_block:incredible_chest/kill

execute if score @s incredible_timer matches 20 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "9","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 20 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute if score @s incredible_timer matches 40 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "8","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 40 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute if score @s incredible_timer matches 60 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "7","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 60 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute if score @s incredible_timer matches 80 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "6","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 80 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute if score @s incredible_timer matches 100 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "5","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 100 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute if score @s incredible_timer matches 120 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "4","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 120 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute if score @s incredible_timer matches 140 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "3","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 140 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute if score @s incredible_timer matches 160 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "2","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 160 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute if score @s incredible_timer matches 180 at @s run tellraw @p[tag=incredible] [{"text": "チェストから武器を選択せよ！ チェストが消えるまであと ","color":"aqua"},{"text": "1","color": "yellow"},{"text": " 秒"}]
execute if score @s incredible_timer matches 180 at @s run playsound entity.arrow.hit_player master @p[tag=incredible] ~ ~ ~ 1 1.4

execute at @s unless blocks ~ ~ ~ ~ ~ ~ ~ ~200 ~ all run function lucky_block:incredible_chest/kill