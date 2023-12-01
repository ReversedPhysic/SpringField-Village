/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F3B754F
/// @DnDArgument : "var" "global.death_cooldown"
/// @DnDArgument : "value" "40"
if(global.death_cooldown == 40)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 13007B1D
	/// @DnDParent : 7F3B754F
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4BEF9C2D
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5D08E57E
	/// @DnDParent : 4BEF9C2D
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.death_cooldown"
	global.death_cooldown += 1;
}