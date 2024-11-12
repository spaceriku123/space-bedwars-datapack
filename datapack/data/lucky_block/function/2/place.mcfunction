execute at @s if block ~ ~-1 ~ #lucky_block:1.5 run tp @s ~ ~-0.5 ~
execute at @s run setblock ~ ~ ~ red_stained_glass
execute at @s run summon item_display ~ ~0.5 ~ {Tags:["lb","lb_2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:glass",count:1,components:{"minecraft:custom_model_data":102}}}

tag @s add placed
