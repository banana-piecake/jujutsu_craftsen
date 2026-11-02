execute as @s at @s run summon item ^ ^1 ^1.2 {NoGravity:1b,Age:5975,Health:5980,PickupDelay:32767,Tags:["weak_red"],Passengers:[{id:"minecraft:tnt",fuse:25,explosion_power:2.5,block_state:{id:"minecraft:air"}}],CustomName:"red",Item:{id:"minecraft:red_stained_glass",count:1}}
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @e[tag=weak_red,type=item] ^ ^1 ^1.22
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @e[tag=weak_red,type=item] at @e[tag=weak_red,type=item] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
scoreboard players set @s gojo_red_cooldown 0