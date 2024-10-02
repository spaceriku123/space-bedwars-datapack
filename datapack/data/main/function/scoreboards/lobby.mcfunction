scoreboard objectives remove lobby
scoreboard objectives add lobby dummy
scoreboard objectives modify lobby displayname {"text": "BedWars","bold": true}
scoreboard objectives modify lobby numberformat blank
execute if entity @e[type=armor_stand,tag=lobby] run scoreboard objectives setdisplay sidebar lobby

scoreboard players set $space1 lobby 20
scoreboard players set $info1 lobby 18
scoreboard players set $info2 lobby 17
scoreboard players set $space2 lobby 16
scoreboard players set $op_item lobby 15
scoreboard players set $version lobby 14
scoreboard players set $space3 lobby -1
scoreboard players set $credit lobby -2

scoreboard players display name $space1 lobby {"text": "                                ","color": "gray","strikethrough": true}
scoreboard players display name $space2 lobby ""
scoreboard players display name $space3 lobby {"text": "                                ","color": "gray","strikethrough": true}

#op_item
execute unless score $op_item mode matches 1.. run scoreboard players display name $op_item lobby [{"text": "OP ITEM: "},{"text": "None","color": "gray"}]
execute if score $op_item mode matches 1 run scoreboard players display name $op_item lobby [{"text": "OP ITEM: "},{"text": "Mace","color": "light_purple"}]

#version
execute unless score $version mode matches 1.. run scoreboard players display name $version lobby [{"text": "Version: "},{"text": "v1.21","color": "gray"}]
execute if score $version mode matches 1 run scoreboard players display name $version lobby [{"text": "Version: "},{"text": "v1.8","color": "gray"}]

#info
scoreboard players display name $info1 lobby [{"text": "/trigger <チームの色>","color": "aqua"},{"text": " で","color": "white"}]
scoreboard players display name $info2 lobby [{"text": "好きなチームに入れます。"}]
scoreboard players display name $credit lobby {"text": "by spaceriku123"}