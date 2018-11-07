draw_self();

pc = hp/max_hp * 100;

if(energy <= 2){
ac = 0;
}else{
ac = energy/max_energy * 100;
}

draw_healthbar(1253, 15, 678, 25, pc, c_black, c_red, c_lime, 1, true, true)
draw_healthbar(1253, 25, 678, 35, ac, c_black, c_blue, c_blue, 1, true, true)