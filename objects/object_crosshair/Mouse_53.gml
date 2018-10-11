/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 45C527AB
/// @DnDApplyTo : 21125389-afee-4a39-9e03-0d30e0f39f90
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 36EE1E44
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "object_hole"
/// @DnDSaveInfo : "objectid" "47cca1f0-3706-4726-b4d1-6dfde7de7d92"
instance_create_layer(mouse_x, mouse_y, "Instances", object_hole);