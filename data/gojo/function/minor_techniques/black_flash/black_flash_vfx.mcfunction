execute at @s run particle dust_color_transition{from_color:[0.369,0.000,0.000],to_color:[0.141,0.000,0.000],scale:2.5} ~ ~1 ~ 1 1 1 0 40 normal
execute at @s run particle dust_color_transition{from_color:[0.000,0.000,0.000],to_color:[0.188,0.188,0.188],scale:2.5} ~ ~1 ~ 1 1 1 0 40 normal
execute at @s run particle flash{color:[0.322,0.000,0.000,0.30]} ~ ~1 ~ 1 1 1 0 5 normal
execute at @s run particle flash{color:[0.000,0.000,0.000,0.30]} ~ ~1 ~ 1 1 1 0 5 normal
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=0..8] ~ ~ ~ 1 1.96

title @s actionbar {"color":"dark_red","text":"Kokusen!"}