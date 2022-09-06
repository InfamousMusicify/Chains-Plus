# chain:logout (Logout Redundancy)
tag @a[scores={chains_log=1..}] remove FireCraft
# execute if entity @a[scores={ChainRst=2..}] run function chain:test1
# scoreboard players set @a ChainLog 2
scoreboard players set @s chains_log 0
# TODO