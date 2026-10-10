execute as @s at @s run summon item ^ ^1 ^1.2 {NoGravity:1b,Age:5990,Health:5980,PickupDelay:32767,Tags:["red"],Passengers:[{id:"minecraft:tnt",fuse:10,explosion_power:4,block_state:{Name:"minecraft:air"}}],CustomName:"red",Item:{id:"minecraft:red_stained_glass",count:1}}
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @e[tag=red,type=item] ^ ^1 ^1.27
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @e[tag=red,type=item] at @e[tag=red,type=item] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
scoreboard players set @s gojo_maximum_red_cooldown 0
#give @s stick[consumable={consume_seconds:0.1,animation:"none"},food={nutrition:0,saturation:0,can_always_eat:true},custom_data={gojo:"red"},item_model="red_stained_glass",use_cooldown={seconds:6,cooldown_group:"red"},enchantment_glint_override=true,item_name=[{"color":"#732121","text":"R"},{"color":"#872222","text":"e"},{"color":"#9B2323","text":"v"},{"color":"#AF2424","text":"e"},{"color":"#C32626","text":"r"},{"color":"#D72727","text":"s"},{"color":"#EB2828","text":"a"},{"color":"#FF2929","text":"l "},{"color":"#FF3333","text":"R"},{"color":"#FF3D3D","text":"e"},{"color":"#FF4747","text":"d "},{"color":"#FF5050","text":"M"},{"color":"#FF5A5A","text":"a"},{"color":"#FF6E6E","text":"x"}]] 1
#effect give @s resistance 1 255
#advancement revoke @s only gojo:red
