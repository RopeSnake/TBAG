// Step event // Basic physics

// This code will make the character assume it's always on the ground

// If there is no ground below the player, then keep falling
if(!place_meeting(x,y+1,oc)){
    gravity = .5;
  	st = 1;
}
else{
  	gravity = 0;
  	st = 0;
}

// Step event // Walk physics

if(keyboard_check_pressed(lk)){
  	image_speed = 0.1;
    hspeed = -.5;
    sprite_index = wl;
}
if(keyboard_check_pressed(rk)){
  	image_speed = 0.1;
    hspeed = +.5;
    sprite_index = wr;
}
if(keyboard_check_released(lk)){
    hspeed = 0;
    image_speed = 0;
    image_index = 0;
}
if(keyboard_check_released(rk)){
    hspeed = 0;
    image_speed = 0;
    image_index = 0;
}

// Step event // Jump physics

if(keyboard_check_pressed(jk)){
	st = 1;
    vspeed = -5;
  	image_speed = 0;
  	image_index = 0;
}
