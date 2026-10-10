execute at @s run tp @s ~ ~60 ~
effect give @s slow_falling 15 255
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
give @s stick[enchantment_glint_override=true,consumable={consume_seconds:3,animation:"drink"},item_model="magma_block",item_name={"bold":true,"color":"gold","shadow_color":-15132391,"text":"Maximum : Meteor"},custom_data={jogo:"meteor"},food={nutrition:1,saturation:1,can_always_eat:true},use_cooldown={seconds:30,cooldown_group:"meteor"}] 1
advancement revoke @s only gojo:jogo/max_meteor