# Firing as player who crafted chains (used spawn egg)
kill @e[type=minecraft:armor_stand,tag=Cursed_chains,distance=..10,sort=nearest]
# execute as @a[scores={chains_craft=1..}] run function chains:craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate"}},distance=..1] run function chains:craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_chestplate"}},distance=..1] run function chains:craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_chestplate"}},distance=..1] run function chains:craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},distance=..1] run function chains:craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_chestplate"}},distance=..1] run function chains:craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate"}},distance=..1] run function chains:craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}},distance=..1] run function chains:craft
scoreboard players set @a chains_craft 0
