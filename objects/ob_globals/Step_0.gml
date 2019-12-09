/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7EA41470
/// @DnDArgument : "code" "mytimer--;$(13_10)if(mytimer<=0){$(13_10)	room_goto(rm_gameover);$(13_10)}"
mytimer--;
if(mytimer<=0){
	room_goto(rm_gameover);
}