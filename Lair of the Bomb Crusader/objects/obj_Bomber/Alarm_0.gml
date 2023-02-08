/// @description Bomb Chance

alarm[0] = random_range(45, 120);
instance_create_layer(x, y, "Bombs", obj_Bomb);
