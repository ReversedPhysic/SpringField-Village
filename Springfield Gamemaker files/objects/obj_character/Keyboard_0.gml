/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FC4E54F
/// @DnDArgument : "var" "global.meow"
if(global.meow == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0EC87897
	/// @DnDParent : 7FC4E54F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "idle"
	/// @DnDSaveInfo : "spriteind" "idle"
	sprite_index = idle;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FA25FC9
/// @DnDArgument : "var" "global.meow"
/// @DnDArgument : "value" "1"
if(global.meow == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 74197249
	/// @DnDParent : 5FA25FC9
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "idle_rev"
	/// @DnDSaveInfo : "spriteind" "idle_rev"
	sprite_index = idle_rev;
	image_index += 0;
}