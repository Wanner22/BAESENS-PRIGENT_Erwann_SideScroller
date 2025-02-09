/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C17B142
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "true"
if(sprint == true){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2338F615
	/// @DnDParent : 6C17B142
	/// @DnDArgument : "code" "layer_set_visible("Blur", 0)$(13_10)"
	layer_set_visible("Blur", 0)

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1DE8D9FC
	/// @DnDParent : 6C17B142
	image_speed = 1;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 44EDA650
	/// @DnDParent : 6C17B142
	/// @DnDArgument : "key" "ord("Q")"
	var l44EDA650_0;l44EDA650_0 = keyboard_check(ord("Q"));if (l44EDA650_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 72D29B40
		/// @DnDParent : 44EDA650
		/// @DnDArgument : "speed" "move_speed"
		speed = move_speed;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 58F93C4F
	/// @DnDParent : 6C17B142
	/// @DnDArgument : "key" "ord("Z")"
	var l58F93C4F_0;l58F93C4F_0 = keyboard_check(ord("Z"));if (l58F93C4F_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 01232781
		/// @DnDParent : 58F93C4F
		/// @DnDArgument : "speed" "move_speed"
		speed = move_speed;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4CC1E7F1
	/// @DnDParent : 6C17B142
	/// @DnDArgument : "key" "ord("D")"
	var l4CC1E7F1_0;l4CC1E7F1_0 = keyboard_check(ord("D"));if (l4CC1E7F1_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 689C6DAE
		/// @DnDParent : 4CC1E7F1
		/// @DnDArgument : "speed" "move_speed"
		speed = move_speed;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 606AEEFA
	/// @DnDParent : 6C17B142
	/// @DnDArgument : "key" "ord("S")"
	var l606AEEFA_0;l606AEEFA_0 = keyboard_check(ord("S"));if (l606AEEFA_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 083488B1
		/// @DnDParent : 606AEEFA
		/// @DnDArgument : "speed" "move_speed"
		speed = move_speed;}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6EEE77E6
	/// @DnDParent : 6C17B142
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 60);}