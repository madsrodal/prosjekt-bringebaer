/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69388CDE
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 360"
if(y > room_height + 360)
	/// @DnDVersion : 1
	/// @DnDHash : 5E89E69D
	/// @DnDParent : 69388CDE
	/// @DnDArgument : "var" "new_x "
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_width - 200"
	var new_x  = floor(random_range(200, room_width - 200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2DE35C0F
	/// @DnDParent : 69388CDE
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-200"
	x = new_x;