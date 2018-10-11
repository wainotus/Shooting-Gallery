/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 385E34F8
/// @DnDArgument : "color" "$FFDCFF42"
draw_set_colour($FFDCFF42 & $ffffff);
draw_set_alpha(($FFDCFF42 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7D0F906C
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "aa2b2104-927b-48af-99ed-269794de245a"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 2C5860A3
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));