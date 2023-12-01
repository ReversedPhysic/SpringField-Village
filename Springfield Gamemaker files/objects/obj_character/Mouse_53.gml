/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28F7037D
/// @DnDArgument : "var" "global.testing"
if(global.testing == 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 082E93EF
	/// @DnDApplyTo : {obj_character}
	/// @DnDParent : 28F7037D
	/// @DnDArgument : "objind" "obj_slash"
	/// @DnDSaveInfo : "objind" "obj_slash"
	with(obj_character) instance_change(obj_slash, true);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3879C335
/// @DnDArgument : "var" "global.meow"
/// @DnDArgument : "value" "1"
if(global.meow == 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 324965D4
	/// @DnDParent : 3879C335
	/// @DnDArgument : "objind" "obj_slash_reversed"
	/// @DnDSaveInfo : "objind" "obj_slash_reversed"
	instance_change(obj_slash_reversed, true);
}