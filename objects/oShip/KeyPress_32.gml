/// @description Insert description here
// You can write your code in this editor

if (_myMoon == noone)
{
	//nothing to do in thi scase
	return;
}

//
audio_play_sound(aLaunch, 10, false);

//destroy the moon
instance_destroy(_myMoon);

//set our moon pointer to noone
_myMoon = noone;

//now, set our speed
speed = 3;

//set our sprite
sprite_index = sFlyingShip;




















