/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5E54AB04
/// @DnDArgument : "funcName" "scr_mission3"
function scr_mission3() 
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72C126DB
	/// @DnDParent : 5E54AB04
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 09EDFDEF
	/// @DnDParent : 5E54AB04
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.start_game"
	global.start_game = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56464074
	/// @DnDParent : 5E54AB04
	/// @DnDArgument : "xpos" "irandom_range(2300,2600)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(2300,2600), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18F35B37
	/// @DnDParent : 5E54AB04
	/// @DnDArgument : "xpos" "irandom_range(2300,2600)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(2300,2600), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 19DD33F4
	/// @DnDParent : 5E54AB04
	/// @DnDArgument : "xpos" "irandom_range(2300,2600)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(2300,2600), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24B1FA26
	/// @DnDParent : 5E54AB04
	/// @DnDArgument : "xpos" "irandom_range(2300,2600)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(2300,2600), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05D87245
	/// @DnDParent : 5E54AB04
	/// @DnDArgument : "xpos" "irandom_range(2300,2600)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(2300,2600), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27D54941
	/// @DnDParent : 5E54AB04
	/// @DnDArgument : "xpos" "irandom_range(2300,2600)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_vik_idle"
	/// @DnDSaveInfo : "objectid" "obj_vik_idle"
	instance_create_layer(irandom_range(2300,2600), irandom_range(2300,2600), "Instances", obj_vik_idle);
}