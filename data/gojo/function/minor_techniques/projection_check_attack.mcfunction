execute as @s run execute if score @s projection_cooldown matches ..299 run title @s actionbar ["Mode : Attack; Projection is on cooldown! (",{"score":{"name":"@s","objective":"projection_cooldown"}},"/300)"]
execute as @s run execute if score @s projection_cooldown matches 300 run execute as @s at @s run function gojo:minor_techniques/projection_attack_activate
execute as @s run execute if score @s projection_cooldown matches 300 run scoreboard players set @s projection_cooldown 1
execute as @s run execute if score @s projection_cooldown matches 300 run title @s actionbar "Strike now to hit your enemy with the speed of 20 frames."
advancement revoke @s only gojo:minor_techniques/projection_attack