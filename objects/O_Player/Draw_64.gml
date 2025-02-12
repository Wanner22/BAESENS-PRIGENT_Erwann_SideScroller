/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 724570D7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "5"
if(hp == 5){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 59DFB1FE
	/// @DnDParent : 724570D7
	/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) - 200"
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 430"
	/// @DnDArgument : "sprite" "S_Barre_de_vie_5"
	/// @DnDSaveInfo : "sprite" "S_Barre_de_vie_5"
	draw_sprite_ext(S_Barre_de_vie_5, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 430, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16C952D7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 23A51D2D
	/// @DnDParent : 16C952D7
	/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) - 200"
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 430"
	/// @DnDArgument : "sprite" "S_Barre_de_vie_4"
	/// @DnDSaveInfo : "sprite" "S_Barre_de_vie_4"
	draw_sprite_ext(S_Barre_de_vie_4, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 430, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 087C15BB
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "3"
if(hp == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 655BE9F8
	/// @DnDParent : 087C15BB
	/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) - 200"
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 430"
	/// @DnDArgument : "sprite" "S_Barre_de_vie_3"
	/// @DnDSaveInfo : "sprite" "S_Barre_de_vie_3"
	draw_sprite_ext(S_Barre_de_vie_3, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 430, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50C234D9
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "2"
if(hp == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 026AC7A9
	/// @DnDParent : 50C234D9
	/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) - 200"
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 430"
	/// @DnDArgument : "sprite" "S_Barre_de_vie_2"
	/// @DnDSaveInfo : "sprite" "S_Barre_de_vie_2"
	draw_sprite_ext(S_Barre_de_vie_2, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 430, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B8E414B
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "1"
if(hp == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 26BD4810
	/// @DnDParent : 3B8E414B
	/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) - 200"
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 430"
	/// @DnDArgument : "sprite" "S_Barre_de_vie_1"
	/// @DnDSaveInfo : "sprite" "S_Barre_de_vie_1"
	draw_sprite_ext(S_Barre_de_vie_1, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 430, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 066ADC76
/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) + 1590"
/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) + 110"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "sprite" "S_Score"
/// @DnDSaveInfo : "sprite" "S_Score"
draw_sprite_ext(S_Score, 0, camera_get_view_border_x(view_camera[0]) + 1590, camera_get_view_border_y(view_camera[0]) + 110, 2, 2, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5C4F929D
/// @DnDArgument : "font" "F_Score"
/// @DnDSaveInfo : "font" "F_Score"
draw_set_font(F_Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 05DE8196
/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) + 1935"
/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 25"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "score"
draw_text_transformed(camera_get_view_border_x(view_camera[0]) + 1935, camera_get_view_border_y(view_camera[0]) - 25, string("") + string(score), 1, 1, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E85D8A5
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43E82EE8
	/// @DnDParent : 6E85D8A5
	/// @DnDArgument : "var" "sprint"
	/// @DnDArgument : "value" "true"
	if(sprint == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
		/// @DnDVersion : 1
		/// @DnDHash : 77A9C6D9
		/// @DnDParent : 43E82EE8
		/// @DnDArgument : "x1" "2839"
		/// @DnDArgument : "y1" "180"
		/// @DnDArgument : "x2" "2839 + stamina * 92"
		/// @DnDArgument : "y2" "342"
		/// @DnDArgument : "col1" "$FF00FF00"
		/// @DnDArgument : "col2" "$FF00FF00"
		/// @DnDArgument : "col3" "$FF00FF00"
		/// @DnDArgument : "col4" "$FF00FF00"
		/// @DnDArgument : "fill" "1"
		draw_rectangle_colour(2839, 180, 2839 + stamina * 92, 342, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 32439014
		/// @DnDParent : 43E82EE8
		/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) + 2600"
		/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 400"
		/// @DnDArgument : "sprite" "S_StaminaBar"
		/// @DnDSaveInfo : "sprite" "S_StaminaBar"
		draw_sprite(S_StaminaBar, 0, camera_get_view_border_x(view_camera[0]) + 2600, camera_get_view_border_y(view_camera[0]) - 400);}}