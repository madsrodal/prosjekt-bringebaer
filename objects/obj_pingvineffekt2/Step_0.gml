/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 523BA307
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 360"
if(y > room_height + 360)
	/// @DnDVersion : 1
	/// @DnDHash : 3DE27F50
	/// @DnDParent : 523BA307
	/// @DnDArgument : "var" "new_x "
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_width - 200"
	var new_x  = floor(random_range(200, room_width - 200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1A61EF39
	/// @DnDParent : 523BA307
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-200"
	x = new_x;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1818F681
	/// @DnDParent : 523BA307
	/// @DnDArgument : "imageind" "random(3)"
	/// @DnDArgument : "spriteind" "spr_hylle"
	/// @DnDSaveInfo : "spriteind" "spr_hylle"
	sprite_index = spr_hylle;
	image_index = random(3);