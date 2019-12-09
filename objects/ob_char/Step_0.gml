/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4423F460
/// @DnDArgument : "code" "if (place_meeting(x,y,ob_p1o1)||place_meeting(x,y,ob_p1o2)||place_meeting(x,y,ob_p1o3)||place_meeting(x,y,ob_p1o5)) {$(13_10)    thing1=true;$(13_10)}else{$(13_10)	thing1=false;$(13_10)}$(13_10)if (place_meeting(x,y-5,ob_p3o1)||place_meeting(x,y+5,ob_p3o1)||place_meeting(x-5,y,ob_p3o1)||place_meeting(x+5,y,ob_p3o1)$(13_10)||place_meeting(x,y-5,ob_p3o2)||place_meeting(x,y+5,ob_p3o2)||place_meeting(x-5,y,ob_p3o2)||place_meeting(x+5,y,ob_p3o2)$(13_10)||place_meeting(x,y-5,ob_p3o3)||place_meeting(x,y+5,ob_p3o3)||place_meeting(x-5,y,ob_p3o3)||place_meeting(x+5,y,ob_p3o3)$(13_10)||place_meeting(x,y-5,ob_p3o4)||place_meeting(x,y+5,ob_p3o4)||place_meeting(x-5,y,ob_p3o4)||place_meeting(x+5,y,ob_p3o4)) {$(13_10)    thing2=true;$(13_10)	if(!audio_is_playing(sound_moving))$(13_10)		audio_play_sound(sound_moving, 10, false);$(13_10)}else{$(13_10)	thing2=false;$(13_10)	audio_stop_sound(sound_moving);$(13_10)}$(13_10)show_debug_message("a:"+string(thing2))"
if (place_meeting(x,y,ob_p1o1)||place_meeting(x,y,ob_p1o2)||place_meeting(x,y,ob_p1o3)||place_meeting(x,y,ob_p1o5)) {
    thing1=true;
}else{
	thing1=false;
}
if (place_meeting(x,y-5,ob_p3o1)||place_meeting(x,y+5,ob_p3o1)||place_meeting(x-5,y,ob_p3o1)||place_meeting(x+5,y,ob_p3o1)
||place_meeting(x,y-5,ob_p3o2)||place_meeting(x,y+5,ob_p3o2)||place_meeting(x-5,y,ob_p3o2)||place_meeting(x+5,y,ob_p3o2)
||place_meeting(x,y-5,ob_p3o3)||place_meeting(x,y+5,ob_p3o3)||place_meeting(x-5,y,ob_p3o3)||place_meeting(x+5,y,ob_p3o3)
||place_meeting(x,y-5,ob_p3o4)||place_meeting(x,y+5,ob_p3o4)||place_meeting(x-5,y,ob_p3o4)||place_meeting(x+5,y,ob_p3o4)) {
    thing2=true;
	if(!audio_is_playing(sound_moving))
		audio_play_sound(sound_moving, 10, false);
}else{
	thing2=false;
	audio_stop_sound(sound_moving);
}
show_debug_message("a:"+string(thing2))