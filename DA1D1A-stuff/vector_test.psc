Proceso vector_test
	Definir user_input, second_holder, i Como Entero;
	Definir array_test Como Entero;
	Leer user_input;
	Dimension array_test[user_input];
	second_holder = user_input - 1;
	
	Para i = 0 Hasta second_holder Hacer
		Escribir "Dame el n�mero de la posici�n ", i + 1;
		Leer user_input;
		array_test[i] = user_input;
	FinPara
	Para i = 0 Hasta second_holder Hacer
		Escribir "En la posici�n ", i + 1, " est�", array_test[i];
	FinPara
FinProceso
