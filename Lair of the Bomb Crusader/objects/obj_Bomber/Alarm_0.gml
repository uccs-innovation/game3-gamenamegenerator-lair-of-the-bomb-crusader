/// @description Bomb Chance

alarm[0] = random_range(15, 60);
instance_create_layer(x, y, "Bombs", obj_Bomb);
