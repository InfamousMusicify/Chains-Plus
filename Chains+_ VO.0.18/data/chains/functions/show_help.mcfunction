# chain:show_help





tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @s ["",{"text":"                 Chains+ - Enhanced Chains Datapack","color":"green"}]
tellraw @s ["",{"text":"                 Make Chainmail something worth using.","color":"dark_green"}]
tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @s ["",{"text":"Take any set of chainmail and improve it with a health modifier!","color":"gold"}]

tellraw @s ["",{"text":"Throw any set of chainmail, Nether Star and Totem on an anvil, \nand your Chainmail will be enhanced, \nyour max health will be x2 with the armor on.","color":"yellow"}]

tellraw @s ["",{"text":"You can wear pieces of it and it will still have an effect.","color":"gold"}]
#
tellraw @s ["",{"text":"/trigger chains_help","color":"blue","clickEvent":{"action":"suggest_command","value":"/trigger chains_help"}},{"text":" to view this info.","color":"gold"}]

tellraw @s ["","                 ",{"text":"[click here to check for new updates]","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.github.com/InfamousMusicify/Enhanced-Chains/"}}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

scoreboard players set @s chains_help 0
scoreboard players enable @s chains_help

# # #
