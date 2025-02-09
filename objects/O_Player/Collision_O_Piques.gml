/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38EAC04A
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53C580A8
	/// @DnDParent : 38EAC04A
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11D55BA5
	/// @DnDParent : 38EAC04A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 10149CB8
	/// @DnDParent : 38EAC04A
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1AC28FB8
	/// @DnDParent : 38EAC04A
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6C71FA02
	/// @DnDParent : 38EAC04A
	/// @DnDArgument : "code" "layer_set_visible("Secousse", 1)$(13_10)layer_set_visible("Vignette", 1)"
	layer_set_visible("Secousse", 1)
	layer_set_visible("Vignette", 1)

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0000E36A
	/// @DnDParent : 38EAC04A
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 20);}