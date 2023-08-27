# chainsplus:tick


schedule function chainsplus:tick 1s

# Main Functions
# login healing, unless admin off, unless player off.
execute unless score #chainsplus_heal chainsplus.config matches 1.. as @a[scores={chainsplus_log=1..}] unless score @s chainsplus matches 2.. run function chainsplus:login
# craft at tagged armorstands
execute at @e[type=minecraft:armor_stand,tag=chainsplus_entity] run function chainsplus:precraft

# trigger - toggle healing
execute unless score #chainsplus_heal chainsplus.config matches 1.. run scoreboard players enable @a chainsplus
#execute as @a[scores={chainsplus=1..}] run function chainsplus:trigger
execute unless score #chainsplus_heal chainsplus.config matches 1.. as @a unless score @s chainsplus matches 0 unless score @s chainsplus matches 2 run function chainsplus:trigger
#execute as @a unless score @s chainsplus matches -1 run function chainsplus:trigger
# # # 
