/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3C58B53A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "2"
effect_create_below(2, x + 0, y + 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 15205F9A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_Algue"
/// @DnDArgument : "layer" ""Collectibles""
/// @DnDSaveInfo : "objectid" "O_Algue"
instance_create_layer(x + 0, y + 0, "Collectibles", O_Algue);