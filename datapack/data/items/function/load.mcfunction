scoreboard objectives remove place_tnt
scoreboard objectives add place_tnt used:tnt

scoreboard objectives remove place_sponge
scoreboard objectives add place_sponge used:sponge

scoreboard objectives remove sponge_timer
scoreboard objectives add sponge_timer dummy

scoreboard objectives remove use_bridge_egg
scoreboard objectives add use_bridge_egg used:egg

scoreboard objectives remove pos
scoreboard objectives add pos dummy

scoreboard objectives remove place_popup_tower
scoreboard objectives add place_popup_tower used:trapped_chest

scoreboard objectives remove tower_timer
scoreboard objectives add tower_timer dummy

scoreboard objectives remove tower_facing
scoreboard objectives add tower_facing dummy

scoreboard objectives remove use_magic_milk
scoreboard objectives add use_magic_milk used:milk_bucket

scoreboard objectives remove magic_milk_timer
scoreboard objectives add magic_milk_timer dummy

scoreboard objectives remove use_bedbugs
scoreboard objectives add use_bedbugs used:snowball

scoreboard objectives add bedbugs_timer dummy

schedule clear items:tick
kill @e[type=armor_stand,tag=tower]