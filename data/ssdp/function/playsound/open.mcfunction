scoreboard players reset @a[scores={ssdp.opened_barrel2=1..}] ssdp.opened_barrel2

execute unless block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} positioned ^ ^ ^.1 run function ssdp:playsound/open

execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run stopsound @a * minecraft:block.barrel.open
execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run playsound ssdp:block.nether_barrel.open block @a ~ ~ ~ 1
