/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 160F7CE2
/// @DnDArgument : "x" "camera_get_view_x(view_camera[0])"
/// @DnDArgument : "y" "camera_get_view_y(view_camera[0])"
/// @DnDArgument : "xscale" "0.25"
/// @DnDArgument : "yscale" "0.25"
/// @DnDArgument : "sprite" "S_Ecran_mort"
/// @DnDSaveInfo : "sprite" "S_Ecran_mort"
draw_sprite_ext(S_Ecran_mort, 0, camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]), 0.25, 0.25, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 25A6C8F9
/// @DnDArgument : "x" "camera_get_view_x(view_camera[0]) + 32"
/// @DnDArgument : "y" "camera_get_view_y(view_camera[0]) + 32"
/// @DnDArgument : "xscale" "0.1"
/// @DnDArgument : "yscale" "0.1"
/// @DnDArgument : "caption" ""Score : ""
/// @DnDArgument : "text" "score"
draw_text_transformed(camera_get_view_x(view_camera[0]) + 32, camera_get_view_y(view_camera[0]) + 32, string("Score : ") + string(score), 0.1, 0.1, 0);