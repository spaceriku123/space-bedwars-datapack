scoreboard players display name $gray info [{"text": "🏴 ","color": "dark_gray"},{"text": "Gray: ","color": "white"},{"text": "✗","color": "red"}]

tellraw @a ""
tellraw @a [{"text": "TEAM ELIMINATED > ","bold": true},{"text": "Gray Team","color": "dark_gray","bold": false},{"text": " が全滅しました！","color":"red","bold": false}]
tellraw @a ""
