/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72035253
/// @DnDArgument : "code" "time=0;$(13_10)if(room_get_name(room)=="rm_startcutescene_11211"){$(13_10)	time=(300*60-ob_globals.mytimer)/60;$(13_10)	if(object_exists(ob_globals))$(13_10)		instance_destroy(ob_globals);$(13_10)}else{$(13_10)	if(object_exists(ob_globals))$(13_10)		instance_destroy(ob_globals);$(13_10)}"
time=0;
if(room_get_name(room)=="rm_startcutescene_11211"){
	time=(300*60-ob_globals.mytimer)/60;
	if(object_exists(ob_globals))
		instance_destroy(ob_globals);
}else{
	if(object_exists(ob_globals))
		instance_destroy(ob_globals);
}