execute as @s at @s run summon fireball ^ ^1 ^1 {Fire:-20,HasVisualFire:0b,ExplosionPower:4b,acceleration_power:0.4d,Tags:["blast"],Item:{id:"minecraft:orange_stained_glass_pane",count:1}}
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=blast,type=fireball] ^ ^1 ^1.2
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @n[tag=blast,type=fireball] at @n[tag=blast,type=fireball] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
scoreboard players set @s finger 1