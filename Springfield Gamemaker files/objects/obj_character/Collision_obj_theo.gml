/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14AE9987
/// @DnDArgument : "var" "global.start_game"
if(global.start_game == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 218F0A72
	/// @DnDParent : 14AE9987
	/// @DnDArgument : "key" "ord("F")"
	var l218F0A72_0;
	l218F0A72_0 = keyboard_check_pressed(ord("F"));
	if (l218F0A72_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 79165753
		/// @DnDParent : 218F0A72
		/// @DnDArgument : "value_relative" "1"
		x += 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 14AF8F05
		/// @DnDParent : 218F0A72
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58DCEC9D
		/// @DnDParent : 218F0A72
		/// @DnDArgument : "var" "global.starttheo"
		if(global.starttheo == 0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 2604B2F0
			/// @DnDApplyTo : all
			/// @DnDParent : 58DCEC9D
			/// @DnDArgument : "var" "global.slimekills"
			with(all) {
			global.slimekills = 0;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 3F5C2464
			/// @DnDApplyTo : all
			/// @DnDParent : 58DCEC9D
			/// @DnDArgument : "var" "global.vikkills"
			with(all) {
			global.vikkills = 0;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7570EAE3
			/// @DnDParent : 58DCEC9D
			/// @DnDArgument : "xpos" "-150"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-250"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_thirdBox"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_thirdBox"
			instance_create_layer(x + -150, y + -250, "Instances_1", obj_thirdBox);
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3391B625
/// @DnDArgument : "key" "ord("F")"
var l3391B625_0;
l3391B625_0 = keyboard_check_pressed(ord("F"));
if (l3391B625_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73450CA7
	/// @DnDParent : 3391B625
	/// @DnDArgument : "var" "global.slimekills"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(global.slimekills >= 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D40735E
		/// @DnDParent : 73450CA7
		/// @DnDArgument : "var" "global.vikkills"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(global.vikkills >= 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5EFDC8DD
			/// @DnDParent : 5D40735E
			/// @DnDArgument : "value_relative" "1"
			x += 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 7507863D
			/// @DnDParent : 5D40735E
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			y += 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4472EE18
			/// @DnDParent : 5D40735E
			/// @DnDArgument : "xpos" "-150"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-250"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_thirdBox4"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_thirdBox4"
			instance_create_layer(x + -150, y + -250, "Instances_1", obj_thirdBox4);
		}
	}
}