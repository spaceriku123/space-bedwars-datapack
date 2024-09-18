# 弓で攻撃
    tellraw @a[tag=hurt_player] [{"text": "","color": "gray"},{"text": "🏹 ","color": "white"},{"selector": "@a[tag=arrow_victim]"},{"text": " のHPは "},{"score": {"name": "@a[tag=arrow_victim]","objective": "health"},"color": "red"},{"text": " です"}]
    tag @a remove arrow_victim
    