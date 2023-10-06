// Intercambiar valores de 2 variables e imprimirlas al final
Proceso variable_swap
	Definir v1, v2, v_hold Como Real;
	Escribir "Introduce la variable A";
	Leer v1;
	Escribir "Introduce la variable B";
	Leer v2;
	v_hold = v2;
	v2 = v1;
	v1 = v_hold;
	Escribir "La variable A ahora es ", v1, ", y la B es ", v2;
FinProceso
