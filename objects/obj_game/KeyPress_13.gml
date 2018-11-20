/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 72A37268
/// @DnDArgument : "expr" "room"
var l72A37268_0 = room;
switch(l72A37268_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 518B0DC6
	/// @DnDParent : 72A37268
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3B735CC4
		/// @DnDParent : 518B0DC6
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "4f4a3204-0290-49ab-b914-e6c56c787c77"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 66FBC85B
	/// @DnDParent : 72A37268
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 11E1F590
		/// @DnDParent : 66FBC85B
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6AEEA247
	/// @DnDParent : 72A37268
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 17A2CDCE
		/// @DnDParent : 6AEEA247
		game_restart();
		break;
}