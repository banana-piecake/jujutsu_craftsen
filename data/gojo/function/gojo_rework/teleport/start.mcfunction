tag @s add raycaster
scoreboard players set .raycastLimit raycast 100
execute at @s anchored eyes positioned ^ ^ ^.1 run function gojo:gojo_rework/teleport/raycast
tag @s remove raycaster
scoreboard players set @s gojo_teleport_cooldown 0
tag @s add gojo_teleport