summon tnt ~ ~ ~ {fuse:60,explosion_power:20,Tags:["open"],block_state:{Name:"minecraft:air"}}
data modify entity @n[type=minecraft:tnt,tag=open] Motion set from entity @s Motion
data modify entity @n[type=minecraft:tnt,tag=open] Owner set from entity @s Owner
kill @s
scoreboard players set @n[type=minecraft:tnt,tag=open] fuga 3
effect give @n[team=sukuna] resistance 4 255
effect give @n[team=sukuna] slow_falling 8 255
