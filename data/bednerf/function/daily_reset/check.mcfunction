#RECURSIVE

#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"daily_reset/check",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

execute if predicate {condition:"minecraft:time_check",value:{min:100,max:200},period:24000} run function bednerf:daily_reset/execute

#recursion
schedule function bednerf:daily_reset/check 100t