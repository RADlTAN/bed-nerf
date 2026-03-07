#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"scheduler",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

schedule function bednerf:time_set/macro_caller 102t