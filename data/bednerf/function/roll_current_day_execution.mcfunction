#DEADEND

#debug
execute if score bednerf:debug bednerf.main_toggle matches 1 run tellraw @a [{text:"roll_current_day_execution",color: "yellow"},{text:" executed as ",color:"white"},{selector:"@s"}]

scoreboard players set bednerf:main_variables bednerf.current_day_execution 0
$execute if predicate {condition:"minecraft:random_chance",chance:$(value)} run scoreboard players set bednerf:main_variables bednerf.current_day_execution 1