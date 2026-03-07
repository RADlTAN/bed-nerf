#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"setup/load",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

function bednerf:daily_reset/check

function bednerf:time_set/wake_time_storage
function bednerf:cant_sleep/exceed_wake_time/macro_caller

execute unless score bednerf:main_variables bednerf.first_launch matches 0 run function bednerf:setup/init