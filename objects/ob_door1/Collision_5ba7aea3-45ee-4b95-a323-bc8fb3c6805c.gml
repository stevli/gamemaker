/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 336EC3EE
/// @DnDArgument : "var" "is_open"
/// @DnDArgument : "value" "1"
if(is_open == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6ABACECF
	/// @DnDParent : 336EC3EE
	room_goto_next();
}