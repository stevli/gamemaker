/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24B2B06E
/// @DnDArgument : "code" "if(position_meeting(ob_p3o1.x, ob_p3o1.y, ob_p3plat1)){$(13_10)	isdone1=true;$(13_10)}else{$(13_10)	isdone1=false;$(13_10)}$(13_10)if(position_meeting(ob_p3o2.x, ob_p3o2.y, ob_p3plat2)){$(13_10)	isdone2=true;$(13_10)}else{$(13_10)	isdone2=false;$(13_10)}$(13_10)if(position_meeting(ob_p3o3.x, ob_p3o3.y, ob_p3plat3)){$(13_10)	isdone3=true;$(13_10)}else{$(13_10)	isdone3=false;$(13_10)}$(13_10)if(isdone1&&isdone2&&isdone3){$(13_10)	ob_door.is_open=1;$(13_10)}else{$(13_10)	ob_door.is_open=0;$(13_10)}$(13_10)show_debug_message("1:"+string(isdone1)+" 2:"+string(isdone2)+" 3:"+string(isdone3));"
if(position_meeting(ob_p3o1.x, ob_p3o1.y, ob_p3plat1)){
	isdone1=true;
}else{
	isdone1=false;
}
if(position_meeting(ob_p3o2.x, ob_p3o2.y, ob_p3plat2)){
	isdone2=true;
}else{
	isdone2=false;
}
if(position_meeting(ob_p3o3.x, ob_p3o3.y, ob_p3plat3)){
	isdone3=true;
}else{
	isdone3=false;
}
if(isdone1&&isdone2&&isdone3){
	ob_door.is_open=1;
}else{
	ob_door.is_open=0;
}
show_debug_message("1:"+string(isdone1)+" 2:"+string(isdone2)+" 3:"+string(isdone3));