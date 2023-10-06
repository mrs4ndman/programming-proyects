// Escribe un programa que pida el límite inferior y superior de un intervalo. 
// Si el límite inferior es mayor que el superior lo tiene que volver a pedir. 
// A continuación, se van introduciendo números hasta que introduzcamos el 0. 
// Cuando termine el programa dará las siguientes informaciones:
//		? La suma de los números que están dentro del intervalo (intervalo abierto).
//		? Cuántos números están fuera del intervalo.
//		? Informa si hemos introducido algún número igual a los límites del intervalo (solo si ha habido alguno o no).

Proceso delimiting_poweeer
	Definir upper_limit, lower_limit, interval_sum, outsider_num, user_input Como Entero;
	Definir matched Como Logico;
	interval_sum = 0; outsider_num = 0; user_input = 1; matched = Falso;
		
	Escribir "Dime el límite inferior";
	Leer lower_limit;
	Escribir "Dime el límite superior";
	Leer upper_limit;
	
	Mientras lower_limit > upper_limit Hacer
		Escribir "Dame un límite inferior que sea menor que el superior";
		Leer lower_limit;
	FinMientras
	
	Escribir "Ve diciéndome números, cuando introduzcas el 0 se para";
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
	
	Escribir "Límite Inferior: ", lower_limit; 
	Escribir "Límite Superior: ", upper_limit; 
	Escribir "Suma de los números entre los límites: ", interval_sum;
	Escribir "Cantidad de números fuera del intervalo: ", outsider_num;
	Si matched = Verdadero Entonces
		Escribir "Has introducido uno o ambos límites en los últimos números";
	FinSi
	
FinProceso
