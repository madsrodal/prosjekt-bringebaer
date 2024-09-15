/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13D62692
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0773EE6F
	/// @DnDParent : 13D62692
	/// @DnDArgument : "speed" "-35"
	/// @DnDArgument : "type" "2"
	vspeed = -35;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61F38395
	/// @DnDParent : 13D62692
	/// @DnDArgument : "spriteind" "spr_pingvin2"
	/// @DnDSaveInfo : "spriteind" "spr_pingvin2"
	sprite_index = spr_pingvin2;
	image_index = 0;}