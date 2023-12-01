/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7957AF25
/// @DnDArgument : "code" "if distance_to_object(obj_character) <= 300$(13_10){$(13_10)	move_towards_point(obj_character.x,obj_character.y,1.5)$(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_slash) <= 300$(13_10){$(13_10)	move_towards_point(obj_slash.x,obj_slash.y,1.5)$(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_slash_reversed) <= 300$(13_10){$(13_10)	move_towards_point(obj_slash_reversed.x,obj_slash_reversed.y,1.5)$(13_10)}$(13_10)$(13_10)else $(13_10)$(13_10){$(13_10)	speed = 0 $(13_10)}$(13_10)$(13_10)"
if distance_to_object(obj_character) <= 300
{
	move_towards_point(obj_character.x,obj_character.y,1.5)
}

else if distance_to_object(obj_slash) <= 300
{
	move_towards_point(obj_slash.x,obj_slash.y,1.5)
}

else if distance_to_object(obj_slash_reversed) <= 300
{
	move_towards_point(obj_slash_reversed.x,obj_slash_reversed.y,1.5)
}

else 

{
	speed = 0 
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 058FE96B
/// @DnDArgument : "code" "if (direction >= 90 && direction < 270)$(13_10){$(13_10)    sprite_index = rev_ene_slime;$(13_10)}$(13_10)else $(13_10){$(13_10)    sprite_index = ene_slime;$(13_10)}$(13_10)"
if (direction >= 90 && direction < 270)
{
    sprite_index = rev_ene_slime;
}
else 
{
    sprite_index = ene_slime;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30BCCDA7
/// @DnDArgument : "code" "if distance_to_object(obj_character) <= 0 && direction >=271 && direction <360$(13_10){$(13_10)	sprite_index = (ene_slime_attack)$(13_10)	speed = 0 $(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_character) <= 0 && direction >=90 && direction <270$(13_10){$(13_10)	sprite_index = (ene_slime_attack_rev)$(13_10)	speed = 0 $(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_slash) <= 0 && direction >=271 && direction <360$(13_10){$(13_10)	sprite_index = (ene_slime_attack)$(13_10)	speed = 0 $(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_slash) <= 0 && direction >=90 && direction <270$(13_10){$(13_10)	sprite_index = (ene_slime_attack_rev)$(13_10)	speed = 0 $(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_slash_reversed) <= 0 && direction >=271 && direction <360$(13_10){$(13_10)	sprite_index = (ene_slime_attack)$(13_10)	speed = 0 $(13_10)}$(13_10)$(13_10)else if distance_to_object(obj_slash_reversed) <= 0 && direction >=90 && direction <270$(13_10){$(13_10)	sprite_index = (ene_slime_attack_rev)$(13_10)	speed = 0 $(13_10)}$(13_10)"
if distance_to_object(obj_character) <= 0 && direction >=271 && direction <360
{
	sprite_index = (ene_slime_attack)
	speed = 0 
}

else if distance_to_object(obj_character) <= 0 && direction >=90 && direction <270
{
	sprite_index = (ene_slime_attack_rev)
	speed = 0 
}

else if distance_to_object(obj_slash) <= 0 && direction >=271 && direction <360
{
	sprite_index = (ene_slime_attack)
	speed = 0 
}

else if distance_to_object(obj_slash) <= 0 && direction >=90 && direction <270
{
	sprite_index = (ene_slime_attack_rev)
	speed = 0 
}

else if distance_to_object(obj_slash_reversed) <= 0 && direction >=271 && direction <360
{
	sprite_index = (ene_slime_attack)
	speed = 0 
}

else if distance_to_object(obj_slash_reversed) <= 0 && direction >=90 && direction <270
{
	sprite_index = (ene_slime_attack_rev)
	speed = 0 
}