/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 336EC3EE
/// @DnDArgument : "var" "is_open"
/// @DnDArgument : "value" "1"
if(is_open == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 04CB3CCE
	/// @DnDParent : 336EC3EE
	/// @DnDArgument : "room" "rm_puzzle1_solved"
	/// @DnDSaveInfo : "room" "e241fc72-0c30-462f-8855-a31e1b3a35c2"
	room_goto(rm_puzzle1_solved);
}