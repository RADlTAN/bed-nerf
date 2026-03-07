#DEADEND

#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"cant_sleep/reward",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

advancement revoke @s only bednerf:cant_sleep

tp @s ~ ~ ~

title @s actionbar {"text":"You can't sleep any more tonight...","color":"red",italic:true}