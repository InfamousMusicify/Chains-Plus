# chain:craft # Armor Crafting Function
# leather
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate"}},distance=..3] run data merge entity @s {Item:{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-1799581240,-48871936,-1247619573,-71960268],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;1886337326,-1120713888,-2118428819,-2036695340],Slot:"chest"}]}}}
# iron
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_chestplate"}},distance=..3] run data merge entity @s {Item:{id:"minecraft:iron_chestplate",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;1859004914,-1266334822,-1664249846,362721326],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-894871060,325668021,-1698682770,-440075036],Slot:"chest"}]}}}
# gold
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_chestplate"}},distance=..3] run data merge entity @s {Item:{id:"minecraft:golden_chestplate",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-387215532,-1740290085,-1532505316,725475715],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-139771820,-821083500,-1214206031,-1290907774],Slot:"chest"}]}}}
# # # # Chainmail
# diamond level chains
# execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},distance=..3] run data merge entity @s {Item:{id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;201121841,390414942,-1941466477,-1979800924],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;482576227,-197702465,-1729948702,601433698],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;1154128314,2066959498,-2133853268,-834285101],Slot:"chest"}]}}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},distance=..3] run data merge entity @s {Item:{id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;55062433,1361203179,-1136255359,1691940621],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;1924202141,-2033761249,-1193025865,1516011022],Slot:"chest"}]}}}
# Diamond
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_chestplate"}},distance=..3] run data merge entity @s {Item:{id:"minecraft:diamond_chestplate",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;1825252279,-1471396173,-1822934789,1200738926],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-385262682,1471103470,-1892736179,-1065857968],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-1437502236,-594129320,-1395205117,-1974595496],Slot:"chest"}]}}}
# Netherite
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate"}},distance=..3] run data merge entity @s {Item:{id:"minecraft:netherite_chestplate",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-2129057984,-131710085,-1745905889,1077070805],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-2039946011,665866106,-1811412304,1658668640],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;204893097,1150371728,-1700558670,264791152],Slot:"chest"}]}}}
# Elytra
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}},distance=..3] run data merge entity @s {Item:{id:"minecraft:elytra",Count:1b,tag:{display:{Lore:['{"text":"Chains+","color":"gray","italic":false}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-140571472,335955905,-1892815576,-1659070583],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-132827365,-672116832,-1276458769,1721235389],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-1344940209,645090708,-1488908669,-749476811],Slot:"chest"}]}}}

# playsound to nearby players
playsound minecraft:block.anvil.use master @a[distance=..6]
particle minecraft:poof ~ ~ ~
# # # 
