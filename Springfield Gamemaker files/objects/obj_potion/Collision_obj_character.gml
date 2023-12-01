/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A3E92C2
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "value" "500"
if(global.hp == 500)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 47202823
	/// @DnDParent : 3A3E92C2
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.hp"
	global.hp += 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 179FAC47
	/// @DnDParent : 3A3E92C2
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 30963872
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 33AB56E9
	/// @DnDParent : 30963872
	/// @DnDArgument : "value" "65"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.hp"
	global.hp += 65;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FAD8989
	/// @DnDParent : 30963872
	instance_destroy();
}