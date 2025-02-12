/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B6A4A33
/// @DnDApplyTo : {O_Player}
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "false"
with(O_Player) var l6B6A4A33_0 = sprint == false;
if(l6B6A4A33_0){	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 06E1639A
	/// @DnDParent : 6B6A4A33
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	effect_create_below(1, x + 0, y + 0, 0, $FFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0FCEA293
	/// @DnDParent : 6B6A4A33
	sprite_index = noone;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69F6AB95
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 6B6A4A33
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "sprint"
	with(O_Player) {
	sprint = true;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3364F706
	/// @DnDParent : 6B6A4A33
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += 30;}