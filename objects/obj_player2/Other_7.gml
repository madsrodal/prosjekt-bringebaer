/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46BDF2B5
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_pingvin2"
if(sprite_index == spr_pingvin2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 655391DE
	/// @DnDParent : 46BDF2B5
	/// @DnDArgument : "spriteind" "spr_pingvin2_air"
	/// @DnDSaveInfo : "spriteind" "spr_pingvin2_air"
	sprite_index = spr_pingvin2_air;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 62A89453
	/// @DnDParent : 46BDF2B5
	/// @DnDArgument : "soundid" "snd_player_jump"
	/// @DnDSaveInfo : "soundid" "snd_player_jump"
	audio_play_sound(snd_player_jump, 0, 0, 1.0, undefined, 1.0);}