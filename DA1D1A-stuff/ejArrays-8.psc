Proceso registro_alumnos
	Definir nombre_alumno, name_input, swap_let Como Caracter;
	Definir out Como Logico; // Esto rompe el bucle de pedir datos
	Definir age_input, edad_alumno, i, j, k, l, n, mayores_index, swap_num Como Entero;
	i = 1; // Iterador para el nombre
	j = 1; // Iterador para la edad
	k = 0; // Iterador para el bucle de los primeros resultados
	l = 1; // Iterador que asiste al array de los índices para luego hacer sorting
	n = 0; // Otro iterador para el bubble sort
	out = Falso; // Seteamos a falso para evitar que se salga del bucle a la primera
	Dimension nombre_alumno[i]; // Seteamos los tamaños iniciales
	Dimension edad_alumno[j];
	Escribir "Dime el nombre del alumno";
	Leer name_input;
	nombre_alumno[0] = name_input;
	Si nombre_alumno[0] <> "*" Entonces
		Escribir "Dime la edad del alumno";
		Leer age_input;
		edad_alumno[0] = age_input;
		Repetir
			Escribir "Dime el nombre del siguiente alumno";
			Leer name_input;
			Si name_input = "*" Entonces
				i = i - 1;
				out = Verdadero;
			SiNo
				i = i + 1;
				Redimensionar nombre_alumno[i];
				nombre_alumno[i - 1] = name_input;
				Escribir "Dime la edad del siguiente alumno";
				Leer age_input;
				j = j + 1;
				Redimensionar edad_alumno[j];
				edad_alumno[j - 1] = age_input;
			FinSi
		Hasta Que out = Verdadero o  i <> j;
		Limpiar Pantalla;
		Escribir "Alumnos mayores de edad";
		Para k = 0 Hasta (j - 1) Hacer
			Si edad_alumno[k] >= 18 Entonces
				Escribir "N: ", nombre_alumno[k], " , E: ", edad_alumno[k];
			FinSi
		FinPara
		Escribir "";
		Escribir "Mayores sorteados";
		Para k = 0 Hasta (j - 1) Hacer
			Para n = k + 1 Hasta (j - 1) Hacer
				Si edad_alumno[k] > edad_alumno[n] Entonces
					swap_num = edad_alumno[k];
					swap_let = nombre_alumno[k];
					edad_alumno[k] = edad_alumno[n];
					nombre_alumno[k] = nombre_alumno[n];
					edad_alumno[n] = swap_num;
					nombre_alumno[n] = swap_let;
				FinSi
			FinPara
		FinPara
		Para k = (j - 1) Hasta 0 Con Paso - 1 Hacer
			Si edad_alumno[k] >= 18 Entonces
				Escribir "N: ", nombre_alumno[k],", E: ", edad_alumno[k] ,"LOL";
			FinSi
		FinPara
	SiNo
		Escribir "Me cortaste antes de tiempo";
	FinSi


FinProceso

//	Para k = 0 Hasta i Hacer
//		Escribir nombre_alumno[k];
//	FinPara
//	Para k = 0 Hasta j Hacer
//		Escribir edad_alumno[k];
//	FinPara
	
//	mayores_index[l - 1] = k;
//	l = l + 1;
//	Redimensionar mayores_index[l];
	
//	Para k = 1 Hasta l - 1 Hacer
//		resetter = mayores_index[k - 1];
//		Escribir nombre_alumno[resetter];
//		Escribir edad_alumno[resetter];
//	FinPara
	
//	Para i = 0 Hasta 9 Hacer
//		Para j = i + 1 Hasta 9 Hacer
//			Si rand_array[i] > rand_array[j] Entonces
//				swap = rand_array[i];
//				rand_array[i] = rand_array[j];
//				rand_array[j] = swap;
//			FinSi
//		FinPara
//		Escribir rand_array[i];
//	FinPara
