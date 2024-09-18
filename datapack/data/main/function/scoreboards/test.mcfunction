#test board
scoreboard objectives add test dummy
scoreboard objectives modify test displayname {"text":"BedWars","bold":true}
scoreboard objectives setdisplay sidebar test
scoreboard objectives modify test numberformat blank

scoreboard players set $space1 test 20
scoreboard players set $generator test 19
scoreboard players set $space2 test 18
scoreboard players set $red test 17
scoreboard players set $blue test 16
scoreboard players set $green test 15
scoreboard players set $yellow test 14
scoreboard players set $aqua test 13
scoreboard players set $white test 12
scoreboard players set $pink test 11
scoreboard players set $gray test 10
scoreboard players set $space3 test 9
scoreboard players set $hamano1234567 test 8

scoreboard players display name $space1 test ""
scoreboard players display name $space2 test ""
scoreboard players display name $space3 test ""

scoreboard players display name $generator test [{"text": "Diamond II in "},{"text": "6  Mins","color": "green"}]
scoreboard players display name $red test [{"text": "🏴 ","color": "red"},{"text": "Red: ","color": "white"},{"text": "✓","color": "green","bold": true},{"text": " YOU","color": "gray"}]
scoreboard players display name $blue test [{"text": "🏴 ","color": "blue"},{"text": "Blue: ","color": "white"},{"text": "✓","color": "green","bold": true}]
scoreboard players display name $green test [{"text": "🏴 ","color": "green"},{"text": "Green: ","color": "white"},{"text": "✓","color": "green","bold": true}]
scoreboard players display name $yellow test [{"text": "🏴 ","color": "yellow"},{"text": "Yellow: ","color": "white"},{"text": "✓","color": "green","bold": true}]
scoreboard players display name $aqua test [{"text": "🏴 ","color": "aqua"},{"text": "Aqua: ","color": "white"},{"text": "✓","color": "green","bold": true}]
scoreboard players display name $white test [{"text": "🏴 ","color": "white"},{"text": "White: ","color": "white"},{"text": "✓","color": "green","bold": true}]
scoreboard players display name $pink test [{"text": "🏴 ","color": "light_purple"},{"text": "Pink: ","color": "white"},{"text": "✓","color": "green","bold": true}]
scoreboard players display name $gray test [{"text": "🏴 ","color": "dark_gray"},{"text": "Gray: ","color": "white"},{"text": "✓","color": "green","bold": true}]
scoreboard players display name $hamano1234567 test {"text": "by hamano1234567","color": "gold"}