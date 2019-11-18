/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20D401B3
/// @DnDArgument : "code" "if(mouse_check_button_pressed(mb_left)){$(13_10)	if(mouse_y>440&&mouse_y<530){$(13_10)		room_goto(rm_startcutescene_1);$(13_10)	}else{$(13_10)		if(mouse_y>530)$(13_10)			game_end();$(13_10)	}$(13_10)}"
if(mouse_check_button_pressed(mb_left)){
	if(mouse_y>440&&mouse_y<530){
		room_goto(rm_startcutescene_1);
	}else{
		if(mouse_y>530)
			game_end();
	}
}