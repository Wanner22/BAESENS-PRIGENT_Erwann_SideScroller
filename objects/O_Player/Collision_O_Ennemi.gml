/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 178DAB75
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07DE48A6
	/// @DnDApplyTo : {O_Ennemi}
	/// @DnDParent : 178DAB75
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	with(O_Ennemi) var l07DE48A6_0 = image_index >= 1;
	if(l07DE48A6_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 140ABDE8
		/// @DnDParent : 07DE48A6
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DF004A6
		/// @DnDParent : 07DE48A6
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible"
		invincible = true;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4CE2AFBE
		/// @DnDParent : 07DE48A6
		/// @DnDArgument : "alpha" "0.5"
		image_alpha = 0.5;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 052263FD
		/// @DnDParent : 07DE48A6
		/// @DnDArgument : "steps" "90"
		alarm_set(0, 90);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 301053F9
		/// @DnDParent : 07DE48A6
		/// @DnDArgument : "code" "layer_set_visible("Secousse", 1)$(13_10)layer_set_visible("Vignette", 1)"
		layer_set_visible("Secousse", 1)
		layer_set_visible("Vignette", 1)
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0F1AC46E
		/// @DnDParent : 07DE48A6
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 20);}}