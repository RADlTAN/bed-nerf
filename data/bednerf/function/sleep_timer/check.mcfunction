#RECURSIVE
#debug
execute as @a if score bednerf:debug bednerf.main_toggle matches 1 if score @s bednerf.sleep_timer_nbt matches 100 run tellraw @a [{selector:"@s"},{text:"'s sleep timer hit 100!"}]

execute as @a store result score @s bednerf.sleep_timer_nbt run data get entity @s SleepTimer

execute as @a if score @s bednerf.sleep_timer_nbt matches 100 if score bednerf:main_variables bednerf.current_day_execution matches 1 run function bednerf:current_time/check

schedule function bednerf:sleep_timer/check 1t