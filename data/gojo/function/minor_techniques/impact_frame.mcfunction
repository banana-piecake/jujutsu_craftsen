execute if score @s impact_timer matches 0 run execute at @s run particle flash{color:[0.000,0.000,0.000,1.00]} ^ ^1.75 ^0.3 0 0 0 0 0 normal
execute if score @s impact_timer matches 2 run execute at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ^ ^1.75 ^0.3 0 0 0 0 0 normal
execute if score @s impact_timer matches 4 run execute at @s run particle flash{color:[0.000,0.000,0.000,1.00]} ^ ^1.75 ^0.3 0 0 0 0 0 normal
execute if score @s impact_timer matches 6 run execute at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ^ ^1.75 ^0.3 0 0 0 0 0 normal
scoreboard players add @s impact_timer 1