
#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"main",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

execute if score bednerf:main_variables bednerf.current_day_execution matches 1 run function bednerf:scheduler