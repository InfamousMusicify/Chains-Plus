# chain:craft # Armor Crafting Function

# Chainmail
execute as @s[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_helmet"}}] run data merge entity @s {Item:{id:"minecraft:chainmail_helmet",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-650175049,1657228885,-1552157296,339495908],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;610264726,-1203551823,-1229470069,970568275],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;1825464910,-1885517892,-1457891891,1081197083],Slot:"head"}]}}}
execute as @s[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate"}}] run data merge entity @s {Item:{id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUID:[I;-1423969527,1329283990,-1231349726,16464962],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-1267740399,2127514757,-1584674343,-105887624],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:8,Operation:0,UUID:[I;-582765793,1807761661,-1635544593,679207841],Slot:"chest"}]}}}
execute as @s[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_leggings"}}] run data merge entity @s {Item:{id:"minecraft:chainmail_leggings",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-2041707651,51855772,-1950444554,945590881],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-1288413014,-141539666,-1823053981,-1698301792],Slot:"legs"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;751476344,-1301000224,-1454337584,708057149],Slot:"legs"}]}}}
execute as @s[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots"}}] run data merge entity @s {Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-2131149493,1249657847,-1986726067,-1508823683],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-985636856,1905411094,-2059084581,1225335238],Slot:"feet"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:2,Operation:0,UUID:[I;-2029424416,181423991,-1654485381,-436224181],Slot:"feet"}]}}}

# Elytra
execute as @s[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}}] run data merge entity @s {Item:{id:"minecraft:elytra",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUID:[I;-393355975,-782808874,-1784452872,1872949049],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;447956734,-1386725181,-1995755764,1945375136],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;1421917727,-678606559,-1182251326,-528978648],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:8,Operation:0,UUID:[I;1516177014,1883981431,-2006986176,1342854915],Slot:"chest"}]}}}



# playsound to nearby players
playsound minecraft:block.respawn_anchor.deplete master @a[distance=..25]
playsound minecraft:block.enchantment_table.use master @a[distance=..25]
particle minecraft:soul_fire_flame ~ ~-.25 ~ .5 .5 .5 .25 325 force
particle minecraft:flame ~ ~-.25 ~ .05 .05 .05 .15 75 force
particle minecraft:poof ~ ~.25 ~



