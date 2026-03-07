
#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"cant_sleep/check",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

execute if score bednerf:main_variables bednerf.cant_sleep matches 1 run return run function bednerf:cant_sleep/reward

advancement revoke @s only bednerf:cant_sleep