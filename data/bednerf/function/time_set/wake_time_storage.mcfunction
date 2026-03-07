#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"wake_time_storage",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

data modify storage bednerf:temp wake_time set value {}
execute store result storage bednerf:temp wake_time.value int 1 run scoreboard players get bednerf:main_variables bednerf.wake_time