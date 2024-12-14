execute store success score @s ssdp.copy_success run data modify entity @s data.ItemsCopy set from block ~ ~ ~ Items

execute if score @s ssdp.copy_success matches 0 run data modify block ~ ~ ~ Items set from storage ssdp.nb Items
execute if score @s ssdp.copy_success matches 1 run data modify storage ssdp.nb Items set from block ~ ~ ~ Items
execute if score @s ssdp.copy_success matches 1 run data modify entity @s data.ItemsCopy set from block ~ ~ ~ Items
