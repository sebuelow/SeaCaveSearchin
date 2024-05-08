/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_escape)){
	
	if(instance_exists(ButtonMenu)){
		instance_destroy(ButtonMenu)
	}
	else{
		instance_create_layer(MC_obj.x, MC_obj.y - 100, "Instances", ButtonMenu)
	}
}

if(keyboard_check_pressed(vk_enter))
	global.stars += 1
	
if(place_free(x, y+1)) gravity = 1
else gravity = 0

if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
	image_xscale = 1
	hspeed = 5
}
if (keyboard_check(vk_left) || keyboard_check(ord("A"))){
	image_xscale = -1
	hspeed = -5
}
if (!keyboard_check(vk_right) && !keyboard_check(vk_left)) hspeed = 0

if ((keyboard_check(vk_space) || keyboard_check(vk_up)) && !place_free(x, y+1)){
	vspeed = -15
}

if(mouse_check_button_pressed(mb_left)){
	audio_play_sound(Grapple, 10, false)
	mx = mouse_x
	my = mouse_y
	startX = MC_obj.x
	startY = MC_obj.y
	totalDist = point_distance(startX, startY, mx, my)
	if (place_meeting(mx, my, CaveWall) && totalDist <= 350){
		active = true
	}
}

if(active){
	gravity = .1
	x += (mx - x) * .1
	y += (my - y) * .1
}

if(mouse_check_button_released(mb_left)){
	active = false
}

