/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40698FC0
/// @DnDArgument : "var" "global.createHouse"
/// @DnDArgument : "value" "1"
if(global.createHouse == 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BF62A69
	/// @DnDParent : 40698FC0
	/// @DnDArgument : "objind" "oHouse3"
	/// @DnDSaveInfo : "objind" "oHouse3"
	instance_change(oHouse3, true);
}