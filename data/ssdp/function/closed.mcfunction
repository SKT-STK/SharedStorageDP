scoreboard players reset @s ssdp.raycast_length

execute at @e[type=marker,tag=ssdp.root] if score @n[tag=ssdp.root] ssdp.last_barrel.x = @s ssdp.last_barrel.x if score @n[tag=ssdp.root] ssdp.last_barrel.y = @s ssdp.last_barrel.y if score @n[tag=ssdp.root] ssdp.last_barrel.z = @s ssdp.last_barrel.z run function ssdp:closed_at

scoreboard players reset @s ssdp.opened_barrel
