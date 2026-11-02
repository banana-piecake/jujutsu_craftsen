execute if entity @s[tag=!cursed_energy_reinforcement] run function gojo:basic_cursed_energy_abilities/cursed_energy_reinforcement_activate
execute if entity @s[tag=cursed_energy_reinforcement_dummy] run function gojo:basic_cursed_energy_abilities/cursed_energy_reinforcement_deactivate
execute if entity @s[tag=!cursed_energy_reinforcement_dummy_unactive] run tag @s add cursed_energy_reinforcement_dummy
tag @s remove cursed_energy_reinforcement_dummy_unactive
scoreboard players set @s cursed_energy_reinforcement_cooldown 0
