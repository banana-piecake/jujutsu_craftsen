scoreboard players add @s kamutoke_timer 1
execute at @s if score @s kamutoke_timer matches 1.. run particle minecraft:campfire_signal_smoke ~ ~5 ~ 1 0.2 1 0.005 50
execute at @s if score @s kamutoke_timer matches 20.. run summon lightning_bolt
execute at @s if score @s kamutoke_timer matches 35 run kill @s