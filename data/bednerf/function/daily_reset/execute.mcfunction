#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"daily_reset/execute",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

scoreboard players set bednerf:main_variables bednerf.cant_sleep 0

data modify storage bednerf:temp execution_chance set value {}
execute store result storage bednerf:temp execution_chance.value double 0.01 run scoreboard players get bednerf:main_variables bednerf.execution_chance
#if the input value of execution_chance is out of the specified range or is 100, the function will default to 100% chance of execution every day
scoreboard players set bednerf:main_variables bednerf.current_day_execution 1
execute if score bednerf:main_variables bednerf.execution_chance matches 0..99 run function bednerf:roll_current_day_execution with storage bednerf:temp execution_chance