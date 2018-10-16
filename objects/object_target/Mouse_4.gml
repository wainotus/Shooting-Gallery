/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7D28F5F2
/// @DnDApplyTo : 21125389-afee-4a39-9e03-0d30e0f39f90
/// @DnDArgument : "score" "30"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(30);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 047FFE86
instance_destroy();