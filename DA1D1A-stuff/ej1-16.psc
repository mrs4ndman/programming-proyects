Proceso calculo_velocidades
	Definir v1, v2, distancia Como Real;
	Definir speed_diff, ttl_m, ttl_h Como Real;
	Escribir "Introduzca la velocidad del primer veh�culo (km/h)";
	Leer v1;
	Escribir "Introduzca la velocidad del segundo veh�culo (km/h)";
	Leer v2;
	Escribir "Introduzca la distancia entre ambos veh�culos (km)";
	Leer distancia;
	Si v1 > v2 y v1 > 0 y v2 > 0 y v1 <> v2 Entonces
		Escribir "El coche 1 no puede ir m�s r�pido que el coche 2";
	SiNo
		Si v2 > v1 y v1 > 0 y v2 > 0 y v1 <> v2 Entonces
			speed_diff = v2 - v1;
			ttl_h = distancia / speed_diff;
			ttl_m = ttl_h * 60;
			Escribir "El coche 2 tardar� ", ttl_m, " minutos en alcanzar al coche 1";
		FinSi
	FinSi
FinProceso
