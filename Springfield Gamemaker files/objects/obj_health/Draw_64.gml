/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 540EE477
/// @DnDApplyTo : {obj_character}
/// @DnDArgument : "code" "draw_sprite_stretched(healthbar,0,healthbar_x,healthbar_y,min((global.hp/global.hpmax)*healthbar_width, healthbar_width),healthbar_height)$(13_10)draw_sprite(border,0,healthbar_x,healthbar_y)"
with(obj_character) {
draw_sprite_stretched(healthbar,0,healthbar_x,healthbar_y,min((global.hp/global.hpmax)*healthbar_width, healthbar_width),healthbar_height)
draw_sprite(border,0,healthbar_x,healthbar_y)
}