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