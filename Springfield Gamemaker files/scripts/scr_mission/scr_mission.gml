/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 15C33B62
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_mission"
function scr_mission() 
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57F93D93
	/// @DnDParent : 15C33B62
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 492C6754
	/// @DnDParent : 15C33B62
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.start_game"
	global.start_game = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DAD106C
	/// @DnDParent : 15C33B62
	/// @DnDArgument : "xpos" "irandom_range(100,200)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(100,200), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0475F07C
	/// @DnDParent : 15C33B62
	/// @DnDArgument : "xpos" "irandom_range(100,200)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(100,200), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65A8D592
	/// @DnDParent : 15C33B62
	/// @DnDArgument : "xpos" "irandom_range(100,200)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(100,200), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 477A867D
	/// @DnDParent : 15C33B62
	/// @DnDArgument : "xpos" "irandom_range(100,200)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_enemy_1"
	/// @DnDSaveInfo : "objectid" "obj_enemy_1"
	instance_create_layer(irandom_range(100,200), irandom_range(2300,2600), "Instances", obj_enemy_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 167B22D5
	/// @DnDParent : 15C33B62
	/// @DnDArgument : "xpos" "irandom_range(100,200)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_vik_idle"
	/// @DnDSaveInfo : "objectid" "obj_vik_idle"
	instance_create_layer(irandom_range(100,200), irandom_range(2300,2600), "Instances", obj_vik_idle);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D79603E
	/// @DnDParent : 15C33B62
	/// @DnDArgument : "xpos" "irandom_range(100,200)"
	/// @DnDArgument : "ypos" "irandom_range(2300,2600)"
	/// @DnDArgument : "objectid" "obj_vik_idle"
	/// @DnDSaveInfo : "objectid" "obj_vik_idle"
	instance_create_layer(irandom_range(100,200), irandom_range(2300,2600), "Instances", obj_vik_idle);
}