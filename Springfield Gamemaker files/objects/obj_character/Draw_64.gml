/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 180C3C6D
/// @DnDArgument : "code" "draw_sprite_stretched(healthbar,0,healthbar_x,healthbar_y,min((global.hp/global.hpmax)*healthbar_width, healthbar_width),healthbar_height)$(13_10)draw_sprite(border,0,healthbar_x,healthbar_y)"
draw_sprite_stretched(healthbar,0,healthbar_x,healthbar_y,min((global.hp/global.hpmax)*healthbar_width, healthbar_width),healthbar_height)
draw_sprite(border,0,healthbar_x,healthbar_y)

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 016AC2A7
/// @DnDArgument : "code" "if distance_to_object(obj_theo) <= 0 and global.start_game = 0 and global.starttheo = 0$(13_10){$(13_10)draw_text(870, 1300, string("Press 'F'") + "");$(13_10)}$(13_10)if distance_to_object(obj_ralf) <= 0 and global.start_game = 0 and global.starttext = 0$(13_10)	{$(13_10)draw_text(1700, 1300, string("Press 'F'") + "");$(13_10)	}$(13_10)if distance_to_object(obj_freya) <= 0 and global.start_game = 0 and global.startbox = 0$(13_10)	{$(13_10)draw_text(1400, 1800, string("Press 'F'") + "");$(13_10)	}"
if distance_to_object(obj_theo) <= 0 and global.start_game = 0 and global.starttheo = 0
{
draw_text(870, 1300, string("Press 'F'") + "");
}
if distance_to_object(obj_ralf) <= 0 and global.start_game = 0 and global.starttext = 0
	{
draw_text(1700, 1300, string("Press 'F'") + "");
	}
if distance_to_object(obj_freya) <= 0 and global.start_game = 0 and global.startbox = 0
	{
draw_text(1400, 1800, string("Press 'F'") + "");
	}