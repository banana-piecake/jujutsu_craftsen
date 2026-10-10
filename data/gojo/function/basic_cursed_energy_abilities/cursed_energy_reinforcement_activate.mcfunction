execute if entity @s[tag=!cursed_energy_reinforcement] run execute at @s run particle dust_color_transition{from_color:[0.000,1.000,0.867],to_color:[0.000,0.635,1.000],scale:3} ~ ~1 ~ 0.6 0.6 0.6 0 45 normal
execute if entity @s[tag=!cursed_energy_reinforcement] run execute at @s run playsound minecraft:block.trial_spawner.eject_item master @a[distance=0..8] ~ ~1 ~ 3 0.4
execute if entity @s[tag=!cursed_energy_reinforcement] run tag @s add cursed_energy_reinforcement
