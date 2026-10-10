execute as @s run execute if score @s projection_cooldown matches ..299 run title @s actionbar ["Mode : Mobility; Projection is on cooldown! (",{"score":{"name":"@s","objective":"projection_cooldown"}},"/300)"]
execute as @s run execute if score @s projection_cooldown matches 300 run execute as @s at @s run function gojo:minor_techniques/projection_movement
execute as @s run execute if score @s projection_cooldown matches 300 run scoreboard players set @s projection_cooldown 1
advancement revoke @s only gojo:minor_techniques/projection_mobility
