execute at @s run particle dust_color_transition{from_color:[0.000,0.898,1.000],to_color:[0.310,0.929,1.000],scale:2.5} ~ ~1 ~ 1 1 1 0 40 normal
execute at @s run particle flash{color:[0.000,1.000,0.969,0.50]} ~ ~1 ~ 1 1 1 0 5 normal
execute at @s run playsound minecraft:block.netherite_block.break master @a[distance=0..8] ~ ~ ~ 3 0.44
execute at @s run damage @s 4 magic by @n[tag=divergent_lander]
execute at @s run tag @n[tag=divergent_lander] remove divergent_lander
tag @s remove divergent_victim
scoreboard players set @s divergent_fist_timer 0