/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 367C5F02
/// @DnDArgument : "key" "ord("F")"
var l367C5F02_0;
l367C5F02_0 = keyboard_check_pressed(ord("F"));
if (l367C5F02_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21F83175
	/// @DnDParent : 367C5F02
	/// @DnDArgument : "var" "global.start_game"
	if(global.start_game == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 474413E3
		/// @DnDParent : 21F83175
		/// @DnDArgument : "value_relative" "1"
		x += 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4D926D50
		/// @DnDParent : 21F83175
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47630673
		/// @DnDParent : 21F83175
		/// @DnDArgument : "var" "global.starttext"
		if(global.starttext == 0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 49F6994C
			/// @DnDApplyTo : all
			/// @DnDParent : 47630673
			/// @DnDArgument : "var" "global.slimekills"
			with(all) {
			global.slimekills = 0;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 5A4E9B4A
			/// @DnDApplyTo : all
			/// @DnDParent : 47630673
			/// @DnDArgument : "var" "global.vikkills"
			with(all) {
			global.vikkills = 0;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 469F8195
			/// @DnDParent : 47630673
			/// @DnDArgument : "xpos" "-150"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-250"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_text"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_text"
			instance_create_layer(x + -150, y + -250, "Instances_1", obj_text);
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5EF84D65
/// @DnDArgument : "key" "ord("F")"
var l5EF84D65_0;
l5EF84D65_0 = keyboard_check_pressed(ord("F"));
if (l5EF84D65_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15E09FAE
	/// @DnDParent : 5EF84D65
	/// @DnDArgument : "var" "global.slimekills"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "4"
	if(global.slimekills >= 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66222D1C
		/// @DnDParent : 15E09FAE
		/// @DnDArgument : "var" "global.vikkills"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "2"
		if(global.vikkills >= 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 22D08216
			/// @DnDParent : 66222D1C
			/// @DnDArgument : "value_relative" "1"
			x += 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 327E5868
			/// @DnDParent : 66222D1C
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			y += 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4A4DD70B
			/// @DnDParent : 66222D1C
			/// @DnDArgument : "xpos" "-150"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-250"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_text4"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_text4"
			instance_create_layer(x + -150, y + -250, "Instances_1", obj_text4);
		}
	}
}