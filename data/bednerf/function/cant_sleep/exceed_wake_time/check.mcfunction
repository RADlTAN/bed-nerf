#RECURSIVE TO CALLER DEADEND

$execute if predicate {condition:"minecraft:time_check",value:$(value),period:24000} run scoreboard players set bednerf:main_variables bednerf.cant_sleep 1

schedule function bednerf:cant_sleep/exceed_wake_time/macro_caller 1t