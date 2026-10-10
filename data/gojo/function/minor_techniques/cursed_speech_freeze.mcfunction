execute as @s at @s run particle gust ^ ^1.4 ^1 0.2 0.1 0.2 1 5 normal
say Don't Move!
execute at @s run effect give @e[distance=0.1..4] minecraft:slowness 5 255
execute at @s run effect give @e[distance=0.1..4] minecraft:weakness 5 255
execute at @s run effect give @e[distance=0.1..4] minecraft:mining_fatigue 5 255
give @s echo_shard[item_model="goat_horn",item_name={"color":"#FFE5E5","text":"Cursed Speech"},consumable={consume_seconds:0,animation:"toot_horn"},use_cooldown={seconds:10,cooldown_group:"cursed_speech"},food={nutrition:0,saturation:0,can_always_eat:true},custom_data={cursed:"speech"},enchantment_glint_override=true] 1
advancement revoke @s only gojo:minor_techniques/cursed_speech_freeze