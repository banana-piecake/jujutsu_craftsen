say Explode!
execute as @s at @s run particle gust ^ ^1.4 ^1 0.2 0.1 0.2 1 5 normal
effect give @s resistance 1 255 true
execute at @e[distance=0.1..6,type=!item] run summon tnt ~ ~1 ~ {fuse:0,explosion_power:1.4,block_state:{Name:"minecraft:air"}}
give @s echo_shard[item_model="goat_horn",item_name={"color":"#FFE5E5","text":"Cursed Speech"},consumable={consume_seconds:0,animation:"toot_horn"},use_cooldown={seconds:10,cooldown_group:"cursed_speech"},food={nutrition:0,saturation:0,can_always_eat:true},custom_data={cursed:"speech"},enchantment_glint_override=true] 1
advancement revoke @s only gojo:minor_techniques/cursed_speech_explode
