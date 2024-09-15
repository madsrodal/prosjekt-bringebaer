/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50009E72
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_height / 2"
if(y < room_height / 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6744D2AD
	/// @DnDParent : 50009E72
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2613FFCB
		/// @DnDParent : 6744D2AD
		/// @DnDArgument : "var" "downspeed"
		/// @DnDArgument : "value" "-vspeed"
		var downspeed = -vspeed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 769AEF58
		/// @DnDApplyTo : {obj_move_parent}
		/// @DnDParent : 6744D2AD
		/// @DnDArgument : "value" "downspeed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		with(obj_move_parent) {
		y += downspeed;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5868CB88
		/// @DnDParent : 6744D2AD
		/// @DnDArgument : "value" "room_height / 2"
		/// @DnDArgument : "instvar" "1"
		y = room_height / 2;
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6DC85C9E
		/// @DnDParent : 6744D2AD
		/// @DnDArgument : "var" "back_y"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "layer_get_y"
		/// @DnDArgument : "arg" ""background""
		var back_y = layer_get_y("background");
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 4F275B9B
		/// @DnDInput : 2
		/// @DnDParent : 6744D2AD
		/// @DnDArgument : "function" "layer_y"
		/// @DnDArgument : "arg" ""baground""
		/// @DnDArgument : "arg_1" "back_y + downspeed"
		layer_y("baground", back_y + downspeed);
}
}
