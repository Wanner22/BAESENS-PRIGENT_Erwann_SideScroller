/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 487F01F2
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "move_speed"
if(speed <= move_speed){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 07A514A7
	/// @DnDParent : 487F01F2
	/// @DnDArgument : "speed" "0.1"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.1;}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 76BD68F4
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2ABEB630
/// @DnDArgument : "key" "ord("Q")"
var l2ABEB630_0;l2ABEB630_0 = keyboard_check(ord("Q"));if (l2ABEB630_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D06F9A2
	/// @DnDParent : 2ABEB630
	/// @DnDArgument : "direction" "135"
	direction = 135;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 362CE82D
/// @DnDArgument : "key" "ord("D")"
var l362CE82D_0;l362CE82D_0 = keyboard_check(ord("D"));if (l362CE82D_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0188FE1E
	/// @DnDParent : 362CE82D
	/// @DnDArgument : "direction" "45"
	direction = 45;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 39D22ECC
/// @DnDArgument : "key" "ord("S")"
var l39D22ECC_0;l39D22ECC_0 = keyboard_check(ord("S"));if (l39D22ECC_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 73BE78C7
	/// @DnDParent : 39D22ECC
	speed = 0;
	direction = 0;}