//Movement

var cam = view_get_camera(0);

var cam_x = camera_get_view_x(cam);
var cam_width = camera_get_view_width(cam);

#region Movement

/*
if x - 36 <= cam_x && !stunned
{
	move = -1;
}
else if x + 36 >= cam_x + cam_width && !stunned
{
	move = 1;
}

if x < cam_x
{
	x = cam_x
}
*/
if !stunned
{
	var _dist = x - p.x;
	if x < p.x + 200
	{
		hsp = 2 * -(_dist/100) + 6;
	}
	else if x > p.x + 250
	{
		hsp = -0.5 -(_dist/100) + 6;
	}
	else
	{
		hsp = p.hsp;
	}
}

x += hsp;

#endregion

#region Bombs

if stunned
{
	alarm[0] ++;
	hsp = 0;
}

#endregion

//show_debug_message(_dist);
