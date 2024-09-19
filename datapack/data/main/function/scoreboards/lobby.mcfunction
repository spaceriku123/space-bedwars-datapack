scoreboard objectives remove lobby
scoreboard objectives add lobby dummy
scoreboard objectives modify lobby displayname {"text": "BedWars","bold": true}
scoreboard objectives modify lobby numberformat blank
execute if entity @e[type=armor_stand,tag=lobby] run scoreboard objectives setdisplay sidebar lobby

scoreboard players set $space1 lobby 20
scoreboard players set $mode lobby 19
scoreboard players set $info1 lobby 18
scoreboard players set $info2 lobby 17
scoreboard players set $space3 lobby -1
scoreboard players set $credit lobby -2

scoreboard players display name $space1 lobby {"text": "                                          ","color": "white","strikethrough": true}
# scoreboard players display name $space2 lobby ""
scoreboard players display name $space3 lobby {"text": "                                          ","color": "white","strikethrough": true}

#mode
execute if score $mode mode matches 1 run scoreboard players display name $mode lobby [{"text": "Battle Mode: "},{"text": "Normal Mode","color": "green"}]
execute if score $mode mode matches 2 run scoreboard players display name $mode lobby [{"text": "Battle Mode: "},{"text": "1.8 Mode","color": "light_purple"}]

#info
scoreboard players display name $info1 lobby [{"text": " /trigger <チームの色>","color": "aqua"},{"text": " で","color": "white"}]
scoreboard players display name $info2 lobby [{"text": " 好きなチームに入れます。"}]
scoreboard players display name $credit lobby {"text": "by spaceriku123"}