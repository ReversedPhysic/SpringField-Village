/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E57B6F7
/// @DnDArgument : "var" "global.thing"
/// @DnDArgument : "value" "40"
if(global.thing == 40)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40A10C44
	/// @DnDParent : 5E57B6F7
	/// @DnDArgument : "objind" "obj_character"
	/// @DnDSaveInfo : "objind" "obj_character"
	instance_change(obj_character, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5C7E1631
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5CB4F489
	/// @DnDParent : 5C7E1631
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.thing"
	global.thing += 1;
}