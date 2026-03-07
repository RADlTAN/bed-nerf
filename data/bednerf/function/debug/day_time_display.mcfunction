execute store result score bednerf:debug bednerf.day_time run time query daytime

execute if score bednerf:debug bednerf.main_toggle matches 1 run title @a actionbar [{text:"Daytime: ",color: "aqua"},{score:{name:"bednerf:debug",objective:"bednerf.day_time"},color:"yellow"}]

execute if score bednerf:debug bednerf.main_toggle matches 1 run schedule function bednerf:debug/day_time_display 10t