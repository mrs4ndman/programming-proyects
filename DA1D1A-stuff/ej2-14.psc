Proceso vinicultores_power
	Definir tipo Como Caracter;
	Definir size, precio_uva, precio_uva_inicial, ganancia Como Entero;
	
	Escribir "Dime el precio inicial por kile (en c�ntimos)";
	Leer precio_uva;
	
	Escribir "Dime el tipo de uva (A o B):";
	Leer tipo;
	
	Escribir "Dime el tama�o (1 o 2):";
	Leer size;
	
	Si (tipo = "A" o tipo = "a" o tipo = "b" o tipo = "B") y (size = 1 o size = 2) Entonces
		precio_uva_inicial = precio_uva;
		Si tipo = "A" o tipo = "a" Entonces
			Si size = 1 Entonces
				precio_uva = precio_uva + 20;
			FinSi
			Si size = 2 Entonces
				precio_uva = precio_uva + 30;
			FinSi
		FinSi
		Si tipo = "B" o tipo = "b" Entonces
			Si size = 1 Entonces
				precio_uva = precio_uva - 30;
			FinSi
			Si size = 2 Entonces
				precio_uva = precio_uva - 50;
			FinSi
		FinSi
		ganancia = precio_uva - precio_uva_inicial;
		Si ganancia < 0 Entonces
			Escribir "Las p�rdidas son de ", abs(ganancia), " c�ntimos";
		FinSi
		Si ganancia = 0 Entonces
			Escribir "No hay ni p�rdidas ni ganancias";
		FinSi
		Si ganancia > 0 Entonces
			Escribir "La ganancia obtenida son ", ganancia, " c�ntimos";
		FinSi
	SiNo
		Escribir "Datos de uva err�neos";
	FinSi
FinProceso
