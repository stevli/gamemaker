/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 503F7A5B
/// @DnDArgument : "code" "if(ob_trackr2.finish==0){$(13_10)ob_trackr2.holding=2;$(13_10)audio_play_sound(sound_button, 10, false);$(13_10)audio_stop_sound(sound_moving);$(13_10)instance_activate_object(ob_p2o1);$(13_10)instance_activate_object(ob_p2o2);$(13_10)instance_deactivate_object(ob_p2o3);$(13_10)instance_activate_object(ob_p2o4);$(13_10)}"
if(ob_trackr2.finish==0){
ob_trackr2.holding=2;
audio_play_sound(sound_button, 10, false);
audio_stop_sound(sound_moving);
instance_activate_object(ob_p2o1);
instance_activate_object(ob_p2o2);
instance_deactivate_object(ob_p2o3);
instance_activate_object(ob_p2o4);
}