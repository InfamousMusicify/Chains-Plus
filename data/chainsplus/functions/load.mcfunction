# load

scoreboard objectives add chainsplus.config dummy
#scoreboard objectives add chainsplus_craft minecraft.used:minecraft.pig_spawn_egg
scoreboard objectives add chainsplus_log minecraft.custom:minecraft.leave_game
scoreboard objectives add chainsplus trigger

execute unless score #chainsplus_heal chainsplus.config matches 0.. run scoreboard players set #chainsplus_heal chainsplus.config 0

schedule clear function chainsplus:tick