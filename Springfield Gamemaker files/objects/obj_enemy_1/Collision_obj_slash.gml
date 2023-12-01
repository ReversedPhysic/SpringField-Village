/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B649920
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "slimehp"
slimehp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BE7C80E
/// @DnDArgument : "var" "slimehp"
if(slimehp == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 19EB28F5
	/// @DnDParent : 1BE7C80E
	/// @DnDArgument : "soundid" "slime"
	/// @DnDSaveInfo : "soundid" "slime"
	audio_play_sound(slime, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 543FA4D2
	/// @DnDParent : 1BE7C80E
	/// @DnDArgument : "function" "scr_burst"
	scr_burst();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C804A92
	/// @DnDParent : 1BE7C80E
	/// @DnDArgument : "objind" "obj_potion"
	/// @DnDSaveInfo : "objind" "obj_potion"
	instance_change(obj_potion, true);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4F7E56D4
	/// @DnDApplyTo : {obj_backend_player}
	/// @DnDParent : 1BE7C80E
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.slimekills"
	with(obj_backend_player) {
	global.slimekills += 1;
	
	}
}