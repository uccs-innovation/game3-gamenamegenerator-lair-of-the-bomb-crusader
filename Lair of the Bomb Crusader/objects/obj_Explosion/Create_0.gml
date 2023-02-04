//Creates a list of blocks beneath the player, destroys all blocks one layer deep.
var _insts = ds_list_create();
var _num = instance_place_list(x, y, obj_Wall, _insts, false)
for (var i = 0; i < _num; i ++)		
{
	instance_destroy(_insts[| i]);
}
ds_list_destroy(_insts);


alarm[0] = 2;
