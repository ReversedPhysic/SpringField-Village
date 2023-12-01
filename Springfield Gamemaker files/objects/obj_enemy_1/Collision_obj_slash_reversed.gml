/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40AB34D0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "slimehp"
slimehp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19F3DD8F
/// @DnDArgument : "var" "slimehp"
if(slimehp == 0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7176F7C4
	/// @DnDParent : 19F3DD8F
	/// @DnDArgument : "function" "scr_burst"
	scr_burst();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4DA2F01B
	/// @DnDParent : 19F3DD8F
	/// @DnDArgument : "objind" "obj_potion"
	/// @DnDSaveInfo : "objind" "obj_potion"
	instance_change(obj_potion, true);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 47FDC68B
	/// @DnDApplyTo : {obj_backend_player}
	/// @DnDParent : 19F3DD8F
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.slimekills"
	with(obj_backend_player) {
	global.slimekills += 1;
	
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E5581A4
	/// @DnDParent : 19F3DD8F
	/// @DnDArgument : "soundid" "slime"
	/// @DnDSaveInfo : "soundid" "slime"
	audio_play_sound(slime, 0, 0, 1.0, undefined, 1.0);
}