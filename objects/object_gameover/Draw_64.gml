/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3FE8B7F2
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 351E4D13
/// @DnDArgument : "x" "-154"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "56"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + -154, y + 56, string("Final Score: ") + string(global.end_score));

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 5455880A
timeline_index = noone;
timeline_loop = 0;
timeline_running = 1;