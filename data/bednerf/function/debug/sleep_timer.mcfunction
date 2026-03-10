scoreboard objectives add temp.sleep_timer dummy

execute as @a store result score @s temp.sleep_timer run data get entity @s SleepTimer
execute as @a run tellraw @a [{selector:"@s"},{text:" SleepTimer: "},{score:{name:"@s",objective:temp.sleep_timer}}]

###
scoreboard objectives remove temp.sleep_timer

schedule function bednerf:debug/sleep_timer 1t