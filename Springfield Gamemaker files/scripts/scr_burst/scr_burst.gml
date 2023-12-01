/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 19C8ADB8
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_burst"
function scr_burst() 
{
	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 6C778932
	/// @DnDParent : 19C8ADB8
	/// @DnDArgument : "times" "7"
	repeat(7)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 09F75B63
		/// @DnDParent : 6C778932
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_burst"
		/// @DnDSaveInfo : "objectid" "obj_burst"
		instance_create_layer(x + 0, y + 0, "Instances", obj_burst);
	}
}