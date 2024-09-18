scoreboard players display name $blue info [{"text": "🏴 ","color": "blue"},{"text": "Blue: ","color": "white"},{"text": "✗","color": "red"}]

tellraw @a ""
tellraw @a [{"text": "TEAM ELIMINATED > ","bold": true},{"text": "Blue Team","color": "blue","bold": false},{"text": " が全滅しました！","color":"red","bold": false}]
tellraw @a ""
