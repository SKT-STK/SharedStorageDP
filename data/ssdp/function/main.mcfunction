execute as @e[type=marker,tag=ssdp.no_barrel] at @s run function ssdp:place/self
tag @e[type=marker,tag=ssdp.no_barrel] remove ssdp.no_barrel

execute as @e[type=marker,tag=ssdp.root] at @s unless block ~ ~ ~ barrel run function ssdp:kill
execute as @e[tag=ssdp.item_frame,nbt={Fire:1s}] run data modify entity @s Fire set value 32767s

execute as @a[scores={ssdp.opened_barrel=1}] at @s anchored eyes run function ssdp:open/self
execute as @a[scores={ssdp.opened_barrel=2..}] at @s anchored eyes run function ssdp:close/self
execute as @a[scores={ssdp.opened_barrel2=1}] at @s anchored eyes positioned ^ ^ ^1 run function ssdp:playsound

execute as @e[type=marker,tag=ssdp.root] at @s if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.open":true}}} run function ssdp:open/opened
