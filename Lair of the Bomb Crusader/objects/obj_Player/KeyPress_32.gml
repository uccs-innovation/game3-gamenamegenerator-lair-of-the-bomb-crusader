/// @description Insert description here
// You can write your code in this editor


if(bombs == 1 ){
	instance_create_depth(x, y, 0, obj_BombThrown);
	obj_BombThrown.speed = 10;
	obj_BombThrown.direction = point_direction(x, y, obj_Bomber.x, obj_Bomber.y);
	bombs--;
}














