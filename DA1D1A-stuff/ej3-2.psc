Proceso adivinador_numeros
	Definir rand, user_input, try_counter Como Entero;
	rand = azar(101);
	Mientras rand = 0 Hacer
		rand = azar(101);
	FinMientras
	Escribir rand;
	
	Escribir "Dime un primer n�mero";
	Leer user_input;
	Si user_input > rand Entonces
		Escribir "Est�s por encima del aleatorio";
	FinSi
	Si user_input < rand Entonces
		Escribir "Est�s por debajo del aleatorio";
	FinSi
	try_counter = 1;

	Mientras user_input <> rand y try_counter <= 10 Hacer
		try_counter = try_counter + 1;
		Escribir "Dime otro n�mero";
		Leer user_input;
		Si user_input > rand Entonces
			Escribir "Est�s por encima del aleatorio";
		FinSi
		Si user_input < rand Entonces
			Escribir "Est�s por debajo del aleatorio";
		FinSi
	FinMientras
	Si user_input = rand Entonces
		Escribir "�Lo conseguiste!";
	SiNo
		Escribir "El n�mero aleatorio era ", rand;
		Escribir "Agotaste tus intentos, vuelve a empezar";
	FinSi
FinProceso
