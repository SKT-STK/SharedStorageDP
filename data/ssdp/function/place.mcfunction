setblock ~ ~ ~ barrel{CustomName:'{"text": "Nether Barrel","italic": false}',components:{custom_data:{"ssdp.barrel":true,"ssdp.open":false}}}

execute store result score @s ssdp.last_barrel.x run data get block ~ ~ ~ x
execute store result score @s ssdp.last_barrel.y run data get block ~ ~ ~ y
execute store result score @s ssdp.last_barrel.z run data get block ~ ~ ~ z
