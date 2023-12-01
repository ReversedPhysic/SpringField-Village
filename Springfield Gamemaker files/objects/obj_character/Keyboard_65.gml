/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 426843FC
/// @DnDArgument : "x" "-3"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += -3;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 59B630EF
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "walking_reversed"
/// @DnDSaveInfo : "spriteind" "walking_reversed"
sprite_index = walking_reversed;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4F67B7E1
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.meow"
global.meow = 1;