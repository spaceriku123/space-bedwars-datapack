#info board
scoreboard objectives remove info
scoreboard objectives add info dummy
scoreboard objectives modify info displayname [{"text":"BedWars","bold":true,"color": "white"}]
scoreboard objectives setdisplay sidebar info
scoreboard objectives modify info numberformat blank

# scoreboard players set $line1 info 21
scoreboard players set $space1 info 20
scoreboard players set $time info 19
scoreboard players set $space2 info 18

execute if entity @e[tag=bed_red] if entity @e[tag=spawn_red] run scoreboard players set $red info 16
execute if entity @e[tag=bed_blue] if entity @e[tag=spawn_blue] run scoreboard players set $blue info 15
execute if entity @e[tag=bed_green] if entity @e[tag=spawn_green] run scoreboard players set $green info 14
execute if entity @e[tag=bed_yellow] if entity @e[tag=spawn_yellow] run scoreboard players set $yellow info 13
execute if entity @e[tag=bed_aqua] if entity @e[tag=spawn_aqua] run scoreboard players set $aqua info 12
execute if entity @e[tag=bed_white] if entity @e[tag=spawn_white] run scoreboard players set $white info 11
execute if entity @e[tag=bed_pink] if entity @e[tag=spawn_pink] run scoreboard players set $pink info 10
execute if entity @e[tag=bed_gray] if entity @e[tag=spawn_gray] run scoreboard players set $gray info 9
scoreboard players set $space3 info -1
scoreboard players set $op_item info -2
scoreboard players set $version info -3
# scoreboard players set $line2 info -4
# scoreboard players set $credit info -3

scoreboard players display name $space1 info "                          "
scoreboard players display name $space2 info ""
scoreboard players display name $space3 info ""

# scoreboard players display name $line1 info {"text": "                               ","color": "gray","strikethrough": true}
# scoreboard players display name $line2 info {"text": "                               ","color": "gray","strikethrough": true}
# scoreboard players display name $credit info {"text": "by spaceriku123"}

#op item
execute unless score $op_item mode matches 1.. run scoreboard players display name $op_item info [{"text": "OP ITEM: "},{"text": "None","color": "gray"}]
execute if score $op_item mode matches 1 run scoreboard players display name $op_item info [{"text": "OP ITEM: "},{"text": "Mace","color": "light_purple"}]

#version
execute unless score $version mode matches 1.. run scoreboard players display name $version info [{"text": "Version: "},{"text": "v1.21","color": "gray"}]
execute if score $version mode matches 1 run scoreboard players display name $version info [{"text": "Version: "},{"text": "v1.8","color": "gray"}]

scoreboard players display name $time info [{"text": "Diamond 2 -> ","color": "aqua"},{"text": "5 Mins","color": "white"}]

execute if entity @a[team=red] run scoreboard players display name $red info [{"text": "🏴 ","color": "red"},{"text": "Red: ","color": "white"},{"text": "✔","color": "green"}]
execute if entity @a[team=blue] run scoreboard players display name $blue info [{"text": "🏴 ","color": "blue"},{"text": "Blue: ","color": "white"},{"text": "✔","color": "green"}]
execute if entity @a[team=green] run scoreboard players display name $green info [{"text": "🏴 ","color": "green"},{"text": "Green: ","color": "white"},{"text": "✔","color": "green"}]
execute if entity @a[team=yellow] run scoreboard players display name $yellow info [{"text": "🏴 ","color": "yellow"},{"text": "Yellow: ","color": "white"},{"text": "✔","color": "green"}]
execute if entity @a[team=aqua] run scoreboard players display name $aqua info [{"text": "🏴 ","color": "aqua"},{"text": "Aqua: ","color": "white"},{"text": "✔","color": "green"}]
execute if entity @a[team=white] run scoreboard players display name $white info [{"text": "🏴 ","color": "white"},{"text": "White: ","color": "white"},{"text": "✔","color": "green"}]
execute if entity @a[team=pink] run scoreboard players display name $pink info [{"text": "🏴 ","color": "light_purple"},{"text": "Pink: ","color": "white"},{"text": "✔","color": "green"}]
execute if entity @a[team=gray] run scoreboard players display name $gray info [{"text": "🏴 ","color": "dark_gray"},{"text": "Gray: ","color": "white"},{"text": "✔","color": "green"}]

execute if entity @e[tag=bed_red] if entity @e[tag=spawn_red] run execute unless entity @a[team=red] run scoreboard players display name $red info [{"text": "🏴 ","color": "red"},{"text": "Red: ","color": "white"},{"text": "✘","color": "red"}]
execute if entity @e[tag=bed_blue] if entity @e[tag=spawn_blue] run execute unless entity @a[team=blue] run scoreboard players display name $blue info [{"text": "🏴 ","color": "blue"},{"text": "Blue: ","color": "white"},{"text": "✘","color": "red"}]
execute if entity @e[tag=bed_green] if entity @e[tag=spawn_green] run execute unless entity @a[team=green] run scoreboard players display name $green info [{"text": "🏴 ","color": "green"},{"text": "Green: ","color": "white"},{"text": "✘","color": "red"}]
execute if entity @e[tag=bed_yellow] if entity @e[tag=spawn_yellow] run execute unless entity @a[team=yellow] run scoreboard players display name $yellow info [{"text": "🏴 ","color": "yellow"},{"text": "Yellow: ","color": "white"},{"text": "✘","color": "red"}]
execute if entity @e[tag=bed_aqua] if entity @e[tag=spawn_aqua] run execute unless entity @a[team=aqua] run scoreboard players display name $aqua info [{"text": "🏴 ","color": "aqua"},{"text": "Aqua: ","color": "white"},{"text": "✘","color": "red"}]
execute if entity @e[tag=bed_white] if entity @e[tag=spawn_white] run execute unless entity @a[team=white] run scoreboard players display name $white info [{"text": "🏴 ","color": "white"},{"text": "White: ","color": "white"},{"text": "✘","color": "red"}]
execute if entity @e[tag=bed_pink] if entity @e[tag=spawn_pink] run execute unless entity @a[team=pink] run scoreboard players display name $pink info [{"text": "🏴 ","color": "light_purple"},{"text": "Pink: ","color": "white"},{"text": "✘","color": "red"}]
execute if entity @e[tag=bed_gray] if entity @e[tag=spawn_gray] run execute unless entity @a[team=gray] run scoreboard players display name $gray info [{"text": "🏴 ","color": "dark_gray"},{"text": "Gray: ","color": "white"},{"text": "✘","color": "red"}]
