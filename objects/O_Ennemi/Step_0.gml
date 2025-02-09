/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 10EC3E95
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Player"
/// @DnDSaveInfo : "object" "O_Player"
var l10EC3E95_0 = instance_place(x + 5, y + 0, [O_Player]);if ((l10EC3E95_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BA7B9BF
	/// @DnDApplyTo : {O_Ennemi}
	/// @DnDParent : 10EC3E95
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	with(O_Ennemi) var l2BA7B9BF_0 = image_index <= 1;
	if(l2BA7B9BF_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1BED4F6C
		/// @DnDParent : 2BA7B9BF
		/// @DnDArgument : "key" "vk_enter"
		var l1BED4F6C_0;l1BED4F6C_0 = keyboard_check(vk_enter);if (l1BED4F6C_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3449B0F1
			/// @DnDParent : 1BED4F6C
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A29980A
			/// @DnDParent : 1BED4F6C
			/// @DnDArgument : "expr" "25"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "score"
			score += 25;}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 620B3C99
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Player"
/// @DnDSaveInfo : "object" "O_Player"
var l620B3C99_0 = instance_place(x + -5, y + 0, [O_Player]);if ((l620B3C99_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FF7A0AA
	/// @DnDApplyTo : {O_Ennemi}
	/// @DnDParent : 620B3C99
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1"
	with(O_Ennemi) var l6FF7A0AA_0 = image_index <= 1;
	if(l6FF7A0AA_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 4B89FBF2
		/// @DnDParent : 6FF7A0AA
		/// @DnDArgument : "key" "vk_enter"
		var l4B89FBF2_0;l4B89FBF2_0 = keyboard_check(vk_enter);if (l4B89FBF2_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 32C19613
			/// @DnDParent : 4B89FBF2
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C16E6E8
			/// @DnDParent : 4B89FBF2
			/// @DnDArgument : "expr" "25"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "score"
			score += 25;}}}