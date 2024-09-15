/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 114CE7A9
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0BB9822E
/// @DnDArgument : "obj" "obj_Laget_av"
/// @DnDSaveInfo : "obj" "obj_Laget_av"
var l0BB9822E_0 = false;l0BB9822E_0 = instance_exists(obj_Laget_av);if(l0BB9822E_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36228DE6
	/// @DnDApplyTo : obj_controlls
	/// @DnDParent : 0BB9822E
	with(obj_controlls) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 314BABA2
else{}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 09B30BAC
/// @DnDArgument : "xpos" "room_width / 2"
/// @DnDArgument : "ypos" "room_height - 300"
/// @DnDArgument : "objectid" "obj_Laget_av"
/// @DnDSaveInfo : "objectid" "obj_Laget_av"
instance_create_layer(room_width / 2, room_height - 300, "Instances", obj_Laget_av);