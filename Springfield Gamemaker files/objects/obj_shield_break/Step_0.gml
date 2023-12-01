/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73A091BD
/// @DnDArgument : "code" "image_alpha += -0.01;$(13_10)$(13_10)if(image_alpha <= 0)$(13_10){$(13_10)	instance_destroy();$(13_10)}"
image_alpha += -0.01;

if(image_alpha <= 0)
{
	instance_destroy();
}