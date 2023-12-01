/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7238530A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-3"
/// @DnDArgument : "y_relative" "1"

y += -3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35A2F952
/// @DnDArgument : "var" "global.meow"
if(global.meow == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B21BC60
	/// @DnDParent : 35A2F952
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "walking"
	/// @DnDSaveInfo : "spriteind" "walking"
	sprite_index = walking;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BCC957A
/// @DnDArgument : "var" "global.meow"
/// @DnDArgument : "value" "1"
if(global.meow == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48395C92
	/// @DnDParent : 3BCC957A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "walking_reversed"
	/// @DnDSaveInfo : "spriteind" "walking_reversed"
	sprite_index = walking_reversed;
	image_index += 0;
}