#execute at @s run execute as @a[distance=0..10] run execute at @s anchored eyes run particle flash{color:[0.349,0.000,0.000,0.30]} ^ ^ ^0.3 0 0 0 0 1 normal

execute as @s at @s run summon armor_stand ^ ^ ^2 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run summon armor_stand ^1 ^ ^2 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run summon armor_stand ^-1 ^ ^2 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run summon armor_stand ^1 ^ ^3 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run summon armor_stand ^ ^ ^1 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run summon armor_stand ^-1 ^ ^3 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run summon armor_stand ^1 ^ ^1 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run summon armor_stand ^ ^ ^3 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run summon armor_stand ^-1 ^ ^1 {NoGravity:1b,Invisible:1b,Tags:["cleave"]}
execute as @s at @s run particle sweep_attack ^ ^1.5 ^2 1 0 1 0 40 normal
execute as @s at @s run execute as @e[tag=cleave] at @e[tag=cleave] run tag @e[distance=0..2.3,type=!armor_stand,team=!sukuna] add cleaved
kill @e[tag=cleave]
give @s stick[consumable={consume_seconds:0,animation:"bow"},item_model="iron_sword",item_name={"bold":true,"color":"black","shadow_color":-1,"text":"Cleave"},food={nutrition:1,saturation:1,can_always_eat:true},custom_data={sukuna:"cleave"},use_cooldown={seconds:8,cooldown_group:"cleave"},enchantments={"gojo:cleave":1}] 1
advancement revoke @s only gojo:sukuna/cleave