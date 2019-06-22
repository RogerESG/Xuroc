/// @description movimiento del enemigo

//movimiento aleatorio
if place_snapped(32,32)
{
	if hspeed==0
	{
		if random(3)<1 && place_free(x-1,y)//izquierda
		{
			hspeed=-V;
			vspeed=0;
		}		
		if random(3)<1 && place_free(x+1,y)//derecha
		{
			hspeed=V;
			vspeed=0;
		}	
	}
	else
	{
		if random(3)<1 && place_free(x,y-1)//arriba
		{
			hspeed=0;
			vspeed=-V;
		}	
		if random(3)<1 && place_free(x,y+1)//abajo
		{
			hspeed=0;
			vspeed=V;
		}	
	}
}
