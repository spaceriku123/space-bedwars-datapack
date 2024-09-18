clear @s fire_charge[custom_data={item:fireball}] 1

execute as @s run function items:fireball/launch

schedule function items:fireball/revoke 10t
