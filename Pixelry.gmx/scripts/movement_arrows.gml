if keyboard_check(vk_left) and position_empty(argument0, argument1) x -= global.playerSpeed;
if keyboard_check(vk_right) and position_empty(argument2, argument3) x += global.playerSpeed;
if keyboard_check(vk_up) and !position_empty(x-argument4, y+argument5) y -= global.playerSpeed;
if keyboard_check(vk_down) and position_empty(x-argument6, y+argument1) y += global.playerSpeed;
