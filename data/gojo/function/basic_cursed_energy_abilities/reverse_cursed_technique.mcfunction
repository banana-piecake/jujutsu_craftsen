effect give @s minecraft:instant_health 1 1
execute at @s run particle dust{color:[0.871,0.871,0.871],scale:3} ~ ~1 ~ 0.4 0.3 0.4 0 30 normal
execute at @s run playsound minecraft:entity.wind_charge.wind_burst master @a[distance=0..8] ~ ~1 ~ 2 0.5