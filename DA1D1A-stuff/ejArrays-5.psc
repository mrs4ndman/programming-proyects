Proceso rand_filler
	Definir rand_array, rand_fill, i, j, swap Como Entero;
	
	Dimension rand_array[10];
	Para i = 0 Hasta 9 Hacer
		rand_fill = Aleatorio(1, 100);
		rand_array[i] = rand_fill;
	FinPara
	
	Para i = 0 Hasta 9 Hacer
		Para j = i + 1 Hasta 9 Hacer
			Si rand_array[i] > rand_array[j] Entonces
				swap = rand_array[i];
				rand_array[i] = rand_array[j];
				rand_array[j] = swap;
			FinSi
		FinPara
		Escribir rand_array[i];
	FinPara
	
FinProceso
