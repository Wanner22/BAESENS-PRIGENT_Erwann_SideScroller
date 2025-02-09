/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EFC3421
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "true"
if(sprint == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3B91EF24
	/// @DnDParent : 5EFC3421
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l3B91EF24_0;l3B91EF24_0 = keyboard_check(ord("Q"));if (!l3B91EF24_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 03FB29E7
		/// @DnDParent : 3B91EF24
		/// @DnDArgument : "key" "ord("Z")"
		/// @DnDArgument : "not" "1"
		var l03FB29E7_0;l03FB29E7_0 = keyboard_check(ord("Z"));if (!l03FB29E7_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 1964728F
			/// @DnDParent : 03FB29E7
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l1964728F_0;l1964728F_0 = keyboard_check(ord("D"));if (!l1964728F_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 095DBE1D
				/// @DnDParent : 1964728F
				/// @DnDArgument : "key" "ord("S")"
				/// @DnDArgument : "not" "1"
				var l095DBE1D_0;l095DBE1D_0 = keyboard_check(ord("S"));if (!l095DBE1D_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 53A21BA2
					/// @DnDParent : 095DBE1D
					image_speed = 1;}}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EA8BAC7
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "true"
if(sprint == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 639088EF
	/// @DnDParent : 4EA8BAC7
	/// @DnDArgument : "key" "ord("Q")"
	var l639088EF_0;l639088EF_0 = keyboard_check(ord("Q"));if (l639088EF_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EEC6235
		/// @DnDParent : 639088EF
		/// @DnDArgument : "var" "stamina"
		/// @DnDArgument : "op" "2"
		if(stamina > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7786B4E8
			/// @DnDParent : 3EEC6235
			/// @DnDArgument : "expr" "-0.07"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stamina"
			stamina += -0.07;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 766B61BF
			/// @DnDParent : 3EEC6235
			/// @DnDArgument : "speed" "sprint_speed"
			speed = sprint_speed;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3F3F9923
			/// @DnDParent : 3EEC6235
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 66BA1752
			/// @DnDParent : 3EEC6235
			/// @DnDArgument : "code" "layer_set_visible("Blur", 1)$(13_10)"
			layer_set_visible("Blur", 1)}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E97E6A3
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "true"
if(sprint == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 469C9493
	/// @DnDParent : 3E97E6A3
	/// @DnDArgument : "key" "ord("Z")"
	var l469C9493_0;l469C9493_0 = keyboard_check(ord("Z"));if (l469C9493_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65A897A8
		/// @DnDParent : 469C9493
		/// @DnDArgument : "var" "stamina"
		/// @DnDArgument : "op" "2"
		if(stamina > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C789BA7
			/// @DnDParent : 65A897A8
			/// @DnDArgument : "expr" "-0.07"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stamina"
			stamina += -0.07;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 53580C86
			/// @DnDParent : 65A897A8
			/// @DnDArgument : "speed" "sprint_speed"
			speed = sprint_speed;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 60CA6E1D
			/// @DnDParent : 65A897A8
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 3C6EAC38
			/// @DnDParent : 65A897A8
			/// @DnDArgument : "code" "layer_set_visible("Blur", 1)$(13_10)"
			layer_set_visible("Blur", 1)}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C6D1827
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "true"
if(sprint == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 682987E0
	/// @DnDParent : 3C6D1827
	/// @DnDArgument : "key" "ord("D")"
	var l682987E0_0;l682987E0_0 = keyboard_check(ord("D"));if (l682987E0_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BACDA07
		/// @DnDParent : 682987E0
		/// @DnDArgument : "var" "stamina"
		/// @DnDArgument : "op" "2"
		if(stamina > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A5DD8AC
			/// @DnDParent : 7BACDA07
			/// @DnDArgument : "expr" "-0.07"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stamina"
			stamina += -0.07;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7F0C11F2
			/// @DnDParent : 7BACDA07
			/// @DnDArgument : "speed" "sprint_speed"
			speed = sprint_speed;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 056C3152
			/// @DnDParent : 7BACDA07
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 5862C26C
			/// @DnDParent : 7BACDA07
			/// @DnDArgument : "code" "layer_set_visible("Blur", 1)$(13_10)"
			layer_set_visible("Blur", 1)}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46776094
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "true"
if(sprint == true){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 19F76F73
	/// @DnDParent : 46776094
	/// @DnDArgument : "key" "ord("S")"
	var l19F76F73_0;l19F76F73_0 = keyboard_check(ord("S"));if (l19F76F73_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7588F0E3
		/// @DnDParent : 19F76F73
		/// @DnDArgument : "var" "stamina"
		/// @DnDArgument : "op" "2"
		if(stamina > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F6A399E
			/// @DnDParent : 7588F0E3
			/// @DnDArgument : "expr" "-0.07"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "stamina"
			stamina += -0.07;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 112562BA
			/// @DnDParent : 7588F0E3
			/// @DnDArgument : "speed" "sprint_speed"
			speed = sprint_speed;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1D76A5A9
			/// @DnDParent : 7588F0E3
			/// @DnDArgument : "speed" "2"
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 27B5A126
			/// @DnDParent : 7588F0E3
			/// @DnDArgument : "code" "layer_set_visible("Blur", 1)$(13_10)"
			layer_set_visible("Blur", 1)}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30AD18F0
/// @DnDArgument : "var" "stamina"
/// @DnDArgument : "op" "3"
if(stamina <= 0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 73BC369F
	/// @DnDParent : 30AD18F0
	/// @DnDArgument : "code" "layer_set_visible("Blur", 0)$(13_10)"
	layer_set_visible("Blur", 0)

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 11578869
	/// @DnDParent : 30AD18F0
	/// @DnDArgument : "speed" "move_speed"
	speed = move_speed;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2469B60F
	/// @DnDParent : 30AD18F0
	image_speed = 1;}