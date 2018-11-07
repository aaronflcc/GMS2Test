

e++
if (keyboard_check(ord("D"))){
hspeed = walkSpeed;
image_speed = walkSpeed / 8;

if (e > 15 && jump = 1){
	audio_play_sound(foot, 10, false);
	e = 0;
}


}

if (keyboard_check(ord("A"))){
hspeed = -walkSpeed;
image_speed = walkSpeed / 8;

if (e > 15 && jump = 1){
	audio_play_sound(foot, 10, false);
	e = 0;
}

}

if(!keyboard_check(ord("A")) && (!keyboard_check(ord("D")))){
	image_speed = 0;
	hspeed = 0;
	
}



if(hspeed > 0 && sword.idle == true){
	image_xscale = 1;
}

if(hspeed < 0 && sword.idle == true){
	image_xscale = -1;
}

if (collision_line(0,0,0,767, object0, false, false) && hspeed < 0){
	hspeed = 0;
	image_speed = 0;
}

if (collision_line(1278,0,1278,767, object0, false, false) && hspeed > 0){
	hspeed = 0;
	image_speed = 0;
}

if (collision_line(0,767,1278,767, object0, false, false)){
	jump = 1
	vspeed = 0;
}else{

vspeed += fallspeed;
	image_speed = 0;
	image_index = 0;
}


if ((keyboard_check_pressed(ord("W"))) && (jump == 1)) {

    vspeed = -jumpspeed; 
	jump = 0;
 }
iframes --;
 