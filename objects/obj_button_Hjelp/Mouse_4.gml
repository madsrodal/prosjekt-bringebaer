/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 114CE7A9
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0BB9822E
/// @DnDArgument : "obj" "obj_controlls"
/// @DnDSaveInfo : "obj" "obj_controlls"
var l0BB9822E_0 = false;l0BB9822E_0 = instance_exists(obj_controlls);if(l0BB9822E_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
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
/// @DnDArgument : "ypos" "room_height - 100"
/// @DnDArgument : "objectid" "obj_controlls"
/// @DnDSaveInfo : "objectid" "obj_controlls"
instance_create_layer(room_width / 2, room_height - 100, "Instances", obj_controlls);