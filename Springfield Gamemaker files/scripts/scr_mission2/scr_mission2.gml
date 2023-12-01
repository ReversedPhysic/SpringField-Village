/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7E24F266
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_mission2"
function scr_mission2() 
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27103DEE
	/// @DnDParent : 7E24F266
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6776B53E
	/// @DnDParent : 7E24F266
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.start_game"
	global.start_game = 1;
}