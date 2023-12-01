/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 21476DD7
/// @DnDApplyTo : {obj_character}
/// @DnDArgument : "halign" "fa_center"
with(obj_character) {
draw_set_halign(fa_center);
draw_set_valign(fa_top);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6B9925CF
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l6B9925CF_0=($FF000000 >> 24);
draw_set_alpha(l6B9925CF_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 105C3161
/// @DnDApplyTo : {obj_character}
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
with(obj_character) draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 27FCEB49
/// @DnDApplyTo : all
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Wood: ""
/// @DnDArgument : "var" "global.wood"
with(all) draw_text(50, 100, string("Wood: ") + string(global.wood));