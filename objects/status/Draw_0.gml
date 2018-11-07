
if object0.hp = 0{
	a = true;
	object2.hp = 10000;
}

if object2.hp = 0{
	b = true;
	object0.hp = 10000;
}
if(a){
draw_text(500, 200, "Player 2 wins");
i++;
}
if(b){
draw_text(500, 200, "Player 1 wins");
i++;
}

if(i > 300){
game_restart();
}


