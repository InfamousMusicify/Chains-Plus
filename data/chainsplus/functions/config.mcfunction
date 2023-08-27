# config

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                          Chains+",{"text":" / ","color":"gray"},"Global Settings"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
#
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/datapack disable "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable a datapack.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Disable "]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/function chainsplus:uninstall"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to uninstall chainsplus.","color":"gray"},{"text":"","color":"dark_gray"}]}}," Uninstall "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chainsplus_heal chainsplus.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to toggle chainsplus login healing.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=ON 1=OFF","color":"dark_gray"}]}}," Chains+ Login Healing ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#chainsplus_heal","objective":"chainsplus.config"},"color":"gray"},{"text":")","color":"gray"}]

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
##### ##### ##### 
execute store result score #sendCommandFeedback chainsplus.config run gamerule sendCommandFeedback
execute if score #sendCommandFeedback chainsplus.config matches 1 run function chainsplus:hide_command_feedback
##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### ##### 

