execute at @e[type=armor_stand,tag=emeralds] run summon block_display ~ ~2.6 ~ {Tags:["generator"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.3f,-0.3f,-0.3f],scale:[0.6f,0.6f,0.6f]},block_state:{Name:"minecraft:emerald_block"}}

execute at @e[type=armor_stand,tag=emeralds] run summon text_display ~ ~3.2 ~ {billboard:"center",Tags:["generator","emeralds_time"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},text:'[{"text":"生成まで "},{"color":"red","text":"60"}]',see_through:true,shadow:1b}
execute at @e[type=armor_stand,tag=emeralds] run summon text_display ~ ~3.5 ~ {billboard:"center",Tags:["generator","emeralds_name"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},text:'{"color":"green","text":"Emerald"}',see_through:true,shadow:1b}
execute at @e[type=armor_stand,tag=emeralds] run summon text_display ~ ~3.8 ~ {billboard:"center",Tags:["generator","emeralds_tier"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},text:'{"text": "レベル 1"}',see_through:true,shadow:1b}

execute at @e[type=armor_stand,tag=emeralds] run summon interaction ~ ~ ~ {width:1.2f,height:1.2f,Tags:["generator","emeralds"]}
execute at @e[type=armor_stand,tag=emeralds] run setblock ~ ~ ~ air

function main:generator/emeralds/timer
