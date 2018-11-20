/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 392B2CC2
/// @DnDArgument : "expr" "room"
var l392B2CC2_0 = room;
switch(l392B2CC2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 017FC834
	/// @DnDParent : 392B2CC2
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5AF1528F
		/// @DnDParent : 017FC834
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 7FCD8EF2
		/// @DnDParent : 017FC834
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "dc72dcc8-7987-46b6-afd5-1d58979849a7"
		var l7FCD8EF2_0 = sprite_get_width(spr_lives);
		var l7FCD8EF2_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l7FCD8EF2_2 = __dnd_lives; l7FCD8EF2_2 > 0; --l7FCD8EF2_2) {
			draw_sprite(spr_lives, 0, 20 + l7FCD8EF2_1, 40);
			l7FCD8EF2_1 += l7FCD8EF2_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2159F154
	/// @DnDParent : 392B2CC2
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 4687BA59
		/// @DnDParent : 2159F154
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6793CE3A
		/// @DnDParent : 2159F154
		/// @DnDArgument : "color" "$FF00D4FF"
		draw_set_colour($FF00D4FF & $ffffff);
		draw_set_alpha(($FF00D4FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6DA27787
		/// @DnDParent : 2159F154
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""SPACE ROCKS ""
		draw_text_transformed(250, 100, string("SPACE ROCKS ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6D62B4E5
		/// @DnDParent : 2159F154
		draw_set_colour($FFFFFFFF & $ffffff);
		draw_set_alpha(($FFFFFFFF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6BF821E9
		/// @DnDParent : 2159F154
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""score 1,000 points to win! ""
		draw_text(250, 200, string("score 1,000 points to win! ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 315618F6
		/// @DnDParent : 2159F154
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""Move with UP/DOWN/LEFT/RIGHT keys""
		draw_text(250, 230, string("Move with UP/DOWN/LEFT/RIGHT keys") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3E73A305
		/// @DnDParent : 2159F154
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""press SPACE to shoot: ""
		draw_text(250, 260, string("press SPACE to shoot: ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4A3F62C1
		/// @DnDParent : 2159F154
		/// @DnDArgument : "color" "$FF00D4FF"
		draw_set_colour($FF00D4FF & $ffffff);
		draw_set_alpha(($FF00D4FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 52814849
		/// @DnDParent : 2159F154
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" "">> PRESS ENTER TO START << ""
		draw_text(250, 350, string(">> PRESS ENTER TO START << ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2FF4BA6D
		/// @DnDParent : 2159F154
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4E6EE955
		/// @DnDParent : 2159F154
		draw_set_colour($FFFFFFFF & $ffffff);
		draw_set_alpha(($FFFFFFFF >> 24) / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 55B0A80E
	/// @DnDParent : 392B2CC2
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2CB0AD53
		/// @DnDParent : 55B0A80E
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1C671304
		/// @DnDParent : 55B0A80E
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		draw_set_alpha(($FF0000FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 60C590A3
		/// @DnDParent : 55B0A80E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU LOSE ""
		draw_text_transformed(250, 150, string("YOU LOSE ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3D29D57E
		/// @DnDParent : 55B0A80E
		draw_set_colour($FFFFFFFF & $ffffff);
		draw_set_alpha(($FFFFFFFF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 287678D0
		/// @DnDParent : 55B0A80E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 31D26D5F
		/// @DnDParent : 55B0A80E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">> PRESS ENTER TO RESTART << ""
		draw_text(250, 300, string(">> PRESS ENTER TO RESTART << ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5D9BEFCB
		/// @DnDParent : 55B0A80E
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 185F9E17
	/// @DnDParent : 392B2CC2
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F6BAC11
		/// @DnDParent : 185F9E17
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3F1CEE90
		/// @DnDParent : 185F9E17
		/// @DnDArgument : "color" "$FF00FF4C"
		draw_set_colour($FF00FF4C & $ffffff);
		draw_set_alpha(($FF00FF4C >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3D71FBC4
		/// @DnDParent : 185F9E17
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU WIN ""
		draw_text_transformed(250, 150, string("YOU WIN ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 38F0570C
		/// @DnDParent : 185F9E17
		draw_set_colour($FFFFFFFF & $ffffff);
		draw_set_alpha(($FFFFFFFF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6DE86AD7
		/// @DnDParent : 185F9E17
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4558CFDF
		/// @DnDParent : 185F9E17
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">> PRESS ENTER TO RESTART << ""
		draw_text(250, 300, string(">> PRESS ENTER TO RESTART << ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 147EAF49
		/// @DnDParent : 185F9E17
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;
}