#name visible 0b
    execute as @e[type=armor_stand,tag=shop] run data modify entity @s CustomNameVisible set value 0b

#random
    scoreboard objectives add random dummy
    execute store result score $npc random run random value 1..4

#item shop
    execute if score $npc random matches 1 at @e[type=armor_stand,tag=shop1] run summon breeze ~ ~ ~ {PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"main:empty",NoAI:1b,Tags:["shop","npcshop1","npc"]}
    execute if score $npc random matches 2 at @e[type=armor_stand,tag=shop1] run summon snow_golem ~ ~ ~ {PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"main:empty",NoAI:1b,Tags:["shop","npcshop1","npc"]}
    execute if score $npc random matches 3 at @e[type=armor_stand,tag=shop1] run summon zombie ~ ~ ~ {PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"main:empty",NoAI:1b,ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"spaceriku"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Tags:["shop","npcshop1","npc"]}
    execute if score $npc random matches 4 at @e[type=armor_stand,tag=shop1] run summon villager ~ ~ ~ {PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"main:empty",NoAI:1b,Tags:["shop","npcshop1","npc"]}
    execute at @e[type=armor_stand,tag=shop1] run summon text_display ~ ~2.1 ~ {billboard:"center",Tags:["shop","textshop1"],text:'{"text":"右クリック","color": "yellow","bold": true}',see_through:1b}
    execute at @e[type=armor_stand,tag=shop1] run summon text_display ~ ~2.4 ~ {billboard:"center",Tags:["shop","textshop1"],text:'{"text":"ITEM SHOP","color": "aqua"}',see_through:1b}

#team upgrades
    execute if score $npc random matches 1 at @e[type=armor_stand,tag=shop2] run summon breeze ~ ~ ~ {PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"main:empty",NoAI:1b,Tags:["shop","npcshop2","npc"]}
    execute if score $npc random matches 2 at @e[type=armor_stand,tag=shop2] run summon snow_golem ~ ~ ~ {PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"main:empty",NoAI:1b,Tags:["shop","npcshop2","npc"]}
    execute if score $npc random matches 3 at @e[type=armor_stand,tag=shop2] run summon zombie ~ ~ ~ {PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"main:empty",NoAI:1b,ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"spaceriku"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Tags:["shop","npcshop2","npc"]}
    execute if score $npc random matches 4 at @e[type=armor_stand,tag=shop2] run summon villager ~ ~ ~ {PersistenceRequired:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"main:empty",NoAI:1b,Tags:["shop","npcshop2","npc"]}
    execute at @e[type=armor_stand,tag=shop2] run summon text_display ~ ~2.1 ~ {billboard:"center",Tags:["shop","textshop2"],text:'{"text":"右クリック","color": "yellow","bold": true}',see_through:1b}
    execute at @e[type=armor_stand,tag=shop2] run summon text_display ~ ~2.4 ~ {billboard:"center",Tags:["shop","textshop2"],text:'{"text":"UPGRADES","color": "aqua"}',see_through:1b}
    execute at @e[type=armor_stand,tag=shop2] run summon text_display ~ ~2.7 ~ {billboard:"center",Tags:["shop","textshop2"],text:'{"text":"TEAM","color": "aqua"}',see_through:1b}

#rotation
    execute as @e[tag=npc] at @s rotated as @n[tag=shop] run tp ^ ^ ^
    function shop:npc_rotate