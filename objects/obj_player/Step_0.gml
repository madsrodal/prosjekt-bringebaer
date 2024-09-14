/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 758C2ED5
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
if(vspeed < 0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E8F12E6
	/// @DnDParent : 758C2ED5
	/// @DnDArgument : "var" "downspeed"
	/// @DnDArgument : "value" "-vspeed"
	var downspeed = -vspeed;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2583B7F7
	/// @DnDApplyTo : {obj_move_parent}
	/// @DnDParent : 758C2ED5
	/// @DnDArgument : "value" "downspeed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	with(obj_move_parent) {
	y += downspeed;
	}}