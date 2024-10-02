execute at @e[type=armor_stand,tag=diamonds] run summon block_display ~ ~2.6 ~ {Tags:["generator"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.3f,-0.3f,-0.3f],scale:[0.6f,0.6f,0.6f]},block_state:{Name:"minecraft:diamond_block"}}

execute at @e[type=armor_stand,tag=diamonds] run summon text_display ~ ~3.2 ~ {billboard:"center",Tags:["generator","diamonds_time"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},text:'[{"text":"生成まで "},{"color":"red","text":"45"}]',see_through:true,shadow:1b}
execute at @e[type=armor_stand,tag=diamonds] run summon text_display ~ ~3.5 ~ {billboard:"center",Tags:["generator","diamonds_name"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},text:'{"color":"aqua","text":"Diamond"}',see_through:true,shadow:1b}
execute at @e[type=armor_stand,tag=diamonds] run summon text_display ~ ~3.8 ~ {billboard:"center",Tags:["generator","diamonds_tier"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},text:'{"text": "レベル 1"}',see_through:true,shadow:1b}

execute at @e[type=armor_stand,tag=diamonds] run summon interaction ~ ~ ~ {width:1.2f,height:1.2f,Tags:["generator","diamonds"]}
execute at @e[type=armor_stand,tag=diamonds] run setblock ~ ~ ~ air

function main:generator/diamonds/timer