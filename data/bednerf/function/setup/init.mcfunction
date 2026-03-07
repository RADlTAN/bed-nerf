#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"init",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

function bednerf:setup/scoreboard/all

scoreboard players set bednerf:main_variables bednerf.first_launch 0
scoreboard players set bednerf:main_variables bednerf.execution_chance 100
scoreboard players set bednerf:main_variables bednerf.wake_time 18000
scoreboard players set bednerf:main_variables bednerf.current_day_execution 1
