execute at @s run particle dust_color_transition{from_color:[1.000,0.000,0.000],to_color:[0.000,0.000,0.000],scale:3} ~ ~ ~ 1.2 2 1.2 1 40 normal
execute at @s run particle dust_color_transition{from_color:[0.000,0.000,0.000],to_color:[1.000,0.000,0.000],scale:3} ~ ~ ~ 0.5 2 0.5 1 40 normal
damage @s 12 magic
effect give @s slowness 5 1
effect give @s weakness 5 0