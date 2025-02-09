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
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 450"
	/// @DnDArgument : "sprite" "Barre_de_vie__5_"
	/// @DnDSaveInfo : "sprite" "Barre_de_vie__5_"
	draw_sprite_ext(Barre_de_vie__5_, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 450, 1, 1, 0, $FFFFFF & $ffffff, 1);}

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
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 450"
	/// @DnDArgument : "sprite" "Barre_de_vie__4_"
	/// @DnDSaveInfo : "sprite" "Barre_de_vie__4_"
	draw_sprite_ext(Barre_de_vie__4_, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 450, 1, 1, 0, $FFFFFF & $ffffff, 1);}

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
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 450"
	/// @DnDArgument : "sprite" "Barre_de_vie__3_"
	/// @DnDSaveInfo : "sprite" "Barre_de_vie__3_"
	draw_sprite_ext(Barre_de_vie__3_, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 450, 1, 1, 0, $FFFFFF & $ffffff, 1);}

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
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 450"
	/// @DnDArgument : "sprite" "Barre_de_vie__2_"
	/// @DnDSaveInfo : "sprite" "Barre_de_vie__2_"
	draw_sprite_ext(Barre_de_vie__2_, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 450, 1, 1, 0, $FFFFFF & $ffffff, 1);}

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
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0]) - 450"
	/// @DnDArgument : "sprite" "Barre_de_vie__1_"
	/// @DnDSaveInfo : "sprite" "Barre_de_vie__1_"
	draw_sprite_ext(Barre_de_vie__1_, 0, camera_get_view_border_x(view_camera[0]) - 200, camera_get_view_border_y(view_camera[0]) - 450, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 46640AA0
/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) + 1450"
/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0])"
/// @DnDArgument : "xscale" "7"
/// @DnDArgument : "yscale" "7"
/// @DnDArgument : "caption" ""Score : ""
/// @DnDArgument : "text" "score"
draw_text_transformed(camera_get_view_border_x(view_camera[0]) + 1450, camera_get_view_border_y(view_camera[0]), string("Score : ") + string(score), 7, 7, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43E82EE8
/// @DnDArgument : "var" "sprint"
/// @DnDArgument : "value" "true"
if(sprint == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3366CA99
	/// @DnDParent : 43E82EE8
	/// @DnDArgument : "x" "camera_get_view_border_x(view_camera[0]) + 2900"
	/// @DnDArgument : "y" "camera_get_view_border_y(view_camera[0])"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "caption" ""Stamina : ""
	/// @DnDArgument : "text" "stamina"
	draw_text_transformed(camera_get_view_border_x(view_camera[0]) + 2900, camera_get_view_border_y(view_camera[0]), string("Stamina : ") + string(stamina), 5, 5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
	/// @DnDVersion : 1
	/// @DnDHash : 77A9C6D9
	/// @DnDParent : 43E82EE8
	/// @DnDArgument : "x1" "2800"
	/// @DnDArgument : "y1" "250"
	/// @DnDArgument : "x2" "2800 + stamina * 100"
	/// @DnDArgument : "y2" "350"
	/// @DnDArgument : "col1" "$FF00FF00"
	/// @DnDArgument : "col2" "$FF00FF00"
	/// @DnDArgument : "col3" "$FF00FF00"
	/// @DnDArgument : "col4" "$FF00FF00"
	/// @DnDArgument : "fill" "1"
	draw_rectangle_colour(2800, 250, 2800 + stamina * 100, 350, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, 0);}