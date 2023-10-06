Proceso pair_machine
	Definir user_input1, user_input2, bigger, number_to_check Como Entero;
	Escribir "Dime 2 números y te imprimo los pares entre medias";
	Leer user_input1, user_input2;
	
	Si user_input1 > user_input2 Entonces
		bigger = user_input1;
		number_to_check = user_input2;
	SiNo
		Si user_input2 > user_input1 Entonces
			bigger = user_input2;
			number_to_check = user_input1;
		SiNo 
			Escribir "Son iguales";
		FinSi
	FinSi
	Mientras number_to_check MOD 2 = 0 Hacer
		Escribir number_to_check;
		number_to_check = number_to_check + 1;
	FinMientras
	
FinProceso
