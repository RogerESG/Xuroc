/// @description Movimiento y sprites
// Movimiento del personaje

if keyboard_check(vk_right)//movimiento a la derecha
{
	direction=0;
	speed=V;
}
else
{
	speed=0;
}

if keyboard_check(vk_left)//movimiento a la izquierda
{
	direction=180;
	speed=V;
}

if keyboard_check(vk_up)//movimiento hacia arriba
{
	direction=90;
	speed=V;
}

if keyboard_check(vk_down)//movimiento hacia abajo
{
	direction=270;
	speed=V;
}

//verificar direccion 

if speed>0
{
	image_speed=1;
}
else
{
	image_speed=0;
	image_index=0;
}


switch(direction)//elige la animacion dependiendo de que direccion use el if
{
	case 0:
	sprite_index=fumiko_caminando_derecha;
	break;
	
	case 90:
	sprite_index=fumiko_caminando_arriba;
	break;
	
	case 180:
	sprite_index=fumiko_caminando_izquierda;
	break;
	
	case 270:
	sprite_index=fumiko_caminan_abajo;
	break;
}	