/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 785CF8D4
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 38FFDA00
/// @DnDArgument : "color" "$FF000000"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 77551062
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""Use WASD to move""
draw_text_transformed(room_width/2, 150, string("Use WASD to move") + "", 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 31F6E946
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""Pressing R will reset the level""
draw_text_transformed(room_width/2, 250, string("Pressing R will reset the level") + "", 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1A563908
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "350"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""Use Space to catch bombs""
draw_text_transformed(room_width/2, 350, string("Use Space to catch bombs") + "", 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4CBAC3BB
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""Use space again to throw at crusader""
draw_text_transformed(room_width/2, 450, string("Use space again to throw at crusader") + "", 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 262E89DC
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l262E89DC_0=($FF0000FF >> 24);
draw_set_alpha(l262E89DC_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 49CD9C25
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""Survive to the end!""
draw_text_transformed(room_width/2, 600, string("Survive to the end!") + "", 5, 5, 0);