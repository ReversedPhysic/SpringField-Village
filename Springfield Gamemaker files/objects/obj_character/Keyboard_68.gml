/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 006B4F76
/// @DnDArgument : "x" "3"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += 3;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 420D6B2B
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "walking"
/// @DnDSaveInfo : "spriteind" "walking"
sprite_index = walking;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5F5D3F1F
/// @DnDArgument : "var" "global.meow"
global.meow = 0;