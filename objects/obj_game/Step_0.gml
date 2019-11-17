/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7395778C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 263448DA
	/// @DnDParent : 7395778C
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-20"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score < -20)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3DF5ED1E
		/// @DnDParent : 263448DA
		/// @DnDArgument : "room" "rm_gameover"
		/// @DnDSaveInfo : "room" "fc4909fb-0aaf-4c4d-8d5c-56d6fcae0861"
		room_goto(rm_gameover);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4F5E8A8E
	/// @DnDParent : 7395778C
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 100)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 78609154
		/// @DnDParent : 4F5E8A8E
		/// @DnDArgument : "room" "rm_win"
		/// @DnDSaveInfo : "room" "8d27aa09-fb20-4633-b1f0-375ac1adbd7b"
		room_goto(rm_win);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 4EA25507
	/// @DnDParent : 7395778C
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 170A8ABF
		/// @DnDParent : 4EA25507
		/// @DnDArgument : "room" "rm_gameover"
		/// @DnDSaveInfo : "room" "fc4909fb-0aaf-4c4d-8d5c-56d6fcae0861"
		room_goto(rm_gameover);
	}
}