/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 207ACB7D
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 375281F2
	/// @DnDParent : 207ACB7D
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -5;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 30F564AE
	/// @DnDParent : 207ACB7D
	/// @DnDArgument : "code" "layer_set_visible("Secousse", 1)$(13_10)layer_set_visible("Vignette", 1)"
	layer_set_visible("Secousse", 1)
	layer_set_visible("Vignette", 1)}