if (mouse_check_button(mb_left) && idle == true){
idle = false;
atk1 = true;

}

if (mouse_check_button(mb_right) && idle == true){
idle = false;
atk2 = true;

}

if(keyboard_check(vk_down) && idle == true && object2.energy > 0 && delay <= 0){
	block = true;
	image_alpha = .5;
	object2.image_alpha = .5;
	object2.energy -= 2;
	
}else{
	block = false;
	image_alpha = 1;
	object2.image_alpha = 1;
	
	if (object2.energy <= 0){
	delay = 120;
	}
	
	if (object2.energy <= 120){
		object2.energy++;
	}

}

delay--;

if(atk1 = true){
y = object2.y;
x = object2.x;
if(object2.image_xscale == 1){
image_angle += 22;
}else{
image_angle -= 22;
}

i++

if (i > 16){
idle = true
atk1 = false
i = 0;
}}

if(atk2 = true){

if(object2.image_xscale == 1){
image_angle = 90;
hspeed = -20;
}else{
image_angle = -90;
hspeed = 20;
}

i++	

if(i = 45){
atk2 = false;
idle = true;
i = 0;
}}







if(idle == true){
y = object2.y;
if(object2.image_xscale == 1){
x = object2.x;
image_angle = 30;
}

if(object2.image_xscale == -1){
x = object2.x;
image_angle = -30;
}
}
