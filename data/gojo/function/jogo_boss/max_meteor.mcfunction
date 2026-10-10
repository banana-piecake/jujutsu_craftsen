execute at @s run tp @s ~ ~ ~
effect give @s slow_falling 15 255
effect give @s resistance 5 255
execute as @s at @s run summon fireball ^ ^1 ^1 {ExplosionPower:30b,Tags:["max_meteor"],fireball:{id:"minecraft:orange_stained_glass",count:1}}
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=max_meteor,type=fireball] ^ ^1 ^1.3
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @n[tag=max_meteor,type=fireball] at @n[tag=max_meteor,type=fireball] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
scoreboard players set @s meteorcooldown 1