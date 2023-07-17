/// @description Insert description here
// You can write your code in this editor

//if we are already on a moon, ignore the collision
if (_myMoon != noone)
{
	return;
}

//stop moving
speed = 0;

//assign ourself to the moon we collided with
_myMoon = other;

//set our sprite
sprite_index = sLandedShip;






















