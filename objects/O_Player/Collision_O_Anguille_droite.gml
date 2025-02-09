/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10DF3C48
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 110282D2
	/// @DnDParent : 10DF3C48
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -5;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4D69D226
	/// @DnDParent : 10DF3C48
	/// @DnDArgument : "code" "layer_set_visible("Secousse", 1)$(13_10)layer_set_visible("Vignette", 1)"
	layer_set_visible("Secousse", 1)
	layer_set_visible("Vignette", 1)}