scoreboard players reset @s ssdp.raycast_length

execute store result score @s ssdp.last_barrel.x run data get block ~ ~ ~ x
execute store result score @s ssdp.last_barrel.y run data get block ~ ~ ~ y
execute store result score @s ssdp.last_barrel.z run data get block ~ ~ ~ z

return -1
