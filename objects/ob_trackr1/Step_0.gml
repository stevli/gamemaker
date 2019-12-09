/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52ABC25A
/// @DnDArgument : "code" "if(myarr[0]==0&&myarr[1]==1&&myarr[2]==2&&myarr[4]==4)$(13_10)	ob_door.is_open=1;$(13_10)show_debug_message("0:"+string(myarr[0])+" 1:"+string(myarr[1])+" 2:"+string(myarr[2])+" 4:"+string(myarr[4]));$(13_10)show_debug_message("\nthing:"+string(ob_char.thing1));$(13_10)"
if(myarr[0]==0&&myarr[1]==1&&myarr[2]==2&&myarr[4]==4)
	ob_door.is_open=1;
show_debug_message("0:"+string(myarr[0])+" 1:"+string(myarr[1])+" 2:"+string(myarr[2])+" 4:"+string(myarr[4]));
show_debug_message("\nthing:"+string(ob_char.thing1));