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