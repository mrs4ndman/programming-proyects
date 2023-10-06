Proceso number_aggregator
	Definir user_input Como Real;
	Definir equal_counter, gt_counter, lt_counter, input_times Como Entero;
	
	Escribir "Me vas a dar 10 números a continuación";
	input_times = 10;
	
	equal_counter = 0;
	gt_counter = 0;
	lt_counter = 0;
	
	Repetir
		Escribir "Dime un número";
		Leer user_input;
		Si user_input > 0 Entonces
			gt_counter = gt_counter + 1;
		FinSi
		Si user_input = 0 Entonces
			equal_counter = equal_counter + 1;
		FinSi
		Si user_input < 0 Entonces
			lt_counter = lt_counter + 1;
		FinSi
		input_times = input_times - 1;
	Hasta Que input_times = 0;
	Escribir "Me has dado ", equal_counter, " números iguales a 0, ", gt_counter, " mayores que 0, y ", lt_counter, " menores que 0";
FinProceso
