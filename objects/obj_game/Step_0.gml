/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0424C2F0
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2EDBCB8A
	/// @DnDParent : 0424C2F0
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1000)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 30F3BF6E
		/// @DnDParent : 2EDBCB8A
		/// @DnDArgument : "room" "rm_win"
		/// @DnDSaveInfo : "room" "2d8f87ac-4339-4a0f-bc83-12f4551fa672"
		room_goto(rm_win);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 093FB637
	/// @DnDParent : 0424C2F0
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4D0DDC3A
		/// @DnDParent : 093FB637
		/// @DnDArgument : "room" "rm_gameover"
		/// @DnDSaveInfo : "room" "6ca39d8f-97f0-4824-9f4e-633397dcb5e8"
		room_goto(rm_gameover);
	}
}