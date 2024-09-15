/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3303A7C6
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_pingvin"
if(sprite_index == spr_pingvin){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 133F35D2
	/// @DnDParent : 3303A7C6
	/// @DnDArgument : "spriteind" "spr_pingvin_air"
	/// @DnDSaveInfo : "spriteind" "spr_pingvin_air"
	sprite_index = spr_pingvin_air;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6CB86BE2
	/// @DnDParent : 3303A7C6
	/// @DnDArgument : "soundid" "snd_player_jump"
	/// @DnDSaveInfo : "soundid" "snd_player_jump"
	audio_play_sound(snd_player_jump, 0, 0, 1.0, undefined, 1.0);}