Proceso master_acumulator
	Definir user_input, suma_inputs, counter Como Entero;
	Definir media_inputs Como Real;
	Escribir "Dime el primer n�mero";
	Leer user_input;
	// Inicializamos los contadores y metemos el primer n�mero fuera del bucle.
	counter = 1;
	suma_inputs = user_input;
	// Loop para acumular los n�meros hasta que diga el usuario "0".
	Mientras user_input <> 0 Hacer
		Escribir "Dime otro n�mero";
		Leer user_input;
		counter = counter + 1;
		suma_inputs = suma_inputs + user_input;
		media_inputs = (suma_inputs / counter);
	FinMientras
	// Recalculamos la media si acierta ;)
	Si user_input = 0 Entonces
		counter = counter - 1;
		media_inputs = (suma_inputs / counter);
	FinSi
	Escribir "Acertaste con el 0";
	Escribir "La suma de todos los n�meros que has introducido es", suma_inputs;
	Escribir "La media de todos los n�meros que has introducido es", media_inputs;

FinProceso
