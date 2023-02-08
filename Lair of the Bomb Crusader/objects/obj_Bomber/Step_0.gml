//Movement

var cam = view_get_camera(0);

var cam_x = camera_get_view_x(cam);
var cam_width = camera_get_view_width(cam);

#region Movement

if x - 36 <= cam_x
{
	move = -1;
}
else if x + 36 >= cam_x + cam_width
{
	move = 1;
}
if(delay > 0){
	delay--;
	movespeed = 0;
}
else{
movespeed = -6;
}


hsp = move * (movespeed - obj_Player.hsp);

x += hsp;

#endregion

#region Bombs

var bomb = random(100);

if bomb <= bombChance
{
	instance_create_layer(x, y, "Bombs", obj_Bomb);
}

#endregion
