/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 54B07EB9
/// @DnDArgument : "x" "152"
/// @DnDArgument : "y" "199"
x = 152;
y = 199;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 39948BFE
/// @DnDArgument : "objind" "obj_character"
/// @DnDSaveInfo : "objind" "obj_character"
instance_change(obj_character, true);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 642441D6
/// @DnDArgument : "value" "500"
/// @DnDArgument : "var" "global.hp"
global.hp = 500;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7BB84F6C
image_speed = 1;