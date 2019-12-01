/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16E720A7
/// @DnDArgument : "code" "if(keyboard_check(ord("E"))){$(13_10)	if(ob_trackr1.myarr[0]==0&&keyboard_check(ord("E")))$(13_10)		ob_trackr1.myarr[1]=1;$(13_10)	else{$(13_10)		ob_trackr1.myarr[0]=-1;$(13_10)		ob_trackr1.myarr[1]=-1;$(13_10)		ob_trackr1.myarr[2]=-1;$(13_10)		ob_trackr1.myarr[3]=-1;$(13_10)		ob_trackr1.myarr[4]=-1;$(13_10)	}$(13_10)}"
if(keyboard_check(ord("E"))){
	if(ob_trackr1.myarr[0]==0&&keyboard_check(ord("E")))
		ob_trackr1.myarr[1]=1;
	else{
		ob_trackr1.myarr[0]=-1;
		ob_trackr1.myarr[1]=-1;
		ob_trackr1.myarr[2]=-1;
		ob_trackr1.myarr[3]=-1;
		ob_trackr1.myarr[4]=-1;
	}
}