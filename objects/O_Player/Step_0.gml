/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21DA321C
/// @DnDArgument : "var" "speed"
if(speed == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 232FCA87
	/// @DnDParent : 21DA321C
	/// @DnDArgument : "var" "atk"
	/// @DnDArgument : "value" "false"
	if(atk == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3958C435
		/// @DnDParent : 232FCA87
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Leviathan_idle"
		/// @DnDSaveInfo : "spriteind" "S_Leviathan_idle"
		sprite_index = S_Leviathan_idle;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5E17D758
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16414452
	/// @DnDParent : 5E17D758
	/// @DnDArgument : "var" "atk"
	/// @DnDArgument : "value" "false"
	if(atk == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 684C5107
		/// @DnDParent : 16414452
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Leviathan_move"
		/// @DnDSaveInfo : "spriteind" "S_Leviathan_move"
		sprite_index = S_Leviathan_move;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73F776E4
/// @DnDArgument : "var" "stamina"
/// @DnDArgument : "op" "3"
if(stamina <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AADA8A5
	/// @DnDParent : 73F776E4
	/// @DnDArgument : "var" "stamina"
	stamina = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6A706C78
	/// @DnDParent : 73F776E4
	image_speed = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 240ED2C3
/// @DnDArgument : "var" "stamina"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(stamina >= 10){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0339BA9E
	/// @DnDParent : 240ED2C3
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "stamina"
	stamina = 10;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 30E09A48
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l30E09A48_0;l30E09A48_0 = keyboard_check(ord("Q"));if (!l30E09A48_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 15C97958
	/// @DnDParent : 30E09A48
	/// @DnDArgument : "key" "ord("Z")"
	/// @DnDArgument : "not" "1"
	var l15C97958_0;l15C97958_0 = keyboard_check(ord("Z"));if (!l15C97958_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0A42E04C
		/// @DnDParent : 15C97958
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l0A42E04C_0;l0A42E04C_0 = keyboard_check(ord("D"));if (!l0A42E04C_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 579CAFD1
			/// @DnDParent : 0A42E04C
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l579CAFD1_0;l579CAFD1_0 = keyboard_check(ord("S"));if (!l579CAFD1_0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 15E1BDDB
				/// @DnDParent : 579CAFD1
				/// @DnDArgument : "var" "speed"
				/// @DnDArgument : "op" "2"
				if(speed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 1C0DACBF
					/// @DnDParent : 15E1BDDB
					/// @DnDArgument : "speed" "-0.1"
					/// @DnDArgument : "speed_relative" "1"
					speed += -0.1;}}}}}

/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 6971017E
/// @DnDArgument : "view" "1"
/// @DnDArgument : "value" "1"
view_set_camera(1, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58C49976
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E8B639B
	/// @DnDParent : 58C49976
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18354D07
	/// @DnDParent : 58C49976
	/// @DnDArgument : "var" "hp"
	hp = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 53CA2525
	/// @DnDParent : 58C49976
	/// @DnDArgument : "code" "layer_set_visible("Secousse", 0)$(13_10)layer_set_visible("Vignette", 0)$(13_10)"
	layer_set_visible("Secousse", 0)
	layer_set_visible("Vignette", 0)}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07F1B216
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(hp > 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7683C2D0
	/// @DnDParent : 07F1B216
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "hp"
	hp = 5;}