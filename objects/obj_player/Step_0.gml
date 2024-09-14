/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D62FF9D
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_height / 2"
if(y < room_height / 2)
	/// @DnDVersion : 1
	/// @DnDHash : 758C2ED5
	/// @DnDParent : 4D62FF9D
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0)
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
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 70EA15F3
		/// @DnDParent : 758C2ED5
		/// @DnDArgument : "value" "room_height / 2"
		/// @DnDArgument : "instvar" "1"
		y = room_height / 2;
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 03F15844
		/// @DnDParent : 758C2ED5
		/// @DnDArgument : "var" "back_y"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "layer_get_y"
		/// @DnDArgument : "arg" ""background""
		var back_y = layer_get_y("background");
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 638406C6
		/// @DnDInput : 2
		/// @DnDParent : 758C2ED5
		/// @DnDArgument : "function" "layer_y"
		/// @DnDArgument : "arg" ""baground""
		/// @DnDArgument : "arg_1" "back_y + downspeed"
		layer_y("baground", back_y + downspeed);