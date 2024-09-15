/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24C32F48
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BDC50FB
	/// @DnDParent : 24C32F48
	/// @DnDArgument : "var" "downspeed"
	/// @DnDArgument : "value" "-vspeed"
	var downspeed = -vspeed;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4590351B
	/// @DnDParent : 24C32F48
	/// @DnDArgument : "value" "downspeed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += downspeed;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 344DA300
	/// @DnDParent : 24C32F48
	/// @DnDArgument : "value" "room_height / 2"
	/// @DnDArgument : "instvar" "1"
	y = room_height / 2;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6112B5E6
	/// @DnDParent : 24C32F48
	/// @DnDArgument : "var" "back_y"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "layer_get_y"
	/// @DnDArgument : "arg" ""Background""
	var back_y = layer_get_y("Background");

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1379B0F2
	/// @DnDInput : 2
	/// @DnDParent : 24C32F48
	/// @DnDArgument : "function" "layer_y"
	/// @DnDArgument : "arg" ""Background""
	/// @DnDArgument : "arg_1" "back_y + downspeed"
	layer_y("Background", back_y + downspeed);}