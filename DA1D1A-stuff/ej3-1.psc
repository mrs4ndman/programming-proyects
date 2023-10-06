Proceso factory_time
	Definir input , resultado como Entero;
	Definir iterador como Entero;
	Escribir "Dime el número para que calcule su factorial";
	Leer input;
	iterador = input;
	resultado = 1;
	Si input > 0 Entonces
		Mientras iterador > 0 Hacer
			resultado = resultado * iterador;
			iterador = iterador - 1;
		FinMientras
	FinSi
	Escribir input, "! = ", resultado;
FinProceso
