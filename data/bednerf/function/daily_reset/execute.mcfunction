
#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"daily_reset/execute",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

advancement revoke @a only bednerf:bed_trigger
scoreboard players set bednerf:main_variables bednerf.cant_sleep 0

data modify storage bednerf:temp execution_chance set value {}
execute store result storage bednerf:temp execution_chance.value double 0.01 run scoreboard players get bednerf:main_variables bednerf.execution_chance

execute if score bednerf:main_variables bednerf.execution_chance matches 0..99 run function bednerf:roll_current_day_execution with storage bednerf:temp execution_chance