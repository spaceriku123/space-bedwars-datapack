#1
scoreboard players reset $blue_slot1 its_a_trap
scoreboard players reset $blue_slot1 counter_trap
scoreboard players reset $blue_slot1 alarm_trap
scoreboard players reset $blue_slot1 miner_fatigue_trap

#2
execute if score $blue_slot2 its_a_trap matches 1 run scoreboard players set $blue_slot1 its_a_trap 1
execute if score $blue_slot2 counter_trap matches 1 run scoreboard players set $blue_slot1 counter_trap 1
execute if score $blue_slot2 alarm_trap matches 1 run scoreboard players set $blue_slot1 alarm_trap 1
execute if score $blue_slot2 miner_fatigue_trap matches 1 run scoreboard players set $blue_slot1 miner_fatigue_trap 1
scoreboard players reset $blue_slot2 its_a_trap
scoreboard players reset $blue_slot2 counter_trap
scoreboard players reset $blue_slot2 alarm_trap
scoreboard players reset $blue_slot2 miner_fatigue_trap

#3
execute if score $blue_slot3 its_a_trap matches 1 run scoreboard players set $blue_slot2 its_a_trap 1
execute if score $blue_slot3 counter_trap matches 1 run scoreboard players set $blue_slot2 counter_trap 1
execute if score $blue_slot3 alarm_trap matches 1 run scoreboard players set $blue_slot2 alarm_trap 1
execute if score $blue_slot3 miner_fatigue_trap matches 1 run scoreboard players set $blue_slot2 miner_fatigue_trap 1
scoreboard players reset $blue_slot3 its_a_trap
scoreboard players reset $blue_slot3 counter_trap
scoreboard players reset $blue_slot3 alarm_trap
scoreboard players reset $blue_slot3 miner_fatigue_trap

#have traps
scoreboard players remove @a[team=blue] have_traps 1