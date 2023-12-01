/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B649920
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vikhp"
vikhp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BE7C80E
/// @DnDArgument : "var" "vikhp"
if(vikhp == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 63F6F063
	/// @DnDParent : 1BE7C80E
	/// @DnDArgument : "soundid" "vikking"
	/// @DnDSaveInfo : "soundid" "vikking"
	audio_play_sound(vikking, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1F3D6DFF
	/// @DnDParent : 1BE7C80E
	/// @DnDArgument : "function" "scr_shield"
	scr_shield();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F52F0F8
	/// @DnDParent : 1BE7C80E
	/// @DnDArgument : "objind" "obj_potion"
	/// @DnDSaveInfo : "objind" "obj_potion"
	instance_change(obj_potion, true);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 31C89BF2
	/// @DnDParent : 1BE7C80E
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.vikkills"
	global.vikkills += 1;
}