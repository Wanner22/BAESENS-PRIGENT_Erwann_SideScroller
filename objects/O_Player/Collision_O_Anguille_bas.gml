/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B0C2EEF
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CC7732F
	/// @DnDParent : 0B0C2EEF
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -5;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6C055AE4
	/// @DnDParent : 0B0C2EEF
	/// @DnDArgument : "code" "layer_set_visible("Secousse", 1)$(13_10)layer_set_visible("Vignette", 1)"
	layer_set_visible("Secousse", 1)
	layer_set_visible("Vignette", 1)}