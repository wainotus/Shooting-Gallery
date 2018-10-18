/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6B88D2EE
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 049DF6ED
	/// @DnDApplyTo : 21125389-afee-4a39-9e03-0d30e0f39f90
	/// @DnDParent : 6B88D2EE
	/// @DnDArgument : "value" "__dnd_score"
	/// @DnDArgument : "var" "end_score"
	with(object_controller) {
	global.end_score = __dnd_score;
	
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 41FAAB5A
	/// @DnDParent : 6B88D2EE
	/// @DnDArgument : "room" "room_end_game"
	/// @DnDSaveInfo : "room" "91974b0d-b518-42b2-b338-cb70f827aa62"
	room_goto(room_end_game);
}