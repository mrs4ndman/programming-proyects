Proceso distancia_absoluta
	Definir punto_1, punto_2, distancia_entre_puntos Como Real;
	Escribir "Dime el primer número";
	Leer punto_1;
	Escribir "Dime el segundo número";
	Leer punto_2;
	distancia_entre_puntos = 0;
	distancia_entre_puntos = abs((punto_1 - punto_2));
	Escribir "La distancia entre los puntos es de: ", distancia_entre_puntos;
//	IMPLEMENTACIÓN CON UN BUCLE
//	Si punto_1 > punto_2 Entonces,
//		distancia_entre_puntos = abs((punto_1 - punto_2));
//	SiNo
//		Si punto_1 = punto_2 Entonces
//			Escribir "No hay distancia entre los puntos";
//		SiNo
//			distancia_entre_puntos = abs((punto_2 - punto_1));
//		FinSi
//	FinSi

FinProceso
