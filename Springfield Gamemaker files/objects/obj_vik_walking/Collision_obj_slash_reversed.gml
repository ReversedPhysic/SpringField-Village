/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40AB34D0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vikhp"
vikhp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19F3DD8F
/// @DnDArgument : "var" "vikhp"
/// @DnDArgument : "op" "3"
if(vikhp <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 246E4BD1
	/// @DnDParent : 19F3DD8F
	/// @DnDArgument : "soundid" "vikking"
	/// @DnDSaveInfo : "soundid" "vikking"
	audio_play_sound(vikking, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1C2AE9F2
	/// @DnDParent : 19F3DD8F
	/// @DnDArgument : "function" "scr_shield"
	scr_shield();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1247FD50
	/// @DnDParent : 19F3DD8F
	/// @DnDArgument : "objind" "obj_potion"
	/// @DnDSaveInfo : "objind" "obj_potion"
	instance_change(obj_potion, true);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 05EBD586
	/// @DnDParent : 19F3DD8F
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.vikkills"
	global.vikkills += 1;
}