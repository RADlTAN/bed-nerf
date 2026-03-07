tellraw @a [{"text":"3","color": "yellow"},{"text":" executed as ","color":"white"},{"selector":"@s"}]

scoreboard objectives add temp.sleep_timer dummy

execute store result score @s temp.sleep_timer run data get entity @s SleepTimer
tellraw @a [{score:{name:"@s",objective:temp.sleep_timer},color:"gold"}]

execute if score @s temp.sleep_timer matches 100.. run function bednerf:test/3a
scoreboard objectives remove temp.sleep_timer
