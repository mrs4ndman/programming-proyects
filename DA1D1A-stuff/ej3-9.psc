//Escribe un programa que, dados dos números, uno real (base) y un entero positivo (exponente), 
// saque por pantalla el resultado de la potencia. 
// No se puede utilizar el operador de potencia.

Proceso potenciador_maximo
	Definir base Como Real;
	Definir exponente, resultado, i Como Entero;
	
	i = 0;
	resultado = 1;
	
	Escribir "Dime la base";
	Leer base;
	
	Repetir
		Limpiar Pantalla;
		Escribir "Dime el exponente";
		Leer exponente;
	Hasta Que exponente >= 0
	
	i = 0;
	resultado = 1;
	Mientras i < exponente Hacer
		resultado = (resultado * base);
		i = i + 1;
	FinMientras
	
	Escribir base, " elevado a ", exponente, " es ", resultado;
FinProceso
