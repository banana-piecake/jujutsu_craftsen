execute if entity @s[advancements={gojo:gojo_rework/red=true},scores={gojo_red_cooldown=80..,gojo_slot_primary=1},nbt={SelectedItemSlot:4}] run function gojo:gojo_rework/red
execute if entity @s[advancements={gojo:gojo_rework/max_red=true},scores={gojo_maximum_red_cooldown=240..,gojo_slot_primary=2},nbt={SelectedItemSlot:4}] run function gojo:red

execute if entity @s[advancements={gojo:gojo_rework/blue=true},scores={gojo_blue_cooldown=140..,gojo_slot_secondary=1},nbt={SelectedItemSlot:5}] run function gojo:gojo_rework/blue
execute if entity @s[advancements={gojo:gojo_rework/max_blue=true},scores={gojo_maximum_blue_cooldown=360..,gojo_slot_secondary=2},nbt={SelectedItemSlot:5}] run function gojo:blue

execute if entity @s[advancements={gojo:gojo_rework/teleportation=true},scores={gojo_teleport_cooldown=120..},nbt={SelectedItemSlot:6}] run function gojo:gojo_rework/teleport/start
execute if entity @s[advancements={gojo:gojo_rework/hollow_purple=true},scores={gojo_hollow_purple_cooldown=6000..},nbt={SelectedItemSlot:7}] run function gojo:purple_new/activate
execute if entity @s[advancements={gojo:general_unlocks/domain_expansion=true},scores={gojo_infinite_void_cooldown=12000..},nbt={SelectedItemSlot:8}] run function gojo:domain

advancement revoke @s only gojo:gojo_rework/limitless_use