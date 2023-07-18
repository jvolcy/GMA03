/// @description Insert description here
// You can write your code in this editor



//if we hit an asteroid and are not on a moon

if (_myMoon == noone)
{
	audio_play_sound(aExplosion, 10, false);
	instance_change(oExplosion, true);
	//room_goto(rGameOver);
}
























