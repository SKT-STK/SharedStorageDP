data modify block ~ ~ ~ Items set from entity @n[tag=ssdp.root] data.ItemsBefore
data modify block ~ ~ ~ components."minecraft:custom_data"."ssdp.open" set value false
data modify entity @n[tag=ssdp.root] data."ssdp.open" set value false
data modify entity @n[tag=ssdp.item_frame] ArmorItems insert 3 value {id:dirt,components:{item_model:"ssdp:nether_barrel"}}

stopsound @a * minecraft:block.barrel.close
playsound ssdp:block.nether_barrel.close block @a ~ ~ ~ 1
