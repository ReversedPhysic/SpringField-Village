/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 577377CE
/// @DnDArgument : "code" "if (direction >= 90 && direction < 270)$(13_10){$(13_10)    sprite_index = ene_vik_idle_rev;$(13_10)}$(13_10)else $(13_10){$(13_10)    sprite_index = ene_vik_idle;$(13_10)}$(13_10)"
if (direction >= 90 && direction < 270)
{
    sprite_index = ene_vik_idle_rev;
}
else 
{
    sprite_index = ene_vik_idle;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11BDADF8
/// @DnDArgument : "code" "if distance_to_object(obj_character) <= 300$(13_10){$(13_10)	instance_change(obj_vik_walking, true)$(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_slash) <= 300$(13_10){$(13_10)	instance_change(obj_vik_walking, true)$(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_slash_reversed) <= 300$(13_10){$(13_10)	instance_change(obj_vik_walking, true)$(13_10)}$(13_10)$(13_10)else $(13_10)$(13_10){$(13_10)	speed = 0 $(13_10)}$(13_10)$(13_10)"
if distance_to_object(obj_character) <= 300
{
	instance_change(obj_vik_walking, true)
}

else if distance_to_object(obj_slash) <= 300
{
	instance_change(obj_vik_walking, true)
}

else if distance_to_object(obj_slash_reversed) <= 300
{
	instance_change(obj_vik_walking, true)
}

else 

{
	speed = 0 
}