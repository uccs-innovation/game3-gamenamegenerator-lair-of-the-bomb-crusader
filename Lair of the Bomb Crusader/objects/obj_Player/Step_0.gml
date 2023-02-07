#region Player Input

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(ord("W"));
key_catch = keyboard_check_pressed(vk_space);

#endregion

#region Movement

var move = key_right - key_left;
hsp = move * walkspeed

//Walk sound effect.
if hsp != 0 && VertCol
{
	walking ++
	sprite_index = spr_walkingPlayer;
}
if hsp = 0 || !VertCol
{
	walking = 0;
	audio_stop_sound(snd_Walk);
	sprite_index = spr_Player;
}

if walking = 1
{
	audio_play_sound(snd_Walk, 1, 1);
}
else if walking > 2
{
	walking = 2
}

//Player Rotation
if (hsp != 0)
{
    image_xscale = sign(hsp) * image_yscale;
}

//Jumping
vsp = vsp + grav;
if (place_meeting(x, y+1, obj_Wall) && key_jump)
{
	audio_play_sound(snd_Jump, 1, 0);
	vsp = -jumpspeed;
}

if vsp < 0 && keyboard_check_released(ord("W"))
{
	audio_stop_sound(snd_Jump);
	vsp = 0;
}

#endregion

#region Collsion

//Horizontal Collision
if (place_meeting(x + hsp, y, obj_Wall))
{
	while (!place_meeting(x+sign(hsp), y, obj_Wall))
	{
		x += sign(hsp);
	}
	hsp = 0;
	HorCol = true;
}
else
{
	HorCol = false
}

x += hsp

//Vertical Collision
if (place_meeting(x, y+ vsp, obj_Wall))
{
	while !place_meeting(x, y+ sign(vsp), obj_Wall)
	{
		y += sign(vsp);
	}
	vsp = 0;
	VertCol = true;
}
else
{
	VertCol = false
}

y += vsp;

#endregion

if(key_catch){
	if(distance_to_object(obj_Bomb) < 50){
	if(bombs < 1){
		bombs++;
	}
}
}