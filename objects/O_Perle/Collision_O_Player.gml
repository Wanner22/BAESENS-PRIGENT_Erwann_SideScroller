/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B3A31FC
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 75676C33
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
effect_create_below(7, x + 0, y + 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25F9E1C9
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 5;