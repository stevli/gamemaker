/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06515367
/// @DnDArgument : "code" "if(keyboard_check(ord("W"))){$(13_10)	audio_play_sound(sound_moving, 10, false);$(13_10)	ob_p3o2.y-=5;$(13_10)}$(13_10)if(keyboard_check(ord("A"))){$(13_10)	audio_play_sound(sound_moving, 10, false);$(13_10)	ob_p3o2.x-=5;$(13_10)}$(13_10)if(keyboard_check(ord("S"))){$(13_10)	audio_play_sound(sound_moving, 10, false);$(13_10)	ob_p3o2.y+=5;$(13_10)}$(13_10)if(keyboard_check(ord("D"))){$(13_10)	audio_play_sound(sound_moving, 10, false);$(13_10)	ob_p3o2.x+=5;$(13_10)}"
if(keyboard_check(ord("W"))){
	audio_play_sound(sound_moving, 10, false);
	ob_p3o2.y-=5;
}
if(keyboard_check(ord("A"))){
	audio_play_sound(sound_moving, 10, false);
	ob_p3o2.x-=5;
}
if(keyboard_check(ord("S"))){
	audio_play_sound(sound_moving, 10, false);
	ob_p3o2.y+=5;
}
if(keyboard_check(ord("D"))){
	audio_play_sound(sound_moving, 10, false);
	ob_p3o2.x+=5;
}