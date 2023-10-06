Algoritmo temp_store
	Definir temp_query, temp_sorted, temp_min1, temp_min2, temp_array Como Entero;
	Definir temp_input_min, temp_input_max, i, j, swap_day, swap_temp Como Entero;
	Definir temp_media_arr Como Real;
	Dimension temp_array[2, 5];
	Dimension temp_sorted[2, 5];
	Dimension temp_media_arr[5];
	Para i = 0 Hasta 4 Con Paso 0 Hacer
		Repetir 
			Escribir "Dime las temperaturas mínima y máxima del día nº ", i + 1, ", por favor";
			Leer temp_input_min;
			Leer temp_input_max;
			Si temp_input_max > 100 o temp_input_min > temp_input_max Entonces
				Escribir "Hace demasiado calor, vuelve a intentarlo";
			SiNo
				temp_array[0, i] = temp_input_min;
				temp_array[1, i] = temp_input_max;
				i = i + 1;
			FinSi
		Hasta Que i >= 4
	FinPara
	Para i = 0 Hasta 4 Hacer
		temp_media_arr[i] = (temp_array[0, i] + temp_array[1, i])/2;
		Escribir "Temperatura media del día ", (i + 1), ": ", temp_media_arr[i];
		temp_sorted[0, i] = temp_array[0, i];
		temp_sorted[1, i] = i;
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		Para j = i + 1  Hasta 4 Hacer
			Si temp_sorted[0, i] > temp_sorted[0, j] Entonces
				swap_temp = temp_sorted[0, i];
				swap_day = temp_sorted[1, i];
				temp_sorted[0, i] = temp_sorted[0, j];
				temp_sorted[1, i] = temp_sorted[1, j];
				temp_sorted[0, j] = swap_temp;
				temp_sorted[1, j] = swap_day;
			FinSi
		FinPara
	FinPara
	
	temp_min1 = temp_sorted[0, 0];
	temp_min2 = temp_sorted[0, 1];
	
	Escribir "Miníma de todos los días 1: ", temp_min1;
	Escribir "Mínima de todos los días 2: ", temp_min2;
	
	Escribir "Dime una temperatura de estos últimos días";
	Leer temp_query;
	Para i = 0 Hasta 4 Hacer
		Si temp_query = temp_array[1, i] Entonces
			Escribir "Coincide con la temperatura máxima del día ", i + 1;
		FinSi
	FinPara
FinAlgoritmo
