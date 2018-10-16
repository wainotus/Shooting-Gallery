/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 336EC1E0
/// @DnDApplyTo : 21125389-afee-4a39-9e03-0d30e0f39f90
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 018D7818
instance_destroy();