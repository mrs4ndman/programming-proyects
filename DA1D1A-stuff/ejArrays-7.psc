Proceso suma_de_vectores
	Definir v1, v2, v3, v_sum, rand_fill, i, user_input Como Entero;
	Dimension v1[5], v2[5], v3[5], v_sum[5];
	Para i = 0 Hasta 4 Hacer
	//	¿Aleatorios? 
	//	rand_fill = Aleatorio(0, 30);
	//	v1[i] = rand_fill;
	//	rand_fill = Aleatorio(0, 30);
	//	v2[i] = rand_fill
		Escribir "Dime el valor ", i + 1, " para el primer vector";
		Leer user_input;
		v1[i] = user_input;
		Escribir "Dime el valor ", i + 1, " para el segundo vector";
		Leer user_input;
		v2[i] = user_input;
		
		v_sum[i] = v1[i] + v2[i];
	FinPara
	
	Escribir "Vector 1:";
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar v1[i], ", ";
	FinPara
	Escribir "";
	Escribir "Vector 2:";
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar v2[i], ", ";
	FinPara	
	Escribir "";
	Escribir "Vector final (v1 + v2):";
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar v_sum[i], ", ";
	FinPara
FinProceso
