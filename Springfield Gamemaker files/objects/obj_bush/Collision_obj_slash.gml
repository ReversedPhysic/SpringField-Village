/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FC1CC6A
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "bushhp"
bushhp += -2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21CDE332
/// @DnDArgument : "var" "bushhp"
/// @DnDArgument : "op" "3"
if(bushhp <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3B4842F9
	/// @DnDParent : 21CDE332
	/// @DnDArgument : "soundid" "bush_destroy"
	/// @DnDSaveInfo : "soundid" "bush_destroy"
	audio_play_sound(bush_destroy, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 497306E8
	/// @DnDParent : 21CDE332
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_potion"
	/// @DnDSaveInfo : "objectid" "obj_potion"
	instance_create_layer(x + 0, y + 0, "Instances", obj_potion);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 3A23A917
	/// @DnDParent : 21CDE332
	/// @DnDArgument : "function" "scr_bush_broke"
	scr_bush_broke();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35E5E83A
	/// @DnDParent : 21CDE332
	instance_destroy();
}