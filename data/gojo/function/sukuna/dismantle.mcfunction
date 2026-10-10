execute as @s at @s run summon item ^ ^1 ^1.2 {NoGravity:1b,Age:5840,Health:5980,PickupDelay:32767,Tags:["dismantle"],Item:{id:"minecraft:diamond",count:1,components:{"minecraft:item_model":"air"}}}
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=dismantle,type=item] ^ ^1 ^1.27
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @n[tag=dismantle,type=item] at @n[tag=dismantle,type=item] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
give @s stick[consumable={consume_seconds:0,animation:"bow"},item_model="trident",item_name={"bold":true,"color":"black","shadow_color":-1,"text":"Dismantle"},food={nutrition:1,saturation:1,can_always_eat:true},custom_data={sukuna:"dismantle"},use_cooldown={seconds:4,cooldown_group:"dismantle"}] 1
advancement revoke @s only gojo:sukuna/dismantle