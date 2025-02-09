/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 06E1639A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "1"
effect_create_below(1, x + 0, y + 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 21ABF1B5
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69F6AB95
/// @DnDApplyTo : {O_Player}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "sprint"
with(O_Player) {
sprint = true;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3364F706
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 30;