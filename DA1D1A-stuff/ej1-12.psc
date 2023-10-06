Proceso distancia_x_e_y
	Definir x1, y1, x2, y2, distancia Como Real;
	Escribir "Dime el primer punto en el eje X";
	Leer x1;
	Escribir "Dime el primer punto en el eje Y";
	Leer y1;
	Escribir "Dime el segundo punto en el eje X";
	Leer x2;
	Escribir "Dime el segundo punto en el eje Y";
	Leer y2;
	distancia = raiz((x2 - x1)^2 + (y2 - y1)^2);
	Escribir "La distancia entre las coordenadas es de ", distancia;
FinProceso