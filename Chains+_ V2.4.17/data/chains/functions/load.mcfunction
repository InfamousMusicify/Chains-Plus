# chain:load
# scoreboard objectives add ChainLog dummy
scoreboard objectives add chains_craft minecraft.used:minecraft.pig_spawn_egg
scoreboard objectives add chains_log minecraft.custom:minecraft.leave_game
scoreboard players set @a chains_log 0
# login = ChainLog
# logout = ChainRst
schedule function chains:tick 1s