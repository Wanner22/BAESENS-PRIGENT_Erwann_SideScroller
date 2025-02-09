/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 000A90A2
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "move_speed"
if(speed <= move_speed){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 05E04190
	/// @DnDParent : 000A90A2
	/// @DnDArgument : "speed" "0.1"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.1;}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1037A60F
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 42635D33
/// @DnDArgument : "key" "ord("Q")"
var l42635D33_0;l42635D33_0 = keyboard_check(ord("Q"));if (l42635D33_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 44B69CBE
	/// @DnDParent : 42635D33
	/// @DnDArgument : "direction" "225"
	direction = 225;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 63502F09
/// @DnDArgument : "key" "ord("D")"
var l63502F09_0;l63502F09_0 = keyboard_check(ord("D"));if (l63502F09_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 78638896
	/// @DnDParent : 63502F09
	/// @DnDArgument : "direction" "315"
	direction = 315;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 510F7032
/// @DnDArgument : "key" "ord("Z")"
var l510F7032_0;l510F7032_0 = keyboard_check(ord("Z"));if (l510F7032_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4E17539C
	/// @DnDParent : 510F7032
	speed = 0;
	direction = 0;}