/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40698FC0
/// @DnDArgument : "var" "global.createHouse3"
/// @DnDArgument : "value" "1"
if(global.createHouse3 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BF62A69
	/// @DnDParent : 40698FC0
	/// @DnDArgument : "objind" "oHouse1"
	/// @DnDSaveInfo : "objind" "oHouse1"
	instance_change(oHouse1, true);
}