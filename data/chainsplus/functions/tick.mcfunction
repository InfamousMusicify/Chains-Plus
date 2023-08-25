# chainsplus:tick


schedule function chainsplus:tick 1s

# Main Functions
execute as @a[scores={chainsplus_log=1..}] run function chainsplus:login
execute at @e[sort=nearest,type=minecraft:armor_stand,tag=cursed_chainsplus] run function chainsplus:precraft

# # # 
