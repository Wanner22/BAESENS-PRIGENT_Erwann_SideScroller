/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 701EC73E
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Player"
/// @DnDSaveInfo : "object" "O_Player"
var l701EC73E_0 = instance_place(x + 5, y + 0, [O_Player]);if ((l701EC73E_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 39FE2E29
	/// @DnDParent : 701EC73E
	/// @DnDArgument : "key" "vk_enter"
	var l39FE2E29_0;l39FE2E29_0 = keyboard_check(vk_enter);if (l39FE2E29_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6ACCA2CF
		/// @DnDParent : 39FE2E29
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 537EA34F
		/// @DnDParent : 39FE2E29
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "score"
		score += 10;}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1914533A
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Player"
/// @DnDSaveInfo : "object" "O_Player"
var l1914533A_0 = instance_place(x + -5, y + 0, [O_Player]);if ((l1914533A_0 > 0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 04B438F5
	/// @DnDParent : 1914533A
	/// @DnDArgument : "key" "vk_enter"
	var l04B438F5_0;l04B438F5_0 = keyboard_check(vk_enter);if (l04B438F5_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1330BE55
		/// @DnDParent : 04B438F5
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F929B67
		/// @DnDParent : 04B438F5
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "score"
		score += 10;}}