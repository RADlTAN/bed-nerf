
#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"time_set/macro_caller",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

function bednerf:time_set/wake_time_storage

function bednerf:time_set/execute with storage bednerf:temp wake_time