scoreboard players set @s gojo_moveset_switch_cooldown 0
execute if score @s gojo_slot_secondary matches 1 run return run function gojo:gojo_rework/alternate_moveset
scoreboard players set @s gojo_slot_secondary 1
scoreboard players set @s gojo_slot_primary 1
execute at @s run playsound minecraft:block.crafter.craft master @a ~ ~ ~ 2 1.4