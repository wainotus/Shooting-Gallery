/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1122B8BA
/// @DnDApplyTo : 21125389-afee-4a39-9e03-0d30e0f39f90
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E00BBAD
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7C431143
/// @DnDArgument : "soundid" "snd_quack"
/// @DnDSaveInfo : "soundid" "fdcef102-7e4b-49a7-8085-a790fe2fd1d6"
audio_play_sound(snd_quack, 0, 0);