# chain:test1 (prereqs to Heal player at login)

# Chains
tag @s[scores={chainsplus_log=1..},nbt={Inventory:[{Slot:103b, id: "minecraft:chainmail_helmet",tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']}}}]}] add chainsplus_heal
tag @s[scores={chainsplus_log=1..},nbt={Inventory:[{Slot:102b, id: "minecraft:chainmail_chestplate",tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']}}}]}] add chainsplus_heal
tag @s[scores={chainsplus_log=1..},nbt={Inventory:[{Slot:101b, id: "minecraft:chainmail_leggings",tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']}}}]}] add chainsplus_heal
tag @s[scores={chainsplus_log=1..},nbt={Inventory:[{Slot:100b, id: "minecraft:chainmail_boots",tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']}}}]}] add chainsplus_heal
# elytra
tag @s[scores={chainsplus_log=1..},nbt={Inventory:[{Slot:102b, id: "minecraft:elytra",tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']}}}]}] add chainsplus_heal


# trigger Heal
execute as @s[tag=chainsplus_heal] run effect give @s minecraft:instant_health 1 8
tag @s remove chainsplus_heal

# Reset Logout Score for next login redundancy
scoreboard players set @s chainsplus_log 0