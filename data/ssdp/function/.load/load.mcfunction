tellraw @a "Shared Storage Datapack Loaded Successfully!"

scoreboard objectives add ssdp.opened_barrel minecraft.custom:minecraft.open_barrel
scoreboard objectives add ssdp.opened_barrel2 minecraft.custom:minecraft.open_barrel
scoreboard objectives add ssdp.placed_barrel minecraft.used:minecraft.strider_spawn_egg
scoreboard objectives add ssdp.copy_success dummy
scoreboard objectives add ssdp.raycast_length dummy
scoreboard objectives add ssdp.last_barrel.x dummy
scoreboard objectives add ssdp.last_barrel.y dummy
scoreboard objectives add ssdp.last_barrel.z dummy
scoreboard objectives add ssdp.barrel_rot.0 dummy
scoreboard objectives add ssdp.barrel_rot.1 dummy
scoreboard objectives add ssdp.CONST dummy

scoreboard players reset * ssdp.opened_barrel
scoreboard players reset * ssdp.opened_barrel2
scoreboard players reset * ssdp.placed_barrel
scoreboard players reset * ssdp.copy_success
scoreboard players reset * ssdp.raycast_length
scoreboard players reset * ssdp.last_barrel.x
scoreboard players reset * ssdp.last_barrel.y
scoreboard players reset * ssdp.last_barrel.z
scoreboard players reset * ssdp.barrel_rot.0
scoreboard players reset * ssdp.barrel_rot.1
scoreboard players reset * ssdp.CONST

scoreboard players set %225 ssdp.CONST 225
