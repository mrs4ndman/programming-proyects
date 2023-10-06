Proceso vinicultores_power
	Definir tipo Como Caracter;
	Definir size, precio_uva, precio_uva_inicial, ganancia Como Entero;
	
	Escribir "Dime el precio inicial por kile (en céntimos)";
	Leer precio_uva;
	
	Escribir "Dime el tipo de uva (A o B):";
	Leer tipo;
	
	Escribir "Dime el tamaño (1 o 2):";
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
			Escribir "Las pérdidas son de ", abs(ganancia), " céntimos";
		FinSi
		Si ganancia = 0 Entonces
			Escribir "No hay ni pérdidas ni ganancias";
		FinSi
		Si ganancia > 0 Entonces
			Escribir "La ganancia obtenida son ", ganancia, " céntimos";
		FinSi
	SiNo
		Escribir "Datos de uva erróneos";
	FinSi
FinProceso
