if(global.start_game == 0)
{
	var l13CC8BDF_0;
	l13CC8BDF_0 = keyboard_check_pressed(ord("F"));
	if (l13CC8BDF_0)
	{
		x += 0;
	
		y += 0;
	
		if(global.startbox == 0)
		{
			instance_create_layer(x + -150, y + -250, "Instances_1", obj_secondBox);
		}
	}
}

var l3FCB9579_0;
l3FCB9579_0 = keyboard_check(ord("F"));
if (l3FCB9579_0)
{
	if(global.wood >= 10)
	{
		instance_create_layer(x + -150, y + -250, "Instances_1", obj_secondBox4);
	}
}