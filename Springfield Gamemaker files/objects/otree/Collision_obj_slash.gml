/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47E24569
/// @DnDArgument : "var" "treehealth"
/// @DnDArgument : "op" "3"
if(treehealth <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 493D91D1
	/// @DnDParent : 47E24569
	/// @DnDArgument : "soundid" "bush_destroy"
	/// @DnDSaveInfo : "soundid" "bush_destroy"
	audio_play_sound(bush_destroy, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 660D54D8
	/// @DnDParent : 47E24569
	/// @DnDArgument : "xpos" "irandom_range(0,50)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "irandom_range(0,50)"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_log"
	/// @DnDSaveInfo : "objectid" "obj_log"
	instance_create_layer(x + irandom_range(0,50), y + irandom_range(0,50), "Instances", obj_log);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 4AB8F675
	/// @DnDParent : 47E24569
	/// @DnDArgument : "function" "scr_break"
	scr_break();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FD57F03
	/// @DnDParent : 47E24569
	/// @DnDArgument : "objind" "obj_tree_trunk"
	/// @DnDSaveInfo : "objind" "obj_tree_trunk"
	instance_change(obj_tree_trunk, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0079F847
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C0B3C98
	/// @DnDParent : 0079F847
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "treehealth"
	treehealth += -4;
}