/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 733513F1
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "move_speed"
if(speed <= move_speed){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2506FAA2
	/// @DnDParent : 733513F1
	/// @DnDArgument : "speed" "0.1"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.1;}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 00EB295A
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3BB85586
/// @DnDArgument : "xscale" "0.05799994"
/// @DnDArgument : "yscale" "0.05799994"
image_xscale = 0.05799994;image_yscale = 0.05799994;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1348A68A
/// @DnDArgument : "key" "ord("Z")"
var l1348A68A_0;l1348A68A_0 = keyboard_check(ord("Z"));if (l1348A68A_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4DF79348
	/// @DnDParent : 1348A68A
	/// @DnDArgument : "direction" "45"
	direction = 45;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 05E818B6
/// @DnDArgument : "key" "ord("S")"
var l05E818B6_0;l05E818B6_0 = keyboard_check(ord("S"));if (l05E818B6_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2215F70A
	/// @DnDParent : 05E818B6
	/// @DnDArgument : "direction" "315"
	direction = 315;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 12F2A994
/// @DnDArgument : "key" "ord("Q")"
var l12F2A994_0;l12F2A994_0 = keyboard_check(ord("Q"));if (l12F2A994_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5868AABA
	/// @DnDParent : 12F2A994
	speed = 0;
	direction = 0;}