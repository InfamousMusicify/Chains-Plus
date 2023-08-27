#

execute as @s[scores={chainsplus=1}] run function chainsplus:trigger_off
execute as @s[scores={chainsplus=3..}] run function chainsplus:trigger_on

execute as @s[scores={chainsplus=..-1}] run scoreboard players set @s chainsplus 0
#scoreboard players set @s chainsplus 0

