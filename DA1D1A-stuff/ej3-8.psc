// Escribe un programa que pida el l�mite inferior y superior de un intervalo. 
// Si el l�mite inferior es mayor que el superior lo tiene que volver a pedir. 
// A continuaci�n, se van introduciendo n�meros hasta que introduzcamos el 0. 
// Cuando termine el programa dar� las siguientes informaciones:
//		? La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
//		? Cu�ntos n�meros est�n fuera del intervalo.
//		? Informa si hemos introducido alg�n n�mero igual a los l�mites del intervalo (solo si ha habido alguno o no).

Proceso delimiting_poweeer
	Definir upper_limit, lower_limit, interval_sum, outsider_num, user_input Como Entero;
	Definir matched Como Logico;
	interval_sum = 0; outsider_num = 0; user_input = 1; matched = Falso;
		
	Escribir "Dime el l�mite inferior";
	Leer lower_limit;
	Escribir "Dime el l�mite superior";
	Leer upper_limit;
	
	Mientras lower_limit > upper_limit Hacer
		Escribir "Dame un l�mite inferior que sea menor que el superior";
		Leer lower_limit;
	FinMientras
	
	Escribir "Ve dici�ndome n�meros, cuando introduzcas el 0 se para";
	Mientras user_input <> 0 Hacer
		Leer user_input;
		Si user_input > lower_limit y user_input < upper_limit Entonces
			interval_sum = interval_sum + user_input;
		FinSi
		Si user_input < lower_limit o user_input > upper_limit Entonces
			outsider_num = outsider_num + 1;
		FinSi
		Si user_input = lower_limit o user_input = upper_limit Entonces
			matched = Verdadero;
		FinSi
	FinMientras
	Limpiar Pantalla;
	
	Escribir "L�mite Inferior: ", lower_limit; 
	Escribir "L�mite Superior: ", upper_limit; 
	Escribir "Suma de los n�meros entre los l�mites: ", interval_sum;
	Escribir "Cantidad de n�meros fuera del intervalo: ", outsider_num;
	Si matched = Verdadero Entonces
		Escribir "Has introducido uno o ambos l�mites en los �ltimos n�meros";
	FinSi
	
FinProceso
