/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F6CF61F
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "move_speed"
if(speed <= move_speed){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 707B3378
	/// @DnDParent : 1F6CF61F
	/// @DnDArgument : "speed" "0.1"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.1;}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6FD0775B
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5CDDCB4B
/// @DnDArgument : "xscale" "-0.05799994"
/// @DnDArgument : "yscale" "0.05799994"
image_xscale = -0.05799994;image_yscale = 0.05799994;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3E46B3A5
/// @DnDArgument : "key" "ord("Z")"
var l3E46B3A5_0;l3E46B3A5_0 = keyboard_check(ord("Z"));if (l3E46B3A5_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2EFC010C
	/// @DnDParent : 3E46B3A5
	/// @DnDArgument : "direction" "135"
	direction = 135;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 087D68E4
/// @DnDArgument : "key" "ord("S")"
var l087D68E4_0;l087D68E4_0 = keyboard_check(ord("S"));if (l087D68E4_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 76DD77F5
	/// @DnDParent : 087D68E4
	/// @DnDArgument : "direction" "225"
	direction = 225;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4E5A4F37
/// @DnDArgument : "key" "ord("D")"
var l4E5A4F37_0;l4E5A4F37_0 = keyboard_check(ord("D"));if (l4E5A4F37_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 564E83F9
	/// @DnDParent : 4E5A4F37
	speed = 0;
	direction = 0;}