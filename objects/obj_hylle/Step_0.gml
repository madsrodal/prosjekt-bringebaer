/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E10A177
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 360"
if(y > room_height + 360){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4C058F1F
	/// @DnDParent : 0E10A177
	/// @DnDArgument : "var" "new_x"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_with - 200"
	new_x = floor(random_range(200, room_with - 200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 742EE826
	/// @DnDParent : 0E10A177
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-200"
	/// @DnDArgument : "y_relative" "1"
	x = new_x;y += -200;}