/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 66D1C199
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
effect_create_below(7, x + 0, y + 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71BB937F
/// @DnDApplyTo : {O_Player}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(O_Player) {
hp += 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0FFE2F7A
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D2CFD66
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 15;