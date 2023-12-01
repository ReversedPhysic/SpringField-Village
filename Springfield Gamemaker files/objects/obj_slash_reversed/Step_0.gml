/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49016DDB
/// @DnDArgument : "var" "global.thing"
/// @DnDArgument : "value" "40"
if(global.thing == 40)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AF13DA0
	/// @DnDParent : 49016DDB
	/// @DnDArgument : "objind" "obj_character"
	/// @DnDSaveInfo : "objind" "obj_character"
	instance_change(obj_character, true);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2B165B11
	/// @DnDParent : 49016DDB
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.meow"
	global.meow = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4A3E9958
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 56356CFE
	/// @DnDParent : 4A3E9958
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.thing"
	global.thing += 1;
}