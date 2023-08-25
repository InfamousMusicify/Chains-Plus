# Firing as player who crafted chainsplus (used spawn egg)

tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}},limit=1,distance=..1] add chainsplus_craftable
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_helmet"}},limit=1,distance=..1] add chainsplus_craftable
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},limit=1,distance=..1] add chainsplus_craftable
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_leggings"}},limit=1,distance=..1] add chainsplus_craftable
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots"}},limit=1,distance=..1] add chainsplus_craftable

execute as @e[type=minecraft:item,tag=chainsplus_craftable,distance=..1] run function chainsplus:craft

kill @e[type=minecraft:armor_stand,tag=cursed_chainsplus,sort=nearest]

scoreboard players set @s chainsplus_craft 0
