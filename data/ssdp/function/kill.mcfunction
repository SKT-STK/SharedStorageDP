execute if entity @s[nbt={data:{"ssdp.open":true}}] run kill @e[type=item,nbt={Age:0s},distance=...9]

execute as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:barrel"}},distance=...9] run kill @s
summon item ~ ~ ~ {Motion:[0.05d,0.3d,-0.05d],Item:{id:"minecraft:strider_spawn_egg",components:{entity_data:{id:"minecraft:marker",Tags:["ssdp.no_barrel","ssdp.root"]},item_name:'"Nether Barrel"',item_model:"ssdp:nether_barrel"}}}

kill @n[tag=ssdp.item_frame,distance=...9]
kill @s
