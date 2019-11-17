/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 49FAD25F
/// @DnDArgument : "expr" "room"
var l49FAD25F_0 = room;
switch(l49FAD25F_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 45B04AA9
	/// @DnDParent : 49FAD25F
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 3567EE8A
		/// @DnDParent : 45B04AA9
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 34F07068
	/// @DnDParent : 49FAD25F
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 12C7DD98
		/// @DnDParent : 34F07068
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1DF72740
	/// @DnDParent : 49FAD25F
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 31348149
		/// @DnDParent : 1DF72740
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "e6a86402-8a9f-4a21-a103-e1c705441f02"
		room_goto(rm_game);
		break;
}