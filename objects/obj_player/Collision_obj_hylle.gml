/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48A7860E
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3A101A6D
	/// @DnDParent : 48A7860E
	/// @DnDArgument : "speed" "-35"
	/// @DnDArgument : "type" "2"
	vspeed = -35;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03C3737C
	/// @DnDParent : 48A7860E
	/// @DnDArgument : "spriteind" "spr_pingvin"
	/// @DnDSaveInfo : "spriteind" "spr_pingvin"
	sprite_index = spr_pingvin;
	image_index = 0;}