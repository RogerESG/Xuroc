/// @description configuracion del enemigo

sprite_index=enemigo;
image_speed=0;

//iniciar movimiento aleatorio

V=2;
direction=choose(0,90,180,270);
motion_set(direction,V);
