# Nerfing beds for keeping the survival aspect a bit longer.

This datapack makes you wake up not at the morning but a while earlier, when it's still dark. Which means hostile mobs will still spawn and the bed suddenly stops being the one-click solution to anyone's monster problem.

### Works in multiplayer too!

![no_morning?](https://github.com/RADlTAN/bed-nerf/blob/main/README%20img/1.gif)

## This datapack is CONFIGURABLE!

*not without cheats, though.*

### Default values:

| functionality | value | reference (<fake_player> <scoreboard_objective>) |
| ------------- | ----- | --------- |
| wake time, the time the bed skips to (*3.5 mins left until sunrise*) | 19400 | bednerf:main_variables bednerf.wake_time |
| execution chance, the chance (*in %*) for each night the bed not to skip to the vanilla morning but to the wake_time instead (*must be a whole number between 0-100*) | 100 | bednerf:main_variables bednerf.execution_chance
| debug outputs (*very unlikely you'll need this one*) | 0 | bednerf:debug bednerf.main_toggle

### To configure the datapack

You will need to modify these fake players' scores using the following syntax:

`/scoreboard players set <fake_player> <scoreboard_objective> <value>`

example:

`/scoreboard players set bednerf:main_variables bednerf.wake_time 20460`

*goes without saying, but you need cheats enabled and operator permissions for this!*