Proceso tabla_multiplicar
	Definir i, user_input, resultado Como Entero;
	
	Escribir "Dime el número para el que quieres la tabla de multiplicación";
	Leer user_input;
	i = 1;
	Mientras user_input <> 0 y i < 11 Hacer
		resultado = i * user_input;
		Escribir user_input, " x ", i, " = ", resultado;
		i = i + 1;
	FinMientras
	Si user_input = 0 Entonces
		Escribir "Me diste 0, vuelve a intentarlo";
	FinSi
FinProceso
