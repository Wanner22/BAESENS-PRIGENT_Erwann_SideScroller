/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3628C83A
/// @DnDArgument : "xpos" "camera_get_view_border_x(view_camera[0]) "
/// @DnDArgument : "ypos" "camera_get_view_border_y(view_camera[0])"
/// @DnDArgument : "objectid" "O_Ecran_fin"
/// @DnDArgument : "layer" ""Ecran_fin""
/// @DnDSaveInfo : "objectid" "O_Ecran_fin"
instance_create_layer(camera_get_view_border_x(view_camera[0]) , camera_get_view_border_y(view_camera[0]), "Ecran_fin", O_Ecran_fin);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 74020A5E
instance_destroy();