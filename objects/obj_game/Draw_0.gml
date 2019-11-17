/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 673B1807
/// @DnDArgument : "expr" "room"
var l673B1807_0 = room;
switch(l673B1807_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5B7D6F4E
	/// @DnDParent : 673B1807
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 3E444DD4
		/// @DnDParent : 5B7D6F4E
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0719C44E
		/// @DnDParent : 5B7D6F4E
		/// @DnDArgument : "color" "$FF4284FF"
		draw_set_colour($FF4284FF & $ffffff);
		var l0719C44E_0=($FF4284FF >> 24);
		draw_set_alpha(l0719C44E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1BB36B99
		/// @DnDParent : 5B7D6F4E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Game Over! ""
		draw_text_transformed(250, 150, string("Game Over! ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 43A2D741
		/// @DnDParent : 5B7D6F4E
		draw_set_colour($FFFFFFFF & $ffffff);
		var l43A2D741_0=($FFFFFFFF >> 24);
		draw_set_alpha(l43A2D741_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 7BCA316A
		/// @DnDParent : 5B7D6F4E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("Score: ") + string(__dnd_score));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 20FA369E
	/// @DnDParent : 673B1807
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 165AB275
		/// @DnDParent : 20FA369E
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 572BB0AB
		/// @DnDParent : 20FA369E
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 294ADED8
		/// @DnDParent : 20FA369E
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "044dd261-4fee-4214-b997-be18cbf5b865"
		var l294ADED8_0 = sprite_get_width(spr_lives);
		var l294ADED8_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l294ADED8_2 = __dnd_lives; l294ADED8_2 > 0; --l294ADED8_2) {
			draw_sprite(spr_lives, 0, 20 + l294ADED8_1, 40);
			l294ADED8_1 += l294ADED8_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 244D5B87
	/// @DnDParent : 673B1807
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 55C15366
		/// @DnDParent : 244D5B87
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3205CA89
		/// @DnDParent : 244D5B87
		/// @DnDArgument : "color" "$FF47F2FF"
		draw_set_colour($FF47F2FF & $ffffff);
		var l3205CA89_0=($FF47F2FF >> 24);
		draw_set_alpha(l3205CA89_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5A2E2727
		/// @DnDParent : 244D5B87
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Space Rocks""
		draw_text_transformed(250, 100, string("Space Rocks") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7EB08423
		/// @DnDParent : 244D5B87
		draw_set_colour($FFFFFFFF & $ffffff);
		var l7EB08423_0=($FFFFFFFF >> 24);
		draw_set_alpha(l7EB08423_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3A45C86A
		/// @DnDParent : 244D5B87
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Score 1000 to win!""
		draw_text(250, 200, string("Score 1000 to win!") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1810F64C
		/// @DnDParent : 244D5B87
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""UP:move""
		draw_text(250, 230, string("UP:move") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 062F0795
		/// @DnDParent : 244D5B87
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""LEFT/RIGHT: change direction""
		draw_text(250, 260, string("LEFT/RIGHT: change direction") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 30A88646
		/// @DnDParent : 244D5B87
		/// @DnDArgument : "color" "$FF47F2FF"
		draw_set_colour($FF47F2FF & $ffffff);
		var l30A88646_0=($FF47F2FF >> 24);
		draw_set_alpha(l30A88646_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 342DFEBE
		/// @DnDParent : 244D5B87
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "290"
		/// @DnDArgument : "caption" "">> Press Enter to start << ""
		draw_text(250, 290, string(">> Press Enter to start << ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 163358C0
		/// @DnDParent : 244D5B87
		draw_set_colour($FFFFFFFF & $ffffff);
		var l163358C0_0=($FFFFFFFF >> 24);
		draw_set_alpha(l163358C0_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 04EFF9D3
	/// @DnDParent : 673B1807
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 3BF70DC8
		/// @DnDParent : 04EFF9D3
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 54A78529
		/// @DnDParent : 04EFF9D3
		/// @DnDArgument : "color" "$FF00E300"
		draw_set_colour($FF00E300 & $ffffff);
		var l54A78529_0=($FF00E300 >> 24);
		draw_set_alpha(l54A78529_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3A239F32
		/// @DnDParent : 04EFF9D3
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""You Win!""
		draw_text_transformed(250, 150, string("You Win!") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6E360114
		/// @DnDParent : 04EFF9D3
		draw_set_colour($FFFFFFFF & $ffffff);
		var l6E360114_0=($FFFFFFFF >> 24);
		draw_set_alpha(l6E360114_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5B59659F
		/// @DnDParent : 04EFF9D3
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""SCORE ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("SCORE ") + string(__dnd_score));
		break;
}