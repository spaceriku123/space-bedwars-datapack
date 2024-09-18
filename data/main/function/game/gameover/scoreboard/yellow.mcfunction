scoreboard players display name $yellow info [{"text": "🏴 ","color": "yellow"},{"text": "Yellow: ","color": "white"},{"text": "✗","color": "red"}]

tellraw @a ""
tellraw @a [{"text": "TEAM ELIMINATED > ","bold": true},{"text": "Yellow Team","color": "yellow","bold": false},{"text": " が全滅しました！","color":"red","bold": false}]
tellraw @a ""
