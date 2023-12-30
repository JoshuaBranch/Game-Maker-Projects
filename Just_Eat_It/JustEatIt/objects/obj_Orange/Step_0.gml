if (place_meeting(x,y, obj_Player)){
	audio_play_sound(sfx_Pop,1,false);
	global.player_Score = global.player_Score + 1;
	instance_destroy();
	
	if(global.player_Score == 18){
		room_goto(rm_WinScreen)	
	}
	
	
}


