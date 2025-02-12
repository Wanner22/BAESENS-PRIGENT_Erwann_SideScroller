/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01C46E58
/// @DnDApplyTo : {O_Player}
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "false"
with(O_Player) var l01C46E58_0 = sprint == false;
if(l01C46E58_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12772446
	/// @DnDParent : 01C46E58
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0BDF6B0C
	/// @DnDParent : 01C46E58
	room_restart();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 794761C5
/// @DnDApplyTo : {O_Player}
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "true"
with(O_Player) var l794761C5_0 = sprint == true;
if(l794761C5_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37F63DEA
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 794761C5
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "hp"
	with(O_Player) {
	hp = 4;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2EDE2AED
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 794761C5
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "S_Leviathan_idle"
	/// @DnDSaveInfo : "spriteind" "S_Leviathan_idle"
	with(O_Player) {
	sprite_index = S_Leviathan_idle;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6073A55B
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 794761C5
	/// @DnDArgument : "x" "O_Ecaille.x"
	/// @DnDArgument : "y" "O_Ecaille.y"
	with(O_Player) {
	x = O_Ecaille.x;y = O_Ecaille.y;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07CBE0E2
	/// @DnDParent : 794761C5
	instance_destroy();}