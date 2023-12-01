//keyboard controls(you can change them)

var up, down, accept;

up		=keyboard_check_pressed(vk_up); 
down	=keyboard_check_pressed(vk_down);
accept	=keyboard_check_pressed(vk_enter);

//moving up and down on menu

if up{
	image_index--;
}

if down {
	image_index++;
}

//if its on start and you press right it takes you to the game room
if image_index == 0 and accept{
	room_goto(Game_Trailer);
}

//if its on control and you press right arrow it shows you the game controls
if image_index == 1 and accept{
	room_goto(UnfinishedControls);
}

//if its on exit and you press right arrow it ends game
if image_index == 2 and accept{
	game_end();
}



