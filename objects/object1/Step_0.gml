/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3638E212
/// @DnDArgument : "var" "global.hp"
if(global.hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4122617E
	/// @DnDParent : 3638E212
	instance_destroy();
}