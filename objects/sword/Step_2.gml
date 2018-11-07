
if (keyboard_check_pressed(ord("H")) && idle == true){
idle = false;
atk1 = true;

}
if(keyboard_check_pressed(ord("J")) && idle == true){
idle = false;
atk2 = true;


	
}
if(keyboard_check(ord("S")) && idle == true && object0.energy > 0 && delay <= 0){
	block = true;
	image_alpha = .5;
	object0.image_alpha = .5;
	object0.energy -= 2;
	
}else{
	block = false;
	image_alpha = 1;
	object0.image_alpha = 1;
	
	if (object0.energy <= 0){
	delay = 120;
	}
	
	if (object0.energy <= 120){
		object0.energy++;
	}

}

delay --;

if(atk1 = true){
y = object0.y;
x = object0.x;
if(object0.image_xscale == 1){
image_angle -= 6;
}else{
image_angle += 6;
}

i++

if (i > 16){
idle = true
atk1 = false
i = 0;
}}

if(atk2 = true){
image_angle = -90;
if(object0.image_xscale == 1){
hspeed = 20;
}else{
hspeed = -20;
image_angle = 90;
}

i++	

if(i = 45){
atk2 = false;
idle = true;
i = 0;
}}



if(idle == true){
y = object0.y;
if(object0.image_xscale == 1){
x = object0.x;
image_angle = -30;
}

if(object0.image_xscale == -1){
x = object0.x;
image_angle = 30;
}
}
