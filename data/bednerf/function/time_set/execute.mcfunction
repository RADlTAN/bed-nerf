#DEADEND

#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"time_set/execute",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

$time set $(value)t