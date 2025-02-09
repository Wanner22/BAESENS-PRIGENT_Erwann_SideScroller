/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 674D46F0
/// @DnDArgument : "not" "1"
var l674D46F0_0;l674D46F0_0 = keyboard_check(vk_space);if (!l674D46F0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5138581A
	/// @DnDParent : 674D46F0
	/// @DnDArgument : "var" "stamina"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "10"
	if(stamina < 10){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 682505D0
		/// @DnDParent : 5138581A
		/// @DnDArgument : "expr" "0.15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "stamina"
		stamina += 0.15;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2D67971E
		/// @DnDParent : 5138581A
		/// @DnDArgument : "steps" "3"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 3);}}