scoreboard players reset @s ssdp.opened_barrel

execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run data modify entity @n[tag=ssdp.root] data.ItemsBefore set from block ~ ~ ~ Items
execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run data modify block ~ ~ ~ Items set from storage ssdp.nb Items
execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run data modify entity @n[tag=ssdp.root] data.ItemsCopy set from storage ssdp.nb Items
execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run data modify block ~ ~ ~ components."minecraft:custom_data"."ssdp.open" set value true
execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run data modify entity @n[tag=ssdp.root] data."ssdp.open" set value true
execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run data modify entity @n[tag=ssdp.item_frame] ArmorItems insert 3 value {id:dirt,components:{item_model:"ssdp:nether_barrel_open"}}
execute if block ~ ~ ~ barrel{components:{"minecraft:custom_data":{"ssdp.barrel":true}}} run scoreboard players set @s ssdp.opened_barrel 2

execute unless block ~ ~ ~ barrel positioned ^ ^ ^.1 run function ssdp:open/self
