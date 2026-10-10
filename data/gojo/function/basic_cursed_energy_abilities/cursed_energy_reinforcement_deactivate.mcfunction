execute if entity @s[tag=cursed_energy_reinforcement] run execute at @s run playsound minecraft:block.trial_spawner.break master @a[distance=0..8] ~ ~1 ~ 3 0.5
execute if entity @s[tag=cursed_energy_reinforcement] run tag @s remove cursed_energy_reinforcement
tag @s remove cursed_energy_reinforcement_dummy
tag @s add cursed_energy_reinforcement_dummy_unactive