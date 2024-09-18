scoreboard players display name $green info [{"text": "🏴 ","color": "green"},{"text": "Green: ","color": "white"},{"text": "✗","color": "red"}]

tellraw @a ""
tellraw @a [{"text": "TEAM ELIMINATED > ","bold": true},{"text": "Green Team","color": "green","bold": false},{"text": " が全滅しました！","color":"red","bold": false}]
tellraw @a ""
