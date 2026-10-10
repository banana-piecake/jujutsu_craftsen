execute at @s run particle dust_color_transition{from_color:[0.369,0.000,0.000],to_color:[0.141,0.000,0.000],scale:4} ~ ~1 ~ 2 2 2 0 80 normal
execute at @s run particle dust_color_transition{from_color:[0.000,0.000,0.000],to_color:[0.188,0.188,0.188],scale:4} ~ ~1 ~ 2 2 2 0 80 normal
execute at @s run particle flash{color:[0.322,0.000,0.000,0.30]} ~ ~1 ~ 2 2 2 0 10 normal
execute at @s run particle flash{color:[0.000,0.000,0.000,0.30]} ~ ~1 ~ 2 2 2 0 10 normal
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=0..16] ~ ~ ~ 3 1.54
execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["black_flash_popup"]}
execute at @s run execute as @n[tag=black_flash_popup] at @s rotated as @n[tag=black_flash_final_lander] run tp @s ~ ~ ~ ~ 0
execute as @n[tag=black_flash_final_lander] run execute at @s run function black_flash:play
execute at @s run tag @n[tag=black_flash_final_lander] remove black_flash_final_lander
execute at @s run execute as @n[tag=black_flash_popup] at @s run function gojo:minor_techniques/black_flash/black_flash_text
title @s actionbar {"color":"dark_red","text":"Kokusen!"}
