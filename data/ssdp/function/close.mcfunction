scoreboard players add @s ssdp.raycast_length 1
execute if score @s ssdp.raycast_length matches 50.. run return run function ssdp:closed

execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.open":true}}} run return run function ssdp:reset_raycast
execute unless block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.open":true}}} positioned ^ ^ ^.1 run function ssdp:close
