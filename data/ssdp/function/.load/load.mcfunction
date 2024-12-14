tellraw @a "Shared Storage Datapack Loaded Successfully!"

scoreboard objectives add ssdp.opened_barrel minecraft.custom:minecraft.open_barrel
scoreboard objectives add ssdp.copy_success dummy
scoreboard objectives add ssdp.raycast_length dummy
scoreboard objectives add ssdp.last_barrel.x dummy
scoreboard objectives add ssdp.last_barrel.y dummy
scoreboard objectives add ssdp.last_barrel.z dummy

scoreboard players reset * ssdp.opened_barrel
scoreboard players reset * ssdp.copy_success
scoreboard players reset * ssdp.raycast_length
scoreboard players reset * ssdp.last_barrel.x
scoreboard players reset * ssdp.last_barrel.y
scoreboard players reset * ssdp.last_barrel.z
