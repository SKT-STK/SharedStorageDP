execute as @e[type=marker,tag=ssdp.no_barrel] at @s run function ssdp:place
tag @e[type=marker,tag=ssdp.no_barrel] remove ssdp.no_barrel

execute as @e[type=marker,tag=ssdp.root] at @s unless block ~ ~ ~ barrel run kill @s

execute as @a[scores={ssdp.opened_barrel=1}] at @s anchored eyes run function ssdp:open
execute as @a[scores={ssdp.opened_barrel=2..}] at @s anchored eyes run function ssdp:close

execute as @e[type=marker,tag=ssdp.root] at @s if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.open":true}}} run function ssdp:opened
