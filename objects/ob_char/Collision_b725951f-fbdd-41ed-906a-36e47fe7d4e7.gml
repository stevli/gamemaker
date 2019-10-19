/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57F771B8
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5858C3C9
	/// @DnDApplyTo : 73836c24-f0da-4549-89a3-4ed7fd107f80
	/// @DnDParent : 57F771B8
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "2"
	with(ob_box) vspeed = -5;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BB0D72E
	/// @DnDParent : 57F771B8
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "1"
	if(direction == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7F11ADF7
		/// @DnDApplyTo : 73836c24-f0da-4549-89a3-4ed7fd107f80
		/// @DnDParent : 6BB0D72E
		/// @DnDArgument : "speed" "-5"
		/// @DnDArgument : "type" "1"
		with(ob_box) hspeed = -5;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C8BCDD9
		/// @DnDParent : 6BB0D72E
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "2"
		if(direction == 2)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6CA98AC8
			/// @DnDApplyTo : 73836c24-f0da-4549-89a3-4ed7fd107f80
			/// @DnDParent : 6C8BCDD9
			/// @DnDArgument : "speed" "5"
			/// @DnDArgument : "type" "2"
			with(ob_box) vspeed = 5;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19F032CE
			/// @DnDParent : 6C8BCDD9
			/// @DnDArgument : "var" "direction"
			/// @DnDArgument : "value" "3"
			if(direction == 3)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 1089CC7D
				/// @DnDApplyTo : 73836c24-f0da-4549-89a3-4ed7fd107f80
				/// @DnDParent : 19F032CE
				/// @DnDArgument : "speed" "5"
				/// @DnDArgument : "type" "1"
				with(ob_box) hspeed = 5;
			}
		}
	}
}