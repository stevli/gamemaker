/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 755A2776
/// @DnDArgument : "var" "is_open"
/// @DnDArgument : "value" "1"
if(is_open == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38A77352
	/// @DnDParent : 755A2776
	/// @DnDArgument : "spriteind" "sp_knightdoor_open"
	/// @DnDSaveInfo : "spriteind" "204cf3ac-971f-4544-ba7b-a46090c85dc7"
	sprite_index = sp_knightdoor_open;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30BD820F
	/// @DnDParent : 755A2776
	/// @DnDArgument : "var" "sound_eff"
	if(sound_eff == 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4D37CC70
		/// @DnDParent : 30BD820F
		/// @DnDArgument : "soundid" "sound_door_open"
		/// @DnDSaveInfo : "soundid" "8c9ed2e2-9dc6-409f-a629-64e969331635"
		audio_play_sound(sound_door_open, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36CB3C8F
		/// @DnDParent : 30BD820F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sound_eff"
		sound_eff = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 39C9F03E
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 630F1E7F
	/// @DnDParent : 39C9F03E
	/// @DnDArgument : "spriteind" "sp_door"
	/// @DnDSaveInfo : "spriteind" "9003ba84-9215-4aa4-a632-17797a502b74"
	sprite_index = sp_door;
	image_index = 0;
}