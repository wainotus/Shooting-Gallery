/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 20F82163
/// @DnDArgument : "color" "$FFDCFF42"
draw_set_colour($FFDCFF42 & $ffffff);
draw_set_alpha(($FFDCFF42 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4B4EDE6A
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "aa2b2104-927b-48af-99ed-269794de245a"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 26481D81
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "1b24949c-5116-4c8e-ab8a-2314869a44a6"
var l26481D81_0 = sprite_get_width(sprite_ammo);
var l26481D81_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l26481D81_2 = __dnd_lives; l26481D81_2 > 0; --l26481D81_2) {
	draw_sprite(sprite_ammo, 0, 200 + l26481D81_1, 25);
	l26481D81_1 += l26481D81_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 120092E4
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));